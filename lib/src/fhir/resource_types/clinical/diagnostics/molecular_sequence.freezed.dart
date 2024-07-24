// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'molecular_sequence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MolecularSequence _$MolecularSequenceFromJson(Map<String, dynamic> json) {
  return _MolecularSequence.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequence {
  /// [resourceType] This is a MolecularSequence resource
  @JsonKey(unknownEnumValue: R5ResourceType.MolecularSequence)
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

  /// [identifier] A unique identifier for this particular sequence instance.
  List<Identifier>? get identifier => throw _privateConstructorUsedError;

  /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence.
  FhirCode? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [subject] Indicates the subject this sequence is associated too.
  Reference? get subject => throw _privateConstructorUsedError;

  /// [focus] The actual focus of a molecular sequence when it is not the patient
  ///  of record representing something or someone associated with the patient
  ///  such as a spouse, parent, child, or sibling. For example, in trio testing,
  ///  the subject would be the child (proband) and the focus would be the parent.
  List<Reference>? get focus => throw _privateConstructorUsedError;

  /// [specimen] Specimen used for sequencing.
  Reference? get specimen => throw _privateConstructorUsedError;

  /// [device] The method for sequencing, for example, chip information.
  Reference? get device => throw _privateConstructorUsedError;

  /// [performer] The organization or lab that should be responsible for this
  ///  result.
  Reference? get performer => throw _privateConstructorUsedError;

  /// [literal] Sequence that was observed.
  String? get literal => throw _privateConstructorUsedError;

  /// [literalElement] ("_literal") Extensions for literal
  @JsonKey(name: '_literal')
  PrimitiveElement? get literalElement => throw _privateConstructorUsedError;

  /// [formatted] Sequence that was observed as file content. Can be an actual
  ///  file contents, or referenced by a URL to an external system.
  List<Attachment>? get formatted => throw _privateConstructorUsedError;

  /// [relative] A sequence defined relative to another sequence.
  List<MolecularSequenceRelative>? get relative =>
      throw _privateConstructorUsedError;

  /// Serializes this MolecularSequence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MolecularSequence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MolecularSequenceCopyWith<MolecularSequence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceCopyWith<$Res> {
  factory $MolecularSequenceCopyWith(
          MolecularSequence value, $Res Function(MolecularSequence) then) =
      _$MolecularSequenceCopyWithImpl<$Res, MolecularSequence>;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MolecularSequence)
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
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      Reference? subject,
      List<Reference>? focus,
      Reference? specimen,
      Reference? device,
      Reference? performer,
      String? literal,
      @JsonKey(name: '_literal') PrimitiveElement? literalElement,
      List<Attachment>? formatted,
      List<MolecularSequenceRelative>? relative});

  $FhirMetaCopyWith<$Res>? get meta;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get specimen;
  $ReferenceCopyWith<$Res>? get device;
  $ReferenceCopyWith<$Res>? get performer;
}

/// @nodoc
class _$MolecularSequenceCopyWithImpl<$Res, $Val extends MolecularSequence>
    implements $MolecularSequenceCopyWith<$Res> {
  _$MolecularSequenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MolecularSequence
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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? subject = freezed,
    Object? focus = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? performer = freezed,
    Object? literal = freezed,
    Object? literalElement = freezed,
    Object? formatted = freezed,
    Object? relative = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      literal: freezed == literal
          ? _value.literal
          : literal // ignore: cast_nullable_to_non_nullable
              as String?,
      literalElement: freezed == literalElement
          ? _value.literalElement
          : literalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      formatted: freezed == formatted
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      relative: freezed == relative
          ? _value.relative
          : relative // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceRelative>?,
    ) as $Val);
  }

  /// Create a copy of MolecularSequence
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

  /// Create a copy of MolecularSequence
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

  /// Create a copy of MolecularSequence
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

  /// Create a copy of MolecularSequence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get specimen {
    if (_value.specimen == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.specimen!, (value) {
      return _then(_value.copyWith(specimen: value) as $Val);
    });
  }

  /// Create a copy of MolecularSequence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }

  /// Create a copy of MolecularSequence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MolecularSequenceImplCopyWith<$Res>
    implements $MolecularSequenceCopyWith<$Res> {
  factory _$$MolecularSequenceImplCopyWith(_$MolecularSequenceImpl value,
          $Res Function(_$MolecularSequenceImpl) then) =
      __$$MolecularSequenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: R5ResourceType.MolecularSequence)
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
      FhirCode? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      Reference? subject,
      List<Reference>? focus,
      Reference? specimen,
      Reference? device,
      Reference? performer,
      String? literal,
      @JsonKey(name: '_literal') PrimitiveElement? literalElement,
      List<Attachment>? formatted,
      List<MolecularSequenceRelative>? relative});

  @override
  $FhirMetaCopyWith<$Res>? get meta;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get specimen;
  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $ReferenceCopyWith<$Res>? get performer;
}

