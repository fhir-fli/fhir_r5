// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_characteristic_variable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModelCharacteristicVariable _$ModelCharacteristicVariableFromJson(
    Map<String, dynamic> json) {
  return _ModelCharacteristicVariable.fromJson(json);
}

/// @nodoc
mixin _$ModelCharacteristicVariable {
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

  /// [variableDefinition] Description of the variable.
  Reference get variableDefinition => throw _privateConstructorUsedError;

  /// [handling] How the variable is classified for use in adjusted analysis.
  FhirCode? get handling => throw _privateConstructorUsedError;

  /// [handlingElement] ("_handling") Extensions for handling
  @JsonKey(name: '_handling')
  PrimitiveElement? get handlingElement => throw _privateConstructorUsedError;

  /// [valueCategory] Description for grouping of ordinal or polychotomous
  ///  variables.
  List<CodeableConcept>? get valueCategory =>
      throw _privateConstructorUsedError;

  /// [valueQuantity] Discrete value for grouping of ordinal or polychotomous
  ///  variables.
  List<Quantity>? get valueQuantity => throw _privateConstructorUsedError;

  /// [valueRange] Range of values for grouping of ordinal or polychotomous
  ///  variables.
  List<Range>? get valueRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModelCharacteristicVariableCopyWith<ModelCharacteristicVariable>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelCharacteristicVariableCopyWith<$Res> {
  factory $ModelCharacteristicVariableCopyWith(
          ModelCharacteristicVariable value,
          $Res Function(ModelCharacteristicVariable) then) =
      _$ModelCharacteristicVariableCopyWithImpl<$Res,
          ModelCharacteristicVariable>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference variableDefinition,
      FhirCode? handling,
      @JsonKey(name: '_handling') PrimitiveElement? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange});

  $ReferenceCopyWith<$Res> get variableDefinition;
}

