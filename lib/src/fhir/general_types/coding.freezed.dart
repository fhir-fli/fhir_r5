// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Coding _$CodingFromJson(Map<String, dynamic> json) {
  return _Coding.fromJson(json);
}

/// @nodoc
mixin _$Coding {
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

  /// [system] The identification of the code system that defines the meaning of
  ///  the symbol in the code.
  FhirUri? get system => throw _privateConstructorUsedError;

  /// [systemElement] ("_system") Extensions for system
  @JsonKey(name: '_system')
  PrimitiveElement? get systemElement => throw _privateConstructorUsedError;

  /// [version] The version of the code system which was used when choosing this
  ///  code. Note that a well-maintained code system does not need the version
  ///  reported, because the meaning of codes is consistent across versions.
  ///  However this cannot consistently be assured, and when the meaning is not
  ///  guaranteed to be consistent, the version SHOULD be exchanged.
  String? get version => throw _privateConstructorUsedError;

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement => throw _privateConstructorUsedError;

  /// [code] A symbol in syntax defined by the system. The symbol may be a
  ///  predefined code or an expression in a syntax defined by the coding system
  ///  (e.g. post-coordination).
  FhirCode? get code => throw _privateConstructorUsedError;

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement => throw _privateConstructorUsedError;

  /// [display] A representation of the meaning of the code in the system,
  ///  following the rules of the system.
  String? get display => throw _privateConstructorUsedError;

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement => throw _privateConstructorUsedError;

  /// [userSelected] Indicates that this coding was chosen by a user directly -
  ///  e.g. off a pick list of available items (codes or displays).
  FhirBoolean? get userSelected => throw _privateConstructorUsedError;

  /// [userSelectedElement] ("_userSelected") Extensions for userSelected
  @JsonKey(name: '_userSelected')
  PrimitiveElement? get userSelectedElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CodingCopyWith<Coding> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CodingCopyWith<$Res> {
  factory $CodingCopyWith(Coding value, $Res Function(Coding) then) =
      _$CodingCopyWithImpl<$Res, Coding>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirUri? system,
      @JsonKey(name: '_system') PrimitiveElement? systemElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      FhirBoolean? userSelected,
      @JsonKey(name: '_userSelected') PrimitiveElement? userSelectedElement});
}

/// @nodoc
class _$CodingCopyWithImpl<$Res, $Val extends Coding>
    implements $CodingCopyWith<$Res> {
  _$CodingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
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
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      userSelected: freezed == userSelected
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      userSelectedElement: freezed == userSelectedElement
          ? _value.userSelectedElement
          : userSelectedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CodingImplCopyWith<$Res> implements $CodingCopyWith<$Res> {
  factory _$$CodingImplCopyWith(
          _$CodingImpl value, $Res Function(_$CodingImpl) then) =
      __$$CodingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirUri? system,
      @JsonKey(name: '_system') PrimitiveElement? systemElement,
      String? version,
      @JsonKey(name: '_version') PrimitiveElement? versionElement,
      FhirCode? code,
      @JsonKey(name: '_code') PrimitiveElement? codeElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      FhirBoolean? userSelected,
      @JsonKey(name: '_userSelected') PrimitiveElement? userSelectedElement});
}