/// @nodoc
class __$$MolecularSequenceImplCopyWithImpl<$Res>
    extends _$MolecularSequenceCopyWithImpl<$Res, _$MolecularSequenceImpl>
    implements _$$MolecularSequenceImplCopyWith<$Res> {
  __$$MolecularSequenceImplCopyWithImpl(_$MolecularSequenceImpl _value,
      $Res Function(_$MolecularSequenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of MolecularSequence
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
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? subject = freezed,
    Object? focus = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? performer = freezed,
    Object? literal = freezed,
    Object? literalElement = freezed,
    Object? formatted = freezed,
    Object? relative = freezed,
  }) {
    return _then(_$MolecularSequenceImpl(
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      subject: freezed == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      focus: freezed == focus
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: freezed == specimen
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: freezed == performer
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      literal: freezed == literal
          ? _value.literal
          : literal // ignore: cast_nullable_to_non_nullable
              as String?,
      literalElement: freezed == literalElement
          ? _value.literalElement
          : literalElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      formatted: freezed == formatted
          ? _value._formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      relative: freezed == relative
          ? _value._relative
          : relative // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceRelative>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MolecularSequenceImpl extends _MolecularSequence {
  const _$MolecularSequenceImpl(
      {@JsonKey(unknownEnumValue: R5ResourceType.MolecularSequence)
      this.resourceType = R5ResourceType.MolecularSequence,
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
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.subject,
      final List<Reference>? focus,
      this.specimen,
      this.device,
      this.performer,
      this.literal,
      @JsonKey(name: '_literal') this.literalElement,
      final List<Attachment>? formatted,
      final List<MolecularSequenceRelative>? relative})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _focus = focus,
        _formatted = formatted,
        _relative = relative,
        super._();

  factory _$MolecularSequenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$MolecularSequenceImplFromJson(json);

  /// [resourceType] This is a MolecularSequence resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MolecularSequence)
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

  /// [identifier] A unique identifier for this particular sequence instance.
  final List<Identifier>? _identifier;

  /// [identifier] A unique identifier for this particular sequence instance.
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    if (_identifier is EqualUnmodifiableListView) return _identifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence.
  @override
  final FhirCode? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [subject] Indicates the subject this sequence is associated too.
  @override
  final Reference? subject;

  /// [focus] The actual focus of a molecular sequence when it is not the patient
  ///  of record representing something or someone associated with the patient
  ///  such as a spouse, parent, child, or sibling. For example, in trio testing,
  ///  the subject would be the child (proband) and the focus would be the parent.
  final List<Reference>? _focus;

  /// [focus] The actual focus of a molecular sequence when it is not the patient
  ///  of record representing something or someone associated with the patient
  ///  such as a spouse, parent, child, or sibling. For example, in trio testing,
  ///  the subject would be the child (proband) and the focus would be the parent.
  @override
  List<Reference>? get focus {
    final value = _focus;
    if (value == null) return null;
    if (_focus is EqualUnmodifiableListView) return _focus;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [specimen] Specimen used for sequencing.
  @override
  final Reference? specimen;

  /// [device] The method for sequencing, for example, chip information.
  @override
  final Reference? device;

  /// [performer] The organization or lab that should be responsible for this
  ///  result.
  @override
  final Reference? performer;

  /// [literal] Sequence that was observed.
  @override
  final String? literal;

  /// [literalElement] ("_literal") Extensions for literal
  @override
  @JsonKey(name: '_literal')
  final PrimitiveElement? literalElement;

  /// [formatted] Sequence that was observed as file content. Can be an actual
  ///  file contents, or referenced by a URL to an external system.
  final List<Attachment>? _formatted;

  /// [formatted] Sequence that was observed as file content. Can be an actual
  ///  file contents, or referenced by a URL to an external system.
  @override
  List<Attachment>? get formatted {
    final value = _formatted;
    if (value == null) return null;
    if (_formatted is EqualUnmodifiableListView) return _formatted;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [relative] A sequence defined relative to another sequence.
  final List<MolecularSequenceRelative>? _relative;

  /// [relative] A sequence defined relative to another sequence.
  @override
  List<MolecularSequenceRelative>? get relative {
    final value = _relative;
    if (value == null) return null;
    if (_relative is EqualUnmodifiableListView) return _relative;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MolecularSequence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, typeElement: $typeElement, subject: $subject, focus: $focus, specimen: $specimen, device: $device, performer: $performer, literal: $literal, literalElement: $literalElement, formatted: $formatted, relative: $relative)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MolecularSequenceImpl &&
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
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
            (identical(other.specimen, specimen) ||
                other.specimen == specimen) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.performer, performer) ||
                other.performer == performer) &&
            (identical(other.literal, literal) || other.literal == literal) &&
            (identical(other.literalElement, literalElement) ||
                other.literalElement == literalElement) &&
            const DeepCollectionEquality()
                .equals(other._formatted, _formatted) &&
            const DeepCollectionEquality().equals(other._relative, _relative));
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
        type,
        typeElement,
        subject,
        const DeepCollectionEquality().hash(_focus),
        specimen,
        device,
        performer,
        literal,
        literalElement,
        const DeepCollectionEquality().hash(_formatted),
        const DeepCollectionEquality().hash(_relative)
      ]);

  /// Create a copy of MolecularSequence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MolecularSequenceImplCopyWith<_$MolecularSequenceImpl> get copyWith =>
      __$$MolecularSequenceImplCopyWithImpl<_$MolecularSequenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MolecularSequenceImplToJson(
      this,
    );
  }
}

abstract class _MolecularSequence extends MolecularSequence {
  const factory _MolecularSequence(
          {@JsonKey(unknownEnumValue: R5ResourceType.MolecularSequence)
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
          final FhirCode? type,
          @JsonKey(name: '_type') final PrimitiveElement? typeElement,
          final Reference? subject,
          final List<Reference>? focus,
          final Reference? specimen,
          final Reference? device,
          final Reference? performer,
          final String? literal,
          @JsonKey(name: '_literal') final PrimitiveElement? literalElement,
          final List<Attachment>? formatted,
          final List<MolecularSequenceRelative>? relative}) =
      _$MolecularSequenceImpl;
  const _MolecularSequence._() : super._();

  factory _MolecularSequence.fromJson(Map<String, dynamic> json) =
      _$MolecularSequenceImpl.fromJson;

  /// [resourceType] This is a MolecularSequence resource
  @override
  @JsonKey(unknownEnumValue: R5ResourceType.MolecularSequence)
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

  /// [identifier] A unique identifier for this particular sequence instance.
  @override
  List<Identifier>? get identifier;

  /// [type] Amino Acid Sequence/ DNA Sequence / RNA Sequence.
  @override
  FhirCode? get type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;

  /// [subject] Indicates the subject this sequence is associated too.
  @override
  Reference? get subject;

  /// [focus] The actual focus of a molecular sequence when it is not the patient
  ///  of record representing something or someone associated with the patient
  ///  such as a spouse, parent, child, or sibling. For example, in trio testing,
  ///  the subject would be the child (proband) and the focus would be the parent.
  @override
  List<Reference>? get focus;

  /// [specimen] Specimen used for sequencing.
  @override
  Reference? get specimen;

  /// [device] The method for sequencing, for example, chip information.
  @override
  Reference? get device;

  /// [performer] The organization or lab that should be responsible for this
  ///  result.
  @override
  Reference? get performer;

  /// [literal] Sequence that was observed.
  @override
  String? get literal;

  /// [literalElement] ("_literal") Extensions for literal
  @override
  @JsonKey(name: '_literal')
  PrimitiveElement? get literalElement;

  /// [formatted] Sequence that was observed as file content. Can be an actual
  ///  file contents, or referenced by a URL to an external system.
  @override
  List<Attachment>? get formatted;

  /// [relative] A sequence defined relative to another sequence.
  @override
  List<MolecularSequenceRelative>? get relative;

  /// Create a copy of MolecularSequence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MolecularSequenceImplCopyWith<_$MolecularSequenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MolecularSequenceRelative _$MolecularSequenceRelativeFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceRelative.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequenceRelative {
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

  /// [coordinateSystem] These are different ways of identifying nucleotides or
  ///  amino acids within a sequence. Different databases and file types may use
  ///  different systems. For detail definitions, see https://loinc.org/92822-6/
  ///  for more detail.
  CodeableConcept get coordinateSystem => throw _privateConstructorUsedError;

  /// [ordinalPosition] Indicates the order in which the sequence should be
  ///  considered when putting multiple 'relative' elements together.
  FhirInteger? get ordinalPosition => throw _privateConstructorUsedError;

  /// [ordinalPositionElement] ("_ordinalPosition") Extensions for ordinalPosition
  @JsonKey(name: '_ordinalPosition')
  PrimitiveElement? get ordinalPositionElement =>
      throw _privateConstructorUsedError;

  /// [sequenceRange] Indicates the nucleotide range in the composed sequence
  ///  when multiple 'relative' elements are used together.
  Range? get sequenceRange => throw _privateConstructorUsedError;

  /// [startingSequence] A sequence that is used as a starting sequence to
  ///  describe variants that are present in a sequence analyzed.
  MolecularSequenceStartingSequence? get startingSequence =>
      throw _privateConstructorUsedError;

  /// [edit] Changes in sequence from the starting sequence.
  List<MolecularSequenceEdit>? get edit => throw _privateConstructorUsedError;

  /// Serializes this MolecularSequenceRelative to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MolecularSequenceRelative
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MolecularSequenceRelativeCopyWith<MolecularSequenceRelative> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceRelativeCopyWith<$Res> {
  factory $MolecularSequenceRelativeCopyWith(MolecularSequenceRelative value,
          $Res Function(MolecularSequenceRelative) then) =
      _$MolecularSequenceRelativeCopyWithImpl<$Res, MolecularSequenceRelative>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept coordinateSystem,
      FhirInteger? ordinalPosition,
      @JsonKey(name: '_ordinalPosition')
      PrimitiveElement? ordinalPositionElement,
      Range? sequenceRange,
      MolecularSequenceStartingSequence? startingSequence,
      List<MolecularSequenceEdit>? edit});

  $CodeableConceptCopyWith<$Res> get coordinateSystem;
  $RangeCopyWith<$Res>? get sequenceRange;
  $MolecularSequenceStartingSequenceCopyWith<$Res>? get startingSequence;
}

