// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_shelf_life.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductShelfLife _$ProductShelfLifeFromJson(Map<String, dynamic> json) {
  return _ProductShelfLife.fromJson(json);
}

/// @nodoc
mixin _$ProductShelfLife {
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id => throw _privateConstructorUsedError;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and manageable, there is a strict
  ///  set of governance  applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set
  ///  of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that
  ///  SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and manageable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies
  ///  the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of
  ///  modifierExtension
  ///  itself).
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;

  /// [type] This describes the shelf life, taking into account various
  ///  scenarios such as shelf life of the packaged Medicinal Product itself,
  ///  shelf life after transformation where necessary and shelf life after
  ///  the first opening of a bottle, etc. The shelf life type shall be
  ///  specified using an appropriate controlled vocabulary The controlled
  ///  term and the controlled term identifier shall be specified.
  /// [type] This describes the shelf life, taking into account various
  ///  scenarios such as shelf life of the packaged Medicinal Product itself,
  ///  shelf life after transformation where necessary and shelf life after
  ///  the
  ///  first opening of a bottle, etc. The shelf life type shall be specified
  ///  using an appropriate controlled vocabulary The controlled term and the
  ///  controlled term identifier shall be specified.
  CodeableConcept? get type => throw _privateConstructorUsedError;

  /// [periodDuration] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time
  ///  measurement The unit of measurement shall be specified in accordance
  ///  with ISO 11240 and the resulting terminology The symbol and the symbol
  ///  identifier shall be used.
  /// [periodDuration] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time measurement
  ///  The unit of measurement shall be specified in accordance with ISO 11240
  ///  and the resulting terminology The symbol and the symbol identifier
  ///  shall
  ///  be used.
  FhirDuration? get periodDuration => throw _privateConstructorUsedError;

  /// [periodString] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time
  ///  measurement The unit of measurement shall be specified in accordance
  ///  with ISO 11240 and the resulting terminology The symbol and the symbol
  ///  identifier shall be used.
  /// [periodString] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time measurement
  ///  The unit of measurement shall be specified in accordance with ISO 11240
  ///  and the resulting terminology The symbol and the symbol identifier
  ///  shall
  ///  be used.
  String? get periodString => throw _privateConstructorUsedError;

  /// [periodStringElement] ("_periodString") Extensions for periodString
  /// [periodStringElement] ("_periodString") Extensions for periodString
  @JsonKey(name: '_periodString')
  PrimitiveElement? get periodStringElement =>
      throw _privateConstructorUsedError;

  /// [specialPrecautionsForStorage] Special precautions for storage, if any,
  ///  can be specified using an appropriate controlled vocabulary The
  ///  controlled term and the controlled term identifier shall be specified.
  /// [specialPrecautionsForStorage] Special precautions for storage, if any,
  ///  can be specified using an appropriate controlled vocabulary The
  ///  controlled term and the controlled term identifier shall be specified.
  List<CodeableConcept>? get specialPrecautionsForStorage =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductShelfLifeCopyWith<ProductShelfLife> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductShelfLifeCopyWith<$Res> {
  factory $ProductShelfLifeCopyWith(
          ProductShelfLife value, $Res Function(ProductShelfLife) then) =
      _$ProductShelfLifeCopyWithImpl<$Res, ProductShelfLife>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      FhirDuration? periodDuration,
      String? periodString,
      @JsonKey(name: '_periodString') PrimitiveElement? periodStringElement,
      List<CodeableConcept>? specialPrecautionsForStorage});

  $CodeableConceptCopyWith<$Res>? get type;
  $FhirDurationCopyWith<$Res>? get periodDuration;
}