/// @nodoc
class _$ModelCharacteristicVariableCopyWithImpl<$Res,
        $Val extends ModelCharacteristicVariable>
    implements $ModelCharacteristicVariableCopyWith<$Res> {
  _$ModelCharacteristicVariableCopyWithImpl(this._value, this._then);

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
    Object? variableDefinition = null,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
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
      variableDefinition: null == variableDefinition
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      handlingElement: freezed == handlingElement
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCategory: freezed == valueCategory
          ? _value.valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: freezed == valueQuantity
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: freezed == valueRange
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res> get variableDefinition {
    return $ReferenceCopyWith<$Res>(_value.variableDefinition, (value) {
      return _then(_value.copyWith(variableDefinition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModelCharacteristicVariableImplCopyWith<$Res>
    implements $ModelCharacteristicVariableCopyWith<$Res> {
  factory _$$ModelCharacteristicVariableImplCopyWith(
          _$ModelCharacteristicVariableImpl value,
          $Res Function(_$ModelCharacteristicVariableImpl) then) =
      __$$ModelCharacteristicVariableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference variableDefinition,
      FhirCode? handling,
      @JsonKey(name: '_handling') PrimitiveElement? handlingElement,
      List<CodeableConcept>? valueCategory,
      List<Quantity>? valueQuantity,
      List<Range>? valueRange});

  @override
  $ReferenceCopyWith<$Res> get variableDefinition;
}

/// @nodoc
class __$$ModelCharacteristicVariableImplCopyWithImpl<$Res>
    extends _$ModelCharacteristicVariableCopyWithImpl<$Res,
        _$ModelCharacteristicVariableImpl>
    implements _$$ModelCharacteristicVariableImplCopyWith<$Res> {
  __$$ModelCharacteristicVariableImplCopyWithImpl(
      _$ModelCharacteristicVariableImpl _value,
      $Res Function(_$ModelCharacteristicVariableImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? variableDefinition = null,
    Object? handling = freezed,
    Object? handlingElement = freezed,
    Object? valueCategory = freezed,
    Object? valueQuantity = freezed,
    Object? valueRange = freezed,
  }) {
    return _then(_$ModelCharacteristicVariableImpl(
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
      variableDefinition: null == variableDefinition
          ? _value.variableDefinition
          : variableDefinition // ignore: cast_nullable_to_non_nullable
              as Reference,
      handling: freezed == handling
          ? _value.handling
          : handling // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      handlingElement: freezed == handlingElement
          ? _value.handlingElement
          : handlingElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      valueCategory: freezed == valueCategory
          ? _value._valueCategory
          : valueCategory // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      valueQuantity: freezed == valueQuantity
          ? _value._valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as List<Quantity>?,
      valueRange: freezed == valueRange
          ? _value._valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as List<Range>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelCharacteristicVariableImpl extends _ModelCharacteristicVariable {
  const _$ModelCharacteristicVariableImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.variableDefinition,
      this.handling,
      @JsonKey(name: '_handling') this.handlingElement,
      final List<CodeableConcept>? valueCategory,
      final List<Quantity>? valueQuantity,
      final List<Range>? valueRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _valueCategory = valueCategory,
        _valueQuantity = valueQuantity,
        _valueRange = valueRange,
        super._();

  factory _$ModelCharacteristicVariableImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModelCharacteristicVariableImplFromJson(json);

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

  /// [variableDefinition] Description of the variable.
  @override
  final Reference variableDefinition;

  /// [handling] How the variable is classified for use in adjusted analysis.
  @override
  final FhirCode? handling;

  /// [handlingElement] ("_handling") Extensions for handling
  @override
  @JsonKey(name: '_handling')
  final PrimitiveElement? handlingElement;

  /// [valueCategory] Description for grouping of ordinal or polychotomous
  ///  variables.
  final List<CodeableConcept>? _valueCategory;

  /// [valueCategory] Description for grouping of ordinal or polychotomous
  ///  variables.
  @override
  List<CodeableConcept>? get valueCategory {
    final value = _valueCategory;
    if (value == null) return null;
    if (_valueCategory is EqualUnmodifiableListView) return _valueCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [valueQuantity] Discrete value for grouping of ordinal or polychotomous
  ///  variables.
  final List<Quantity>? _valueQuantity;

  /// [valueQuantity] Discrete value for grouping of ordinal or polychotomous
  ///  variables.
  @override
  List<Quantity>? get valueQuantity {
    final value = _valueQuantity;
    if (value == null) return null;
    if (_valueQuantity is EqualUnmodifiableListView) return _valueQuantity;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [valueRange] Range of values for grouping of ordinal or polychotomous
  ///  variables.
  final List<Range>? _valueRange;

  /// [valueRange] Range of values for grouping of ordinal or polychotomous
  ///  variables.
  @override
  List<Range>? get valueRange {
    final value = _valueRange;
    if (value == null) return null;
    if (_valueRange is EqualUnmodifiableListView) return _valueRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ModelCharacteristicVariable(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, variableDefinition: $variableDefinition, handling: $handling, handlingElement: $handlingElement, valueCategory: $valueCategory, valueQuantity: $valueQuantity, valueRange: $valueRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelCharacteristicVariableImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            (identical(other.variableDefinition, variableDefinition) ||
                other.variableDefinition == variableDefinition) &&
            (identical(other.handling, handling) ||
                other.handling == handling) &&
            (identical(other.handlingElement, handlingElement) ||
                other.handlingElement == handlingElement) &&
            const DeepCollectionEquality()
                .equals(other._valueCategory, _valueCategory) &&
            const DeepCollectionEquality()
                .equals(other._valueQuantity, _valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other._valueRange, _valueRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      variableDefinition,
      handling,
      handlingElement,
      const DeepCollectionEquality().hash(_valueCategory),
      const DeepCollectionEquality().hash(_valueQuantity),
      const DeepCollectionEquality().hash(_valueRange));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelCharacteristicVariableImplCopyWith<_$ModelCharacteristicVariableImpl>
      get copyWith => __$$ModelCharacteristicVariableImplCopyWithImpl<
          _$ModelCharacteristicVariableImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelCharacteristicVariableImplToJson(
      this,
    );
  }
}

abstract class _ModelCharacteristicVariable
    extends ModelCharacteristicVariable {
  const factory _ModelCharacteristicVariable(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference variableDefinition,
      final FhirCode? handling,
      @JsonKey(name: '_handling') final PrimitiveElement? handlingElement,
      final List<CodeableConcept>? valueCategory,
      final List<Quantity>? valueQuantity,
      final List<Range>? valueRange}) = _$ModelCharacteristicVariableImpl;
  const _ModelCharacteristicVariable._() : super._();

  factory _ModelCharacteristicVariable.fromJson(Map<String, dynamic> json) =
      _$ModelCharacteristicVariableImpl.fromJson;

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

  /// [variableDefinition] Description of the variable.
  Reference get variableDefinition;
  @override

  /// [handling] How the variable is classified for use in adjusted analysis.
  FhirCode? get handling;
  @override

  /// [handlingElement] ("_handling") Extensions for handling
  @JsonKey(name: '_handling')
  PrimitiveElement? get handlingElement;
  @override

  /// [valueCategory] Description for grouping of ordinal or polychotomous
  ///  variables.
  List<CodeableConcept>? get valueCategory;
  @override

  /// [valueQuantity] Discrete value for grouping of ordinal or polychotomous
  ///  variables.
  List<Quantity>? get valueQuantity;
  @override

  /// [valueRange] Range of values for grouping of ordinal or polychotomous
  ///  variables.
  List<Range>? get valueRange;
  @override
  @JsonKey(ignore: true)
  _$$ModelCharacteristicVariableImplCopyWith<_$ModelCharacteristicVariableImpl>
      get copyWith => throw _privateConstructorUsedError;
}