/// @nodoc
class _$MolecularSequenceRelativeCopyWithImpl<$Res,
        $Val extends MolecularSequenceRelative>
    implements $MolecularSequenceRelativeCopyWith<$Res> {
  _$MolecularSequenceRelativeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MolecularSequenceRelative
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? coordinateSystem = null,
    Object? ordinalPosition = freezed,
    Object? ordinalPositionElement = freezed,
    Object? sequenceRange = freezed,
    Object? startingSequence = freezed,
    Object? edit = freezed,
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
      coordinateSystem: null == coordinateSystem
          ? _value.coordinateSystem
          : coordinateSystem // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      ordinalPosition: freezed == ordinalPosition
          ? _value.ordinalPosition
          : ordinalPosition // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      ordinalPositionElement: freezed == ordinalPositionElement
          ? _value.ordinalPositionElement
          : ordinalPositionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sequenceRange: freezed == sequenceRange
          ? _value.sequenceRange
          : sequenceRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      startingSequence: freezed == startingSequence
          ? _value.startingSequence
          : startingSequence // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceStartingSequence?,
      edit: freezed == edit
          ? _value.edit
          : edit // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceEdit>?,
    ) as $Val);
  }

  /// Create a copy of MolecularSequenceRelative
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res> get coordinateSystem {
    return $CodeableConceptCopyWith<$Res>(_value.coordinateSystem, (value) {
      return _then(_value.copyWith(coordinateSystem: value) as $Val);
    });
  }

  /// Create a copy of MolecularSequenceRelative
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RangeCopyWith<$Res>? get sequenceRange {
    if (_value.sequenceRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.sequenceRange!, (value) {
      return _then(_value.copyWith(sequenceRange: value) as $Val);
    });
  }

  /// Create a copy of MolecularSequenceRelative
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MolecularSequenceStartingSequenceCopyWith<$Res>? get startingSequence {
    if (_value.startingSequence == null) {
      return null;
    }

    return $MolecularSequenceStartingSequenceCopyWith<$Res>(
        _value.startingSequence!, (value) {
      return _then(_value.copyWith(startingSequence: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MolecularSequenceRelativeImplCopyWith<$Res>
    implements $MolecularSequenceRelativeCopyWith<$Res> {
  factory _$$MolecularSequenceRelativeImplCopyWith(
          _$MolecularSequenceRelativeImpl value,
          $Res Function(_$MolecularSequenceRelativeImpl) then) =
      __$$MolecularSequenceRelativeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept coordinateSystem,
      FhirInteger? ordinalPosition,
      @JsonKey(name: '_ordinalPosition')
      PrimitiveElement? ordinalPositionElement,
      Range? sequenceRange,
      MolecularSequenceStartingSequence? startingSequence,
      List<MolecularSequenceEdit>? edit});

  @override
  $CodeableConceptCopyWith<$Res> get coordinateSystem;
  @override
  $RangeCopyWith<$Res>? get sequenceRange;
  @override
  $MolecularSequenceStartingSequenceCopyWith<$Res>? get startingSequence;
}

/// @nodoc
class __$$MolecularSequenceRelativeImplCopyWithImpl<$Res>
    extends _$MolecularSequenceRelativeCopyWithImpl<$Res,
        _$MolecularSequenceRelativeImpl>
    implements _$$MolecularSequenceRelativeImplCopyWith<$Res> {
  __$$MolecularSequenceRelativeImplCopyWithImpl(
      _$MolecularSequenceRelativeImpl _value,
      $Res Function(_$MolecularSequenceRelativeImpl) _then)
      : super(_value, _then);

  /// Create a copy of MolecularSequenceRelative
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? coordinateSystem = null,
    Object? ordinalPosition = freezed,
    Object? ordinalPositionElement = freezed,
    Object? sequenceRange = freezed,
    Object? startingSequence = freezed,
    Object? edit = freezed,
  }) {
    return _then(_$MolecularSequenceRelativeImpl(
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
      coordinateSystem: null == coordinateSystem
          ? _value.coordinateSystem
          : coordinateSystem // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      ordinalPosition: freezed == ordinalPosition
          ? _value.ordinalPosition
          : ordinalPosition // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      ordinalPositionElement: freezed == ordinalPositionElement
          ? _value.ordinalPositionElement
          : ordinalPositionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sequenceRange: freezed == sequenceRange
          ? _value.sequenceRange
          : sequenceRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      startingSequence: freezed == startingSequence
          ? _value.startingSequence
          : startingSequence // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceStartingSequence?,
      edit: freezed == edit
          ? _value._edit
          : edit // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceEdit>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MolecularSequenceRelativeImpl extends _MolecularSequenceRelative {
  const _$MolecularSequenceRelativeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.coordinateSystem,
      this.ordinalPosition,
      @JsonKey(name: '_ordinalPosition') this.ordinalPositionElement,
      this.sequenceRange,
      this.startingSequence,
      final List<MolecularSequenceEdit>? edit})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _edit = edit,
        super._();

  factory _$MolecularSequenceRelativeImpl.fromJson(Map<String, dynamic> json) =>
      _$$MolecularSequenceRelativeImplFromJson(json);

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

  /// [coordinateSystem] These are different ways of identifying nucleotides or
  ///  amino acids within a sequence. Different databases and file types may use
  ///  different systems. For detail definitions, see https://loinc.org/92822-6/
  ///  for more detail.
  @override
  final CodeableConcept coordinateSystem;

  /// [ordinalPosition] Indicates the order in which the sequence should be
  ///  considered when putting multiple 'relative' elements together.
  @override
  final FhirInteger? ordinalPosition;

  /// [ordinalPositionElement] ("_ordinalPosition") Extensions for ordinalPosition
  @override
  @JsonKey(name: '_ordinalPosition')
  final PrimitiveElement? ordinalPositionElement;

  /// [sequenceRange] Indicates the nucleotide range in the composed sequence
  ///  when multiple 'relative' elements are used together.
  @override
  final Range? sequenceRange;

  /// [startingSequence] A sequence that is used as a starting sequence to
  ///  describe variants that are present in a sequence analyzed.
  @override
  final MolecularSequenceStartingSequence? startingSequence;

  /// [edit] Changes in sequence from the starting sequence.
  final List<MolecularSequenceEdit>? _edit;

  /// [edit] Changes in sequence from the starting sequence.
  @override
  List<MolecularSequenceEdit>? get edit {
    final value = _edit;
    if (value == null) return null;
    if (_edit is EqualUnmodifiableListView) return _edit;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MolecularSequenceRelative(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, coordinateSystem: $coordinateSystem, ordinalPosition: $ordinalPosition, ordinalPositionElement: $ordinalPositionElement, sequenceRange: $sequenceRange, startingSequence: $startingSequence, edit: $edit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MolecularSequenceRelativeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.coordinateSystem, coordinateSystem) ||
                other.coordinateSystem == coordinateSystem) &&
            (identical(other.ordinalPosition, ordinalPosition) ||
                other.ordinalPosition == ordinalPosition) &&
            (identical(other.ordinalPositionElement, ordinalPositionElement) ||
                other.ordinalPositionElement == ordinalPositionElement) &&
            (identical(other.sequenceRange, sequenceRange) ||
                other.sequenceRange == sequenceRange) &&
            (identical(other.startingSequence, startingSequence) ||
                other.startingSequence == startingSequence) &&
            const DeepCollectionEquality().equals(other._edit, _edit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      coordinateSystem,
      ordinalPosition,
      ordinalPositionElement,
      sequenceRange,
      startingSequence,
      const DeepCollectionEquality().hash(_edit));

  /// Create a copy of MolecularSequenceRelative
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MolecularSequenceRelativeImplCopyWith<_$MolecularSequenceRelativeImpl>
      get copyWith => __$$MolecularSequenceRelativeImplCopyWithImpl<
          _$MolecularSequenceRelativeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MolecularSequenceRelativeImplToJson(
      this,
    );
  }
}

abstract class _MolecularSequenceRelative extends MolecularSequenceRelative {
  const factory _MolecularSequenceRelative(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept coordinateSystem,
          final FhirInteger? ordinalPosition,
          @JsonKey(name: '_ordinalPosition')
          final PrimitiveElement? ordinalPositionElement,
          final Range? sequenceRange,
          final MolecularSequenceStartingSequence? startingSequence,
          final List<MolecularSequenceEdit>? edit}) =
      _$MolecularSequenceRelativeImpl;
  const _MolecularSequenceRelative._() : super._();

  factory _MolecularSequenceRelative.fromJson(Map<String, dynamic> json) =
      _$MolecularSequenceRelativeImpl.fromJson;

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

  /// [coordinateSystem] These are different ways of identifying nucleotides or
  ///  amino acids within a sequence. Different databases and file types may use
  ///  different systems. For detail definitions, see https://loinc.org/92822-6/
  ///  for more detail.
  @override
  CodeableConcept get coordinateSystem;

  /// [ordinalPosition] Indicates the order in which the sequence should be
  ///  considered when putting multiple 'relative' elements together.
  @override
  FhirInteger? get ordinalPosition;

  /// [ordinalPositionElement] ("_ordinalPosition") Extensions for ordinalPosition
  @override
  @JsonKey(name: '_ordinalPosition')
  PrimitiveElement? get ordinalPositionElement;

  /// [sequenceRange] Indicates the nucleotide range in the composed sequence
  ///  when multiple 'relative' elements are used together.
  @override
  Range? get sequenceRange;

  /// [startingSequence] A sequence that is used as a starting sequence to
  ///  describe variants that are present in a sequence analyzed.
  @override
  MolecularSequenceStartingSequence? get startingSequence;

  /// [edit] Changes in sequence from the starting sequence.
  @override
  List<MolecularSequenceEdit>? get edit;

  /// Create a copy of MolecularSequenceRelative
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MolecularSequenceRelativeImplCopyWith<_$MolecularSequenceRelativeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MolecularSequenceStartingSequence _$MolecularSequenceStartingSequenceFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceStartingSequence.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequenceStartingSequence {
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

  /// [genomeAssembly] The genome assembly used for starting sequence, e.g.
  ///  GRCh38.
  CodeableConcept? get genomeAssembly => throw _privateConstructorUsedError;

  /// [chromosome] Structural unit composed of a nucleic acid molecule which
  ///  controls its own replication through the interaction of specific proteins
  ///  at one or more origins of replication
  ///  ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).
  ///
  CodeableConcept? get chromosome => throw _privateConstructorUsedError;

  /// [sequenceCodeableConcept] The reference sequence that represents the
  ///  starting sequence.
  CodeableConcept? get sequenceCodeableConcept =>
      throw _privateConstructorUsedError;

  /// [sequenceString] The reference sequence that represents the starting
  ///  sequence.
  String? get sequenceString => throw _privateConstructorUsedError;

  /// [sequenceStringElement] ("_sequenceString") Extensions for sequenceString
  @JsonKey(name: '_sequenceString')
  PrimitiveElement? get sequenceStringElement =>
      throw _privateConstructorUsedError;

  /// [sequenceReference] The reference sequence that represents the starting
  ///  sequence.
  Reference? get sequenceReference => throw _privateConstructorUsedError;

  /// [windowStart] Start position of the window on the starting sequence. This
  ///  value should honor the rules of the coordinateSystem.
  FhirInteger? get windowStart => throw _privateConstructorUsedError;

  /// [windowStartElement] ("_windowStart") Extensions for windowStart
  @JsonKey(name: '_windowStart')
  PrimitiveElement? get windowStartElement =>
      throw _privateConstructorUsedError;

  /// [windowEnd] End position of the window on the starting sequence. This value
  ///  should honor the rules of the  coordinateSystem.
  FhirInteger? get windowEnd => throw _privateConstructorUsedError;

  /// [windowEndElement] ("_windowEnd") Extensions for windowEnd
  @JsonKey(name: '_windowEnd')
  PrimitiveElement? get windowEndElement => throw _privateConstructorUsedError;

  /// [orientation] A relative reference to a DNA strand based on gene
  ///  orientation. The strand that contains the open reading frame of the gene
  ///  is the "sense" strand, and the opposite complementary strand is the
  ///  "antisense" strand.
  FhirCode? get orientation => throw _privateConstructorUsedError;

  /// [orientationElement] ("_orientation") Extensions for orientation
  @JsonKey(name: '_orientation')
  PrimitiveElement? get orientationElement =>
      throw _privateConstructorUsedError;

  /// [strand] An absolute reference to a strand. The Watson strand is the strand
  ///  whose 5'-end is on the short arm of the chromosome, and the Crick strand
  ///  as the one whose 5'-end is on the long arm.
  FhirCode? get strand => throw _privateConstructorUsedError;

  /// [strandElement] ("_strand") Extensions for strand
  @JsonKey(name: '_strand')
  PrimitiveElement? get strandElement => throw _privateConstructorUsedError;

  /// Serializes this MolecularSequenceStartingSequence to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MolecularSequenceStartingSequence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MolecularSequenceStartingSequenceCopyWith<MolecularSequenceStartingSequence>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceStartingSequenceCopyWith<$Res> {
  factory $MolecularSequenceStartingSequenceCopyWith(
          MolecularSequenceStartingSequence value,
          $Res Function(MolecularSequenceStartingSequence) then) =
      _$MolecularSequenceStartingSequenceCopyWithImpl<$Res,
          MolecularSequenceStartingSequence>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? genomeAssembly,
      CodeableConcept? chromosome,
      CodeableConcept? sequenceCodeableConcept,
      String? sequenceString,
      @JsonKey(name: '_sequenceString') PrimitiveElement? sequenceStringElement,
      Reference? sequenceReference,
      FhirInteger? windowStart,
      @JsonKey(name: '_windowStart') PrimitiveElement? windowStartElement,
      FhirInteger? windowEnd,
      @JsonKey(name: '_windowEnd') PrimitiveElement? windowEndElement,
      FhirCode? orientation,
      @JsonKey(name: '_orientation') PrimitiveElement? orientationElement,
      FhirCode? strand,
      @JsonKey(name: '_strand') PrimitiveElement? strandElement});

  $CodeableConceptCopyWith<$Res>? get genomeAssembly;
  $CodeableConceptCopyWith<$Res>? get chromosome;
  $CodeableConceptCopyWith<$Res>? get sequenceCodeableConcept;
  $ReferenceCopyWith<$Res>? get sequenceReference;
}