/// @nodoc
class __$$CodingImplCopyWithImpl<$Res>
    extends _$CodingCopyWithImpl<$Res, _$CodingImpl>
    implements _$$CodingImplCopyWith<$Res> {
  __$$CodingImplCopyWithImpl(
      _$CodingImpl _value, $Res Function(_$CodingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? system = freezed,
    Object? systemElement = freezed,
    Object? version = freezed,
    Object? versionElement = freezed,
    Object? code = freezed,
    Object? codeElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? userSelected = freezed,
    Object? userSelectedElement = freezed,
  }) {
    return _then(_$CodingImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      system: freezed == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      systemElement: freezed == systemElement
          ? _value.systemElement
          : systemElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      versionElement: freezed == versionElement
          ? _value.versionElement
          : versionElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      codeElement: freezed == codeElement
          ? _value.codeElement
          : codeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      userSelected: freezed == userSelected
          ? _value.userSelected
          : userSelected // ignore: cast_nullable_to_non_nullable
              as FhirBoolean?,
      userSelectedElement: freezed == userSelectedElement
          ? _value.userSelectedElement
          : userSelectedElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CodingImpl extends _Coding {
  const _$CodingImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.system,
      @JsonKey(name: '_system') this.systemElement,
      this.version,
      @JsonKey(name: '_version') this.versionElement,
      this.code,
      @JsonKey(name: '_code') this.codeElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.userSelected,
      @JsonKey(name: '_userSelected') this.userSelectedElement})
      : _extension_ = extension_,
        super._();

  factory _$CodingImpl.fromJson(Map<String, dynamic> json) =>
      _$$CodingImplFromJson(json);

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

  /// [system] The identification of the code system that defines the meaning of
  ///  the symbol in the code.
  @override
  final FhirUri? system;

  /// [systemElement] ("_system") Extensions for system
  @override
  @JsonKey(name: '_system')
  final PrimitiveElement? systemElement;

  /// [version] The version of the code system which was used when choosing this
  ///  code. Note that a well-maintained code system does not need the version
  ///  reported, because the meaning of codes is consistent across versions.
  ///  However this cannot consistently be assured, and when the meaning is not
  ///  guaranteed to be consistent, the version SHOULD be exchanged.
  @override
  final String? version;

  /// [versionElement] ("_version") Extensions for version
  @override
  @JsonKey(name: '_version')
  final PrimitiveElement? versionElement;

  /// [code] A symbol in syntax defined by the system. The symbol may be a
  ///  predefined code or an expression in a syntax defined by the coding system
  ///  (e.g. post-coordination).
  @override
  final FhirCode? code;

  /// [codeElement] ("_code") Extensions for code
  @override
  @JsonKey(name: '_code')
  final PrimitiveElement? codeElement;

  /// [display] A representation of the meaning of the code in the system,
  ///  following the rules of the system.
  @override
  final String? display;

  /// [displayElement] ("_display") Extensions for display
  @override
  @JsonKey(name: '_display')
  final PrimitiveElement? displayElement;

  /// [userSelected] Indicates that this coding was chosen by a user directly -
  ///  e.g. off a pick list of available items (codes or displays).
  @override
  final FhirBoolean? userSelected;

  /// [userSelectedElement] ("_userSelected") Extensions for userSelected
  @override
  @JsonKey(name: '_userSelected')
  final PrimitiveElement? userSelectedElement;

  @override
  String toString() {
    return 'Coding(id: $id, extension_: $extension_, system: $system, systemElement: $systemElement, version: $version, versionElement: $versionElement, code: $code, codeElement: $codeElement, display: $display, displayElement: $displayElement, userSelected: $userSelected, userSelectedElement: $userSelectedElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CodingImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.systemElement, systemElement) ||
                other.systemElement == systemElement) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.versionElement, versionElement) ||
                other.versionElement == versionElement) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.codeElement, codeElement) ||
                other.codeElement == codeElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.userSelected, userSelected) ||
                other.userSelected == userSelected) &&
            (identical(other.userSelectedElement, userSelectedElement) ||
                other.userSelectedElement == userSelectedElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      system,
      systemElement,
      version,
      versionElement,
      code,
      codeElement,
      display,
      displayElement,
      userSelected,
      userSelectedElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CodingImplCopyWith<_$CodingImpl> get copyWith =>
      __$$CodingImplCopyWithImpl<_$CodingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CodingImplToJson(
      this,
    );
  }
}

abstract class _Coding extends Coding {
  const factory _Coding(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final FhirUri? system,
      @JsonKey(name: '_system') final PrimitiveElement? systemElement,
      final String? version,
      @JsonKey(name: '_version') final PrimitiveElement? versionElement,
      final FhirCode? code,
      @JsonKey(name: '_code') final PrimitiveElement? codeElement,
      final String? display,
      @JsonKey(name: '_display') final PrimitiveElement? displayElement,
      final FhirBoolean? userSelected,
      @JsonKey(name: '_userSelected')
      final PrimitiveElement? userSelectedElement}) = _$CodingImpl;
  const _Coding._() : super._();

  factory _Coding.fromJson(Map<String, dynamic> json) = _$CodingImpl.fromJson;

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

  /// [system] The identification of the code system that defines the meaning of
  ///  the symbol in the code.
  FhirUri? get system;
  @override

  /// [systemElement] ("_system") Extensions for system
  @JsonKey(name: '_system')
  PrimitiveElement? get systemElement;
  @override

  /// [version] The version of the code system which was used when choosing this
  ///  code. Note that a well-maintained code system does not need the version
  ///  reported, because the meaning of codes is consistent across versions.
  ///  However this cannot consistently be assured, and when the meaning is not
  ///  guaranteed to be consistent, the version SHOULD be exchanged.
  String? get version;
  @override

  /// [versionElement] ("_version") Extensions for version
  @JsonKey(name: '_version')
  PrimitiveElement? get versionElement;
  @override

  /// [code] A symbol in syntax defined by the system. The symbol may be a
  ///  predefined code or an expression in a syntax defined by the coding system
  ///  (e.g. post-coordination).
  FhirCode? get code;
  @override

  /// [codeElement] ("_code") Extensions for code
  @JsonKey(name: '_code')
  PrimitiveElement? get codeElement;
  @override

  /// [display] A representation of the meaning of the code in the system,
  ///  following the rules of the system.
  String? get display;
  @override

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement;
  @override

  /// [userSelected] Indicates that this coding was chosen by a user directly -
  ///  e.g. off a pick list of available items (codes or displays).
  FhirBoolean? get userSelected;
  @override

  /// [userSelectedElement] ("_userSelected") Extensions for userSelected
  @JsonKey(name: '_userSelected')
  PrimitiveElement? get userSelectedElement;
  @override
  @JsonKey(ignore: true)
  _$$CodingImplCopyWith<_$CodingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