/// @nodoc
class _$ProductShelfLifeCopyWithImpl<$Res, $Val extends ProductShelfLife>
    implements $ProductShelfLifeCopyWith<$Res> {
  _$ProductShelfLifeCopyWithImpl(this._value, this._then);

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
    Object? periodDuration = freezed,
    Object? periodString = freezed,
    Object? periodStringElement = freezed,
    Object? specialPrecautionsForStorage = freezed,
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
      periodDuration: freezed == periodDuration
          ? _value.periodDuration
          : periodDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      periodString: freezed == periodString
          ? _value.periodString
          : periodString // ignore: cast_nullable_to_non_nullable
              as String?,
      periodStringElement: freezed == periodStringElement
          ? _value.periodStringElement
          : periodStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      specialPrecautionsForStorage: freezed == specialPrecautionsForStorage
          ? _value.specialPrecautionsForStorage
          : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
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
  $FhirDurationCopyWith<$Res>? get periodDuration {
    if (_value.periodDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.periodDuration!, (value) {
      return _then(_value.copyWith(periodDuration: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductShelfLifeImplCopyWith<$Res>
    implements $ProductShelfLifeCopyWith<$Res> {
  factory _$$ProductShelfLifeImplCopyWith(_$ProductShelfLifeImpl value,
          $Res Function(_$ProductShelfLifeImpl) then) =
      __$$ProductShelfLifeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? type,
      FhirDuration? periodDuration,
      String? periodString,
      @JsonKey(name: '_periodString') PrimitiveElement? periodStringElement,
      List<CodeableConcept>? specialPrecautionsForStorage});

  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $FhirDurationCopyWith<$Res>? get periodDuration;
}

/// @nodoc
class __$$ProductShelfLifeImplCopyWithImpl<$Res>
    extends _$ProductShelfLifeCopyWithImpl<$Res, _$ProductShelfLifeImpl>
    implements _$$ProductShelfLifeImplCopyWith<$Res> {
  __$$ProductShelfLifeImplCopyWithImpl(_$ProductShelfLifeImpl _value,
      $Res Function(_$ProductShelfLifeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? periodDuration = freezed,
    Object? periodString = freezed,
    Object? periodStringElement = freezed,
    Object? specialPrecautionsForStorage = freezed,
  }) {
    return _then(_$ProductShelfLifeImpl(
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
      periodDuration: freezed == periodDuration
          ? _value.periodDuration
          : periodDuration // ignore: cast_nullable_to_non_nullable
              as FhirDuration?,
      periodString: freezed == periodString
          ? _value.periodString
          : periodString // ignore: cast_nullable_to_non_nullable
              as String?,
      periodStringElement: freezed == periodStringElement
          ? _value.periodStringElement
          : periodStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      specialPrecautionsForStorage: freezed == specialPrecautionsForStorage
          ? _value._specialPrecautionsForStorage
          : specialPrecautionsForStorage // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductShelfLifeImpl extends _ProductShelfLife {
  const _$ProductShelfLifeImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.type,
      this.periodDuration,
      this.periodString,
      @JsonKey(name: '_periodString') this.periodStringElement,
      final List<CodeableConcept>? specialPrecautionsForStorage})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _specialPrecautionsForStorage = specialPrecautionsForStorage,
        super._();

  factory _$ProductShelfLifeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductShelfLifeImplFromJson(json);

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  @override
  final String? id;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and manageable, there is a strict
  ///  set of governance  applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set
  ///  of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that
  ///  SHALL be met as part of the definition of the extension.
  final List<FhirExtension>? _extension_;

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and manageable, there is a strict
  ///  set of governance  applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set
  ///  of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that
  ///  SHALL be met as part of the definition of the extension.
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    if (_extension_ is EqualUnmodifiableListView) return _extension_;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and manageable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies
  ///  the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of
  ///  modifierExtension
  ///  itself).
  final List<FhirExtension>? _modifierExtension;

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and manageable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies
  ///  the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of
  ///  modifierExtension
  ///  itself).
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    if (_modifierExtension is EqualUnmodifiableListView)
      return _modifierExtension;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [type] This describes the shelf life, taking into account various
  ///  scenarios such as shelf life of the packaged Medicinal Product itself,
  ///  shelf life after transformation where necessary and shelf life after
  ///  the first opening of a bottle, etc. The shelf life type shall be
  ///  specified using an appropriate controlled vocabulary The controlled
  ///  term and the controlled term identifier shall be specified.
  /// [type] This describes the shelf life, taking into account various
  ///  scenarios such as shelf life of the packaged Medicinal Product itself,
  ///  shelf life after transformation where necessary and shelf life after
  ///  the
  ///  first opening of a bottle, etc. The shelf life type shall be specified
  ///  using an appropriate controlled vocabulary The controlled term and the
  ///  controlled term identifier shall be specified.
  @override
  final CodeableConcept? type;

  /// [periodDuration] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time
  ///  measurement The unit of measurement shall be specified in accordance
  ///  with ISO 11240 and the resulting terminology The symbol and the symbol
  ///  identifier shall be used.
  /// [periodDuration] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time measurement
  ///  The unit of measurement shall be specified in accordance with ISO 11240
  ///  and the resulting terminology The symbol and the symbol identifier
  ///  shall
  ///  be used.
  @override
  final FhirDuration? periodDuration;

  /// [periodString] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time
  ///  measurement The unit of measurement shall be specified in accordance
  ///  with ISO 11240 and the resulting terminology The symbol and the symbol
  ///  identifier shall be used.
  /// [periodString] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time measurement
  ///  The unit of measurement shall be specified in accordance with ISO 11240
  ///  and the resulting terminology The symbol and the symbol identifier
  ///  shall
  ///  be used.
  @override
  final String? periodString;

  /// [periodStringElement] ("_periodString") Extensions for periodString
  /// [periodStringElement] ("_periodString") Extensions for periodString
  @override
  @JsonKey(name: '_periodString')
  final PrimitiveElement? periodStringElement;

  /// [specialPrecautionsForStorage] Special precautions for storage, if any,
  ///  can be specified using an appropriate controlled vocabulary The
  ///  controlled term and the controlled term identifier shall be specified.
  /// [specialPrecautionsForStorage] Special precautions for storage, if any,
  ///  can be specified using an appropriate controlled vocabulary The
  ///  controlled term and the controlled term identifier shall be specified.
  final List<CodeableConcept>? _specialPrecautionsForStorage;

  /// [specialPrecautionsForStorage] Special precautions for storage, if any,
  ///  can be specified using an appropriate controlled vocabulary The
  ///  controlled term and the controlled term identifier shall be specified.
  /// [specialPrecautionsForStorage] Special precautions for storage, if any,
  ///  can be specified using an appropriate controlled vocabulary The
  ///  controlled term and the controlled term identifier shall be specified.
  @override
  List<CodeableConcept>? get specialPrecautionsForStorage {
    final value = _specialPrecautionsForStorage;
    if (value == null) return null;
    if (_specialPrecautionsForStorage is EqualUnmodifiableListView)
      return _specialPrecautionsForStorage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductShelfLife(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, periodDuration: $periodDuration, periodString: $periodString, periodStringElement: $periodStringElement, specialPrecautionsForStorage: $specialPrecautionsForStorage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductShelfLifeImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.periodDuration, periodDuration) ||
                other.periodDuration == periodDuration) &&
            (identical(other.periodString, periodString) ||
                other.periodString == periodString) &&
            (identical(other.periodStringElement, periodStringElement) ||
                other.periodStringElement == periodStringElement) &&
            const DeepCollectionEquality().equals(
                other._specialPrecautionsForStorage,
                _specialPrecautionsForStorage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      type,
      periodDuration,
      periodString,
      periodStringElement,
      const DeepCollectionEquality().hash(_specialPrecautionsForStorage));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductShelfLifeImplCopyWith<_$ProductShelfLifeImpl> get copyWith =>
      __$$ProductShelfLifeImplCopyWithImpl<_$ProductShelfLifeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductShelfLifeImplToJson(
      this,
    );
  }
}

abstract class _ProductShelfLife extends ProductShelfLife {
  const factory _ProductShelfLife(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final CodeableConcept? type,
          final FhirDuration? periodDuration,
          final String? periodString,
          @JsonKey(name: '_periodString')
          final PrimitiveElement? periodStringElement,
          final List<CodeableConcept>? specialPrecautionsForStorage}) =
      _$ProductShelfLifeImpl;
  const _ProductShelfLife._() : super._();

  factory _ProductShelfLife.fromJson(Map<String, dynamic> json) =
      _$ProductShelfLifeImpl.fromJson;

  @override

  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  String? get id;
  @override

  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element.
  ///  To make the use of extensions safe and manageable, there is a strict
  ///  set of governance  applied to the definition and use of extensions.
  ///  Though any implementer can define an extension, there is a set of
  ///  requirements that SHALL be met as part of the definition of the
  ///  extension.
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set
  ///  of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that
  ///  SHALL be met as part of the definition of the extension.
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override

  /// [modifierExtension] May be used to represent additional information
  ///  that is not part of the basic definition of the element and that
  ///  modifies the understanding of the element in which it is contained
  ///  and/or the understanding of the containing element's descendants.
  ///  Usually modifier elements provide negation or qualification. To make
  ///  the use of extensions safe and manageable, there is a strict set of
  ///  governance applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements
  ///  that SHALL be met as part of the definition of the extension.
  ///  Applications processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies
  ///  the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of
  ///  modifierExtension
  ///  itself).
  List<FhirExtension>? get modifierExtension;
  @override

  /// [type] This describes the shelf life, taking into account various
  ///  scenarios such as shelf life of the packaged Medicinal Product itself,
  ///  shelf life after transformation where necessary and shelf life after
  ///  the first opening of a bottle, etc. The shelf life type shall be
  ///  specified using an appropriate controlled vocabulary The controlled
  ///  term and the controlled term identifier shall be specified.
  /// [type] This describes the shelf life, taking into account various
  ///  scenarios such as shelf life of the packaged Medicinal Product itself,
  ///  shelf life after transformation where necessary and shelf life after
  ///  the
  ///  first opening of a bottle, etc. The shelf life type shall be specified
  ///  using an appropriate controlled vocabulary The controlled term and the
  ///  controlled term identifier shall be specified.
  CodeableConcept? get type;
  @override

  /// [periodDuration] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time
  ///  measurement The unit of measurement shall be specified in accordance
  ///  with ISO 11240 and the resulting terminology The symbol and the symbol
  ///  identifier shall be used.
  /// [periodDuration] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time measurement
  ///  The unit of measurement shall be specified in accordance with ISO 11240
  ///  and the resulting terminology The symbol and the symbol identifier
  ///  shall
  ///  be used.
  FhirDuration? get periodDuration;
  @override

  /// [periodString] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time
  ///  measurement The unit of measurement shall be specified in accordance
  ///  with ISO 11240 and the resulting terminology The symbol and the symbol
  ///  identifier shall be used.
  /// [periodString] The shelf life time period can be specified using a
  ///  numerical value for the period of time and its unit of time measurement
  ///  The unit of measurement shall be specified in accordance with ISO 11240
  ///  and the resulting terminology The symbol and the symbol identifier
  ///  shall
  ///  be used.
  String? get periodString;
  @override

  /// [periodStringElement] ("_periodString") Extensions for periodString
  /// [periodStringElement] ("_periodString") Extensions for periodString
  @JsonKey(name: '_periodString')
  PrimitiveElement? get periodStringElement;
  @override

  /// [specialPrecautionsForStorage] Special precautions for storage, if any,
  ///  can be specified using an appropriate controlled vocabulary The
  ///  controlled term and the controlled term identifier shall be specified.
  /// [specialPrecautionsForStorage] Special precautions for storage, if any,
  ///  can be specified using an appropriate controlled vocabulary The
  ///  controlled term and the controlled term identifier shall be specified.
  List<CodeableConcept>? get specialPrecautionsForStorage;
  @override
  @JsonKey(ignore: true)
  _$$ProductShelfLifeImplCopyWith<_$ProductShelfLifeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