/// @nodoc
class _$MolecularSequenceStartingSequenceCopyWithImpl<$Res,
        $Val extends MolecularSequenceStartingSequence>
    implements $MolecularSequenceStartingSequenceCopyWith<$Res> {
  _$MolecularSequenceStartingSequenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MolecularSequenceStartingSequence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? genomeAssembly = freezed,
    Object? chromosome = freezed,
    Object? sequenceCodeableConcept = freezed,
    Object? sequenceString = freezed,
    Object? sequenceStringElement = freezed,
    Object? sequenceReference = freezed,
    Object? windowStart = freezed,
    Object? windowStartElement = freezed,
    Object? windowEnd = freezed,
    Object? windowEndElement = freezed,
    Object? orientation = freezed,
    Object? orientationElement = freezed,
    Object? strand = freezed,
    Object? strandElement = freezed,
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
      genomeAssembly: freezed == genomeAssembly
          ? _value.genomeAssembly
          : genomeAssembly // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      chromosome: freezed == chromosome
          ? _value.chromosome
          : chromosome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sequenceCodeableConcept: freezed == sequenceCodeableConcept
          ? _value.sequenceCodeableConcept
          : sequenceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sequenceString: freezed == sequenceString
          ? _value.sequenceString
          : sequenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceStringElement: freezed == sequenceStringElement
          ? _value.sequenceStringElement
          : sequenceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sequenceReference: freezed == sequenceReference
          ? _value.sequenceReference
          : sequenceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      windowStart: freezed == windowStart
          ? _value.windowStart
          : windowStart // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      windowStartElement: freezed == windowStartElement
          ? _value.windowStartElement
          : windowStartElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      windowEnd: freezed == windowEnd
          ? _value.windowEnd
          : windowEnd // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      windowEndElement: freezed == windowEndElement
          ? _value.windowEndElement
          : windowEndElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      orientationElement: freezed == orientationElement
          ? _value.orientationElement
          : orientationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      strand: freezed == strand
          ? _value.strand
          : strand // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      strandElement: freezed == strandElement
          ? _value.strandElement
          : strandElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of MolecularSequenceStartingSequence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get genomeAssembly {
    if (_value.genomeAssembly == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.genomeAssembly!, (value) {
      return _then(_value.copyWith(genomeAssembly: value) as $Val);
    });
  }

  /// Create a copy of MolecularSequenceStartingSequence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get chromosome {
    if (_value.chromosome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.chromosome!, (value) {
      return _then(_value.copyWith(chromosome: value) as $Val);
    });
  }

  /// Create a copy of MolecularSequenceStartingSequence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get sequenceCodeableConcept {
    if (_value.sequenceCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.sequenceCodeableConcept!,
        (value) {
      return _then(_value.copyWith(sequenceCodeableConcept: value) as $Val);
    });
  }

  /// Create a copy of MolecularSequenceStartingSequence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get sequenceReference {
    if (_value.sequenceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.sequenceReference!, (value) {
      return _then(_value.copyWith(sequenceReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MolecularSequenceStartingSequenceImplCopyWith<$Res>
    implements $MolecularSequenceStartingSequenceCopyWith<$Res> {
  factory _$$MolecularSequenceStartingSequenceImplCopyWith(
          _$MolecularSequenceStartingSequenceImpl value,
          $Res Function(_$MolecularSequenceStartingSequenceImpl) then) =
      __$$MolecularSequenceStartingSequenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? genomeAssembly,
      CodeableConcept? chromosome,
      CodeableConcept? sequenceCodeableConcept,
      String? sequenceString,
      @JsonKey(name: '_sequenceString') PrimitiveElement? sequenceStringElement,
      Reference? sequenceReference,
      FhirInteger? windowStart,
      @JsonKey(name: '_windowStart') PrimitiveElement? windowStartElement,
      FhirInteger? windowEnd,
      @JsonKey(name: '_windowEnd') PrimitiveElement? windowEndElement,
      FhirCode? orientation,
      @JsonKey(name: '_orientation') PrimitiveElement? orientationElement,
      FhirCode? strand,
      @JsonKey(name: '_strand') PrimitiveElement? strandElement});

  @override
  $CodeableConceptCopyWith<$Res>? get genomeAssembly;
  @override
  $CodeableConceptCopyWith<$Res>? get chromosome;
  @override
  $CodeableConceptCopyWith<$Res>? get sequenceCodeableConcept;
  @override
  $ReferenceCopyWith<$Res>? get sequenceReference;
}

/// @nodoc
class __$$MolecularSequenceStartingSequenceImplCopyWithImpl<$Res>
    extends _$MolecularSequenceStartingSequenceCopyWithImpl<$Res,
        _$MolecularSequenceStartingSequenceImpl>
    implements _$$MolecularSequenceStartingSequenceImplCopyWith<$Res> {
  __$$MolecularSequenceStartingSequenceImplCopyWithImpl(
      _$MolecularSequenceStartingSequenceImpl _value,
      $Res Function(_$MolecularSequenceStartingSequenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of MolecularSequenceStartingSequence
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? genomeAssembly = freezed,
    Object? chromosome = freezed,
    Object? sequenceCodeableConcept = freezed,
    Object? sequenceString = freezed,
    Object? sequenceStringElement = freezed,
    Object? sequenceReference = freezed,
    Object? windowStart = freezed,
    Object? windowStartElement = freezed,
    Object? windowEnd = freezed,
    Object? windowEndElement = freezed,
    Object? orientation = freezed,
    Object? orientationElement = freezed,
    Object? strand = freezed,
    Object? strandElement = freezed,
  }) {
    return _then(_$MolecularSequenceStartingSequenceImpl(
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
      genomeAssembly: freezed == genomeAssembly
          ? _value.genomeAssembly
          : genomeAssembly // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      chromosome: freezed == chromosome
          ? _value.chromosome
          : chromosome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sequenceCodeableConcept: freezed == sequenceCodeableConcept
          ? _value.sequenceCodeableConcept
          : sequenceCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      sequenceString: freezed == sequenceString
          ? _value.sequenceString
          : sequenceString // ignore: cast_nullable_to_non_nullable
              as String?,
      sequenceStringElement: freezed == sequenceStringElement
          ? _value.sequenceStringElement
          : sequenceStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sequenceReference: freezed == sequenceReference
          ? _value.sequenceReference
          : sequenceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      windowStart: freezed == windowStart
          ? _value.windowStart
          : windowStart // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      windowStartElement: freezed == windowStartElement
          ? _value.windowStartElement
          : windowStartElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      windowEnd: freezed == windowEnd
          ? _value.windowEnd
          : windowEnd // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      windowEndElement: freezed == windowEndElement
          ? _value.windowEndElement
          : windowEndElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      orientation: freezed == orientation
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      orientationElement: freezed == orientationElement
          ? _value.orientationElement
          : orientationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      strand: freezed == strand
          ? _value.strand
          : strand // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      strandElement: freezed == strandElement
          ? _value.strandElement
          : strandElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MolecularSequenceStartingSequenceImpl
    extends _MolecularSequenceStartingSequence {
  const _$MolecularSequenceStartingSequenceImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.genomeAssembly,
      this.chromosome,
      this.sequenceCodeableConcept,
      this.sequenceString,
      @JsonKey(name: '_sequenceString') this.sequenceStringElement,
      this.sequenceReference,
      this.windowStart,
      @JsonKey(name: '_windowStart') this.windowStartElement,
      this.windowEnd,
      @JsonKey(name: '_windowEnd') this.windowEndElement,
      this.orientation,
      @JsonKey(name: '_orientation') this.orientationElement,
      this.strand,
      @JsonKey(name: '_strand') this.strandElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MolecularSequenceStartingSequenceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MolecularSequenceStartingSequenceImplFromJson(json);

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

  /// [genomeAssembly] The genome assembly used for starting sequence, e.g.
  ///  GRCh38.
  @override
  final CodeableConcept? genomeAssembly;

  /// [chromosome] Structural unit composed of a nucleic acid molecule which
  ///  controls its own replication through the interaction of specific proteins
  ///  at one or more origins of replication
  ///  ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).
  ///
  @override
  final CodeableConcept? chromosome;

  /// [sequenceCodeableConcept] The reference sequence that represents the
  ///  starting sequence.
  @override
  final CodeableConcept? sequenceCodeableConcept;

  /// [sequenceString] The reference sequence that represents the starting
  ///  sequence.
  @override
  final String? sequenceString;

  /// [sequenceStringElement] ("_sequenceString") Extensions for sequenceString
  @override
  @JsonKey(name: '_sequenceString')
  final PrimitiveElement? sequenceStringElement;

  /// [sequenceReference] The reference sequence that represents the starting
  ///  sequence.
  @override
  final Reference? sequenceReference;

  /// [windowStart] Start position of the window on the starting sequence. This
  ///  value should honor the rules of the coordinateSystem.
  @override
  final FhirInteger? windowStart;

  /// [windowStartElement] ("_windowStart") Extensions for windowStart
  @override
  @JsonKey(name: '_windowStart')
  final PrimitiveElement? windowStartElement;

  /// [windowEnd] End position of the window on the starting sequence. This value
  ///  should honor the rules of the  coordinateSystem.
  @override
  final FhirInteger? windowEnd;

  /// [windowEndElement] ("_windowEnd") Extensions for windowEnd
  @override
  @JsonKey(name: '_windowEnd')
  final PrimitiveElement? windowEndElement;

  /// [orientation] A relative reference to a DNA strand based on gene
  ///  orientation. The strand that contains the open reading frame of the gene
  ///  is the "sense" strand, and the opposite complementary strand is the
  ///  "antisense" strand.
  @override
  final FhirCode? orientation;

  /// [orientationElement] ("_orientation") Extensions for orientation
  @override
  @JsonKey(name: '_orientation')
  final PrimitiveElement? orientationElement;

  /// [strand] An absolute reference to a strand. The Watson strand is the strand
  ///  whose 5'-end is on the short arm of the chromosome, and the Crick strand
  ///  as the one whose 5'-end is on the long arm.
  @override
  final FhirCode? strand;

  /// [strandElement] ("_strand") Extensions for strand
  @override
  @JsonKey(name: '_strand')
  final PrimitiveElement? strandElement;

  @override
  String toString() {
    return 'MolecularSequenceStartingSequence(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, genomeAssembly: $genomeAssembly, chromosome: $chromosome, sequenceCodeableConcept: $sequenceCodeableConcept, sequenceString: $sequenceString, sequenceStringElement: $sequenceStringElement, sequenceReference: $sequenceReference, windowStart: $windowStart, windowStartElement: $windowStartElement, windowEnd: $windowEnd, windowEndElement: $windowEndElement, orientation: $orientation, orientationElement: $orientationElement, strand: $strand, strandElement: $strandElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MolecularSequenceStartingSequenceImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.genomeAssembly, genomeAssembly) ||
                other.genomeAssembly == genomeAssembly) &&
            (identical(other.chromosome, chromosome) ||
                other.chromosome == chromosome) &&
            (identical(
                    other.sequenceCodeableConcept, sequenceCodeableConcept) ||
                other.sequenceCodeableConcept == sequenceCodeableConcept) &&
            (identical(other.sequenceString, sequenceString) ||
                other.sequenceString == sequenceString) &&
            (identical(other.sequenceStringElement, sequenceStringElement) ||
                other.sequenceStringElement == sequenceStringElement) &&
            (identical(other.sequenceReference, sequenceReference) ||
                other.sequenceReference == sequenceReference) &&
            (identical(other.windowStart, windowStart) ||
                other.windowStart == windowStart) &&
            (identical(other.windowStartElement, windowStartElement) ||
                other.windowStartElement == windowStartElement) &&
            (identical(other.windowEnd, windowEnd) ||
                other.windowEnd == windowEnd) &&
            (identical(other.windowEndElement, windowEndElement) ||
                other.windowEndElement == windowEndElement) &&
            (identical(other.orientation, orientation) ||
                other.orientation == orientation) &&
            (identical(other.orientationElement, orientationElement) ||
                other.orientationElement == orientationElement) &&
            (identical(other.strand, strand) || other.strand == strand) &&
            (identical(other.strandElement, strandElement) ||
                other.strandElement == strandElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      genomeAssembly,
      chromosome,
      sequenceCodeableConcept,
      sequenceString,
      sequenceStringElement,
      sequenceReference,
      windowStart,
      windowStartElement,
      windowEnd,
      windowEndElement,
      orientation,
      orientationElement,
      strand,
      strandElement);

  /// Create a copy of MolecularSequenceStartingSequence
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MolecularSequenceStartingSequenceImplCopyWith<
          _$MolecularSequenceStartingSequenceImpl>
      get copyWith => __$$MolecularSequenceStartingSequenceImplCopyWithImpl<
          _$MolecularSequenceStartingSequenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MolecularSequenceStartingSequenceImplToJson(
      this,
    );
  }
}

abstract class _MolecularSequenceStartingSequence
    extends MolecularSequenceStartingSequence {
  const factory _MolecularSequenceStartingSequence(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? genomeAssembly,
      final CodeableConcept? chromosome,
      final CodeableConcept? sequenceCodeableConcept,
      final String? sequenceString,
      @JsonKey(name: '_sequenceString')
      final PrimitiveElement? sequenceStringElement,
      final Reference? sequenceReference,
      final FhirInteger? windowStart,
      @JsonKey(name: '_windowStart') final PrimitiveElement? windowStartElement,
      final FhirInteger? windowEnd,
      @JsonKey(name: '_windowEnd') final PrimitiveElement? windowEndElement,
      final FhirCode? orientation,
      @JsonKey(name: '_orientation') final PrimitiveElement? orientationElement,
      final FhirCode? strand,
      @JsonKey(name: '_strand')
      final PrimitiveElement?
          strandElement}) = _$MolecularSequenceStartingSequenceImpl;
  const _MolecularSequenceStartingSequence._() : super._();

  factory _MolecularSequenceStartingSequence.fromJson(
          Map<String, dynamic> json) =
      _$MolecularSequenceStartingSequenceImpl.fromJson;

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

  /// [genomeAssembly] The genome assembly used for starting sequence, e.g.
  ///  GRCh38.
  @override
  CodeableConcept? get genomeAssembly;

  /// [chromosome] Structural unit composed of a nucleic acid molecule which
  ///  controls its own replication through the interaction of specific proteins
  ///  at one or more origins of replication
  ///  ([SO:0000340](http://www.sequenceontology.org/browser/current_svn/term/SO:0000340)).
  ///
  @override
  CodeableConcept? get chromosome;

  /// [sequenceCodeableConcept] The reference sequence that represents the
  ///  starting sequence.
  @override
  CodeableConcept? get sequenceCodeableConcept;

  /// [sequenceString] The reference sequence that represents the starting
  ///  sequence.
  @override
  String? get sequenceString;

  /// [sequenceStringElement] ("_sequenceString") Extensions for sequenceString
  @override
  @JsonKey(name: '_sequenceString')
  PrimitiveElement? get sequenceStringElement;

  /// [sequenceReference] The reference sequence that represents the starting
  ///  sequence.
  @override
  Reference? get sequenceReference;

  /// [windowStart] Start position of the window on the starting sequence. This
  ///  value should honor the rules of the coordinateSystem.
  @override
  FhirInteger? get windowStart;

  /// [windowStartElement] ("_windowStart") Extensions for windowStart
  @override
  @JsonKey(name: '_windowStart')
  PrimitiveElement? get windowStartElement;

  /// [windowEnd] End position of the window on the starting sequence. This value
  ///  should honor the rules of the  coordinateSystem.
  @override
  FhirInteger? get windowEnd;

  /// [windowEndElement] ("_windowEnd") Extensions for windowEnd
  @override
  @JsonKey(name: '_windowEnd')
  PrimitiveElement? get windowEndElement;

  /// [orientation] A relative reference to a DNA strand based on gene
  ///  orientation. The strand that contains the open reading frame of the gene
  ///  is the "sense" strand, and the opposite complementary strand is the
  ///  "antisense" strand.
  @override
  FhirCode? get orientation;

  /// [orientationElement] ("_orientation") Extensions for orientation
  @override
  @JsonKey(name: '_orientation')
  PrimitiveElement? get orientationElement;

  /// [strand] An absolute reference to a strand. The Watson strand is the strand
  ///  whose 5'-end is on the short arm of the chromosome, and the Crick strand
  ///  as the one whose 5'-end is on the long arm.
  @override
  FhirCode? get strand;

  /// [strandElement] ("_strand") Extensions for strand
  @override
  @JsonKey(name: '_strand')
  PrimitiveElement? get strandElement;

  /// Create a copy of MolecularSequenceStartingSequence
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MolecularSequenceStartingSequenceImplCopyWith<
          _$MolecularSequenceStartingSequenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MolecularSequenceEdit _$MolecularSequenceEditFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceEdit.fromJson(json);
}

/// @nodoc
mixin _$MolecularSequenceEdit {
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

  /// [start] Start position of the edit on the starting sequence. If the
  ///  coordinate system is either 0-based or 1-based, then start position is
  ///  inclusive.
  FhirInteger? get start => throw _privateConstructorUsedError;

  /// [startElement] ("_start") Extensions for start
  @JsonKey(name: '_start')
  PrimitiveElement? get startElement => throw _privateConstructorUsedError;

  /// [end] End position of the edit on the starting sequence. If the coordinate
  ///  system is 0-based then end is exclusive and does not include the last
  ///  position. If the coordinate system is 1-base, then end is inclusive and
  ///  includes the last position.
  FhirInteger? get end => throw _privateConstructorUsedError;

  /// [endElement] ("_end") Extensions for end
  @JsonKey(name: '_end')
  PrimitiveElement? get endElement => throw _privateConstructorUsedError;

  /// [replacementSequence] Allele that was observed. Nucleotide(s)/amino acids
  ///  from start position of sequence to stop position of sequence on the
  ///  positive (+) strand of the observed sequence. When the sequence type is
  ///  DNA, it should be the sequence on the positive (+) strand. This will lay
  ///  in the range between variant.start and variant.end.
  String? get replacementSequence => throw _privateConstructorUsedError;

  /// [replacementSequenceElement] ("_replacementSequence") Extensions for
  ///  replacementSequence
  @JsonKey(name: '_replacementSequence')
  PrimitiveElement? get replacementSequenceElement =>
      throw _privateConstructorUsedError;

  /// [replacedSequence] Allele in the starting sequence. Nucleotide(s)/amino
  ///  acids from start position of sequence to stop position of sequence on the
  ///  positive (+) strand of the starting sequence. When the sequence  type is
  ///  DNA, it should be the sequence on the positive (+) strand. This will lay
  ///  in the range between variant.start and variant.end.
  String? get replacedSequence => throw _privateConstructorUsedError;

  /// [replacedSequenceElement] ("_replacedSequence") Extensions for
  ///  replacedSequence
  @JsonKey(name: '_replacedSequence')
  PrimitiveElement? get replacedSequenceElement =>
      throw _privateConstructorUsedError;

  /// Serializes this MolecularSequenceEdit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MolecularSequenceEdit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MolecularSequenceEditCopyWith<MolecularSequenceEdit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceEditCopyWith<$Res> {
  factory $MolecularSequenceEditCopyWith(MolecularSequenceEdit value,
          $Res Function(MolecularSequenceEdit) then) =
      _$MolecularSequenceEditCopyWithImpl<$Res, MolecularSequenceEdit>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger? start,
      @JsonKey(name: '_start') PrimitiveElement? startElement,
      FhirInteger? end,
      @JsonKey(name: '_end') PrimitiveElement? endElement,
      String? replacementSequence,
      @JsonKey(name: '_replacementSequence')
      PrimitiveElement? replacementSequenceElement,
      String? replacedSequence,
      @JsonKey(name: '_replacedSequence')
      PrimitiveElement? replacedSequenceElement});
}

/// @nodoc
class _$MolecularSequenceEditCopyWithImpl<$Res,
        $Val extends MolecularSequenceEdit>
    implements $MolecularSequenceEditCopyWith<$Res> {
  _$MolecularSequenceEditCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MolecularSequenceEdit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? replacementSequence = freezed,
    Object? replacementSequenceElement = freezed,
    Object? replacedSequence = freezed,
    Object? replacedSequenceElement = freezed,
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
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      replacementSequence: freezed == replacementSequence
          ? _value.replacementSequence
          : replacementSequence // ignore: cast_nullable_to_non_nullable
              as String?,
      replacementSequenceElement: freezed == replacementSequenceElement
          ? _value.replacementSequenceElement
          : replacementSequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      replacedSequence: freezed == replacedSequence
          ? _value.replacedSequence
          : replacedSequence // ignore: cast_nullable_to_non_nullable
              as String?,
      replacedSequenceElement: freezed == replacedSequenceElement
          ? _value.replacedSequenceElement
          : replacedSequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MolecularSequenceEditImplCopyWith<$Res>
    implements $MolecularSequenceEditCopyWith<$Res> {
  factory _$$MolecularSequenceEditImplCopyWith(
          _$MolecularSequenceEditImpl value,
          $Res Function(_$MolecularSequenceEditImpl) then) =
      __$$MolecularSequenceEditImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      FhirInteger? start,
      @JsonKey(name: '_start') PrimitiveElement? startElement,
      FhirInteger? end,
      @JsonKey(name: '_end') PrimitiveElement? endElement,
      String? replacementSequence,
      @JsonKey(name: '_replacementSequence')
      PrimitiveElement? replacementSequenceElement,
      String? replacedSequence,
      @JsonKey(name: '_replacedSequence')
      PrimitiveElement? replacedSequenceElement});
}

/// @nodoc
class __$$MolecularSequenceEditImplCopyWithImpl<$Res>
    extends _$MolecularSequenceEditCopyWithImpl<$Res,
        _$MolecularSequenceEditImpl>
    implements _$$MolecularSequenceEditImplCopyWith<$Res> {
  __$$MolecularSequenceEditImplCopyWithImpl(_$MolecularSequenceEditImpl _value,
      $Res Function(_$MolecularSequenceEditImpl) _then)
      : super(_value, _then);

  /// Create a copy of MolecularSequenceEdit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? replacementSequence = freezed,
    Object? replacementSequenceElement = freezed,
    Object? replacedSequence = freezed,
    Object? replacedSequenceElement = freezed,
  }) {
    return _then(_$MolecularSequenceEditImpl(
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
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      startElement: freezed == startElement
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as FhirInteger?,
      endElement: freezed == endElement
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      replacementSequence: freezed == replacementSequence
          ? _value.replacementSequence
          : replacementSequence // ignore: cast_nullable_to_non_nullable
              as String?,
      replacementSequenceElement: freezed == replacementSequenceElement
          ? _value.replacementSequenceElement
          : replacementSequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      replacedSequence: freezed == replacedSequence
          ? _value.replacedSequence
          : replacedSequence // ignore: cast_nullable_to_non_nullable
              as String?,
      replacedSequenceElement: freezed == replacedSequenceElement
          ? _value.replacedSequenceElement
          : replacedSequenceElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MolecularSequenceEditImpl extends _MolecularSequenceEdit {
  const _$MolecularSequenceEditImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement,
      this.replacementSequence,
      @JsonKey(name: '_replacementSequence') this.replacementSequenceElement,
      this.replacedSequence,
      @JsonKey(name: '_replacedSequence') this.replacedSequenceElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$MolecularSequenceEditImpl.fromJson(Map<String, dynamic> json) =>
      _$$MolecularSequenceEditImplFromJson(json);

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

  /// [start] Start position of the edit on the starting sequence. If the
  ///  coordinate system is either 0-based or 1-based, then start position is
  ///  inclusive.
  @override
  final FhirInteger? start;

  /// [startElement] ("_start") Extensions for start
  @override
  @JsonKey(name: '_start')
  final PrimitiveElement? startElement;

  /// [end] End position of the edit on the starting sequence. If the coordinate
  ///  system is 0-based then end is exclusive and does not include the last
  ///  position. If the coordinate system is 1-base, then end is inclusive and
  ///  includes the last position.
  @override
  final FhirInteger? end;

  /// [endElement] ("_end") Extensions for end
  @override
  @JsonKey(name: '_end')
  final PrimitiveElement? endElement;

  /// [replacementSequence] Allele that was observed. Nucleotide(s)/amino acids
  ///  from start position of sequence to stop position of sequence on the
  ///  positive (+) strand of the observed sequence. When the sequence type is
  ///  DNA, it should be the sequence on the positive (+) strand. This will lay
  ///  in the range between variant.start and variant.end.
  @override
  final String? replacementSequence;

  /// [replacementSequenceElement] ("_replacementSequence") Extensions for
  ///  replacementSequence
  @override
  @JsonKey(name: '_replacementSequence')
  final PrimitiveElement? replacementSequenceElement;

  /// [replacedSequence] Allele in the starting sequence. Nucleotide(s)/amino
  ///  acids from start position of sequence to stop position of sequence on the
  ///  positive (+) strand of the starting sequence. When the sequence  type is
  ///  DNA, it should be the sequence on the positive (+) strand. This will lay
  ///  in the range between variant.start and variant.end.
  @override
  final String? replacedSequence;

  /// [replacedSequenceElement] ("_replacedSequence") Extensions for
  ///  replacedSequence
  @override
  @JsonKey(name: '_replacedSequence')
  final PrimitiveElement? replacedSequenceElement;

  @override
  String toString() {
    return 'MolecularSequenceEdit(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, start: $start, startElement: $startElement, end: $end, endElement: $endElement, replacementSequence: $replacementSequence, replacementSequenceElement: $replacementSequenceElement, replacedSequence: $replacedSequence, replacedSequenceElement: $replacedSequenceElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MolecularSequenceEditImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.startElement, startElement) ||
                other.startElement == startElement) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.endElement, endElement) ||
                other.endElement == endElement) &&
            (identical(other.replacementSequence, replacementSequence) ||
                other.replacementSequence == replacementSequence) &&
            (identical(other.replacementSequenceElement,
                    replacementSequenceElement) ||
                other.replacementSequenceElement ==
                    replacementSequenceElement) &&
            (identical(other.replacedSequence, replacedSequence) ||
                other.replacedSequence == replacedSequence) &&
            (identical(
                    other.replacedSequenceElement, replacedSequenceElement) ||
                other.replacedSequenceElement == replacedSequenceElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      start,
      startElement,
      end,
      endElement,
      replacementSequence,
      replacementSequenceElement,
      replacedSequence,
      replacedSequenceElement);

  /// Create a copy of MolecularSequenceEdit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MolecularSequenceEditImplCopyWith<_$MolecularSequenceEditImpl>
      get copyWith => __$$MolecularSequenceEditImplCopyWithImpl<
          _$MolecularSequenceEditImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MolecularSequenceEditImplToJson(
      this,
    );
  }
}

abstract class _MolecularSequenceEdit extends MolecularSequenceEdit {
  const factory _MolecularSequenceEdit(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final FhirInteger? start,
          @JsonKey(name: '_start') final PrimitiveElement? startElement,
          final FhirInteger? end,
          @JsonKey(name: '_end') final PrimitiveElement? endElement,
          final String? replacementSequence,
          @JsonKey(name: '_replacementSequence')
          final PrimitiveElement? replacementSequenceElement,
          final String? replacedSequence,
          @JsonKey(name: '_replacedSequence')
          final PrimitiveElement? replacedSequenceElement}) =
      _$MolecularSequenceEditImpl;
  const _MolecularSequenceEdit._() : super._();

  factory _MolecularSequenceEdit.fromJson(Map<String, dynamic> json) =
      _$MolecularSequenceEditImpl.fromJson;

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

  /// [start] Start position of the edit on the starting sequence. If the
  ///  coordinate system is either 0-based or 1-based, then start position is
  ///  inclusive.
  @override
  FhirInteger? get start;

  /// [startElement] ("_start") Extensions for start
  @override
  @JsonKey(name: '_start')
  PrimitiveElement? get startElement;

  /// [end] End position of the edit on the starting sequence. If the coordinate
  ///  system is 0-based then end is exclusive and does not include the last
  ///  position. If the coordinate system is 1-base, then end is inclusive and
  ///  includes the last position.
  @override
  FhirInteger? get end;

  /// [endElement] ("_end") Extensions for end
  @override
  @JsonKey(name: '_end')
  PrimitiveElement? get endElement;

  /// [replacementSequence] Allele that was observed. Nucleotide(s)/amino acids
  ///  from start position of sequence to stop position of sequence on the
  ///  positive (+) strand of the observed sequence. When the sequence type is
  ///  DNA, it should be the sequence on the positive (+) strand. This will lay
  ///  in the range between variant.start and variant.end.
  @override
  String? get replacementSequence;

  /// [replacementSequenceElement] ("_replacementSequence") Extensions for
  ///  replacementSequence
  @override
  @JsonKey(name: '_replacementSequence')
  PrimitiveElement? get replacementSequenceElement;

  /// [replacedSequence] Allele in the starting sequence. Nucleotide(s)/amino
  ///  acids from start position of sequence to stop position of sequence on the
  ///  positive (+) strand of the starting sequence. When the sequence  type is
  ///  DNA, it should be the sequence on the positive (+) strand. This will lay
  ///  in the range between variant.start and variant.end.
  @override
  String? get replacedSequence;

  /// [replacedSequenceElement] ("_replacedSequence") Extensions for
  ///  replacedSequence
  @override
  @JsonKey(name: '_replacedSequence')
  PrimitiveElement? get replacedSequenceElement;

  /// Create a copy of MolecularSequenceEdit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MolecularSequenceEditImplCopyWith<_$MolecularSequenceEditImpl>
      get copyWith => throw _privateConstructorUsedError;
}
