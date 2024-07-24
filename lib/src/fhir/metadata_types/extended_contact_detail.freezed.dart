// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extended_contact_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExtendedContactDetail _$ExtendedContactDetailFromJson(
    Map<String, dynamic> json) {
  return _ExtendedContactDetail.fromJson(json);
}

/// @nodoc
mixin _$ExtendedContactDetail {
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

  /// [purpose] The purpose/type of contact.
  CodeableConcept? get purpose => throw _privateConstructorUsedError;

  /// [name] The name of an individual to contact, some types of contact detail
  ///  are usually blank.
  List<HumanName>? get name => throw _privateConstructorUsedError;

  /// [telecom] The contact details application for the purpose defined.
  List<ContactPoint>? get telecom => throw _privateConstructorUsedError;

  /// [address] Address for the contact.
  Address? get address => throw _privateConstructorUsedError;

  /// [organization] This contact detail is handled/monitored by a specific
  ///  organization. If the name is provided in the contact, then it is referring
  ///  to the named individual within this organization.
  Reference? get organization => throw _privateConstructorUsedError;

  /// [period] Period that this contact was valid for usage.
  Period? get period => throw _privateConstructorUsedError;

  /// Serializes this ExtendedContactDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtendedContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtendedContactDetailCopyWith<ExtendedContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtendedContactDetailCopyWith<$Res> {
  factory $ExtendedContactDetailCopyWith(ExtendedContactDetail value,
          $Res Function(ExtendedContactDetail) then) =
      _$ExtendedContactDetailCopyWithImpl<$Res, ExtendedContactDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      CodeableConcept? purpose,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      Address? address,
      Reference? organization,
      Period? period});

  $CodeableConceptCopyWith<$Res>? get purpose;
  $AddressCopyWith<$Res>? get address;
  $ReferenceCopyWith<$Res>? get organization;
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class _$ExtendedContactDetailCopyWithImpl<$Res,
        $Val extends ExtendedContactDetail>
    implements $ExtendedContactDetailCopyWith<$Res> {
  _$ExtendedContactDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtendedContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? purpose = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? organization = freezed,
    Object? period = freezed,
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
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>?,
      telecom: freezed == telecom
          ? _value.telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ) as $Val);
  }

  /// Create a copy of ExtendedContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodeableConceptCopyWith<$Res>? get purpose {
    if (_value.purpose == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.purpose!, (value) {
      return _then(_value.copyWith(purpose: value) as $Val);
    });
  }

  /// Create a copy of ExtendedContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AddressCopyWith<$Res>? get address {
    if (_value.address == null) {
      return null;
    }

    return $AddressCopyWith<$Res>(_value.address!, (value) {
      return _then(_value.copyWith(address: value) as $Val);
    });
  }

  /// Create a copy of ExtendedContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of ExtendedContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PeriodCopyWith<$Res>? get period {
    if (_value.period == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.period!, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExtendedContactDetailImplCopyWith<$Res>
    implements $ExtendedContactDetailCopyWith<$Res> {
  factory _$$ExtendedContactDetailImplCopyWith(
          _$ExtendedContactDetailImpl value,
          $Res Function(_$ExtendedContactDetailImpl) then) =
      __$$ExtendedContactDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      CodeableConcept? purpose,
      List<HumanName>? name,
      List<ContactPoint>? telecom,
      Address? address,
      Reference? organization,
      Period? period});

  @override
  $CodeableConceptCopyWith<$Res>? get purpose;
  @override
  $AddressCopyWith<$Res>? get address;
  @override
  $ReferenceCopyWith<$Res>? get organization;
  @override
  $PeriodCopyWith<$Res>? get period;
}

/// @nodoc
class __$$ExtendedContactDetailImplCopyWithImpl<$Res>
    extends _$ExtendedContactDetailCopyWithImpl<$Res,
        _$ExtendedContactDetailImpl>
    implements _$$ExtendedContactDetailImplCopyWith<$Res> {
  __$$ExtendedContactDetailImplCopyWithImpl(_$ExtendedContactDetailImpl _value,
      $Res Function(_$ExtendedContactDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtendedContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? purpose = freezed,
    Object? name = freezed,
    Object? telecom = freezed,
    Object? address = freezed,
    Object? organization = freezed,
    Object? period = freezed,
  }) {
    return _then(_$ExtendedContactDetailImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      purpose: freezed == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      name: freezed == name
          ? _value._name
          : name // ignore: cast_nullable_to_non_nullable
              as List<HumanName>?,
      telecom: freezed == telecom
          ? _value._telecom
          : telecom // ignore: cast_nullable_to_non_nullable
              as List<ContactPoint>?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as Address?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Reference?,
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtendedContactDetailImpl extends _ExtendedContactDetail {
  const _$ExtendedContactDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.purpose,
      final List<HumanName>? name,
      final List<ContactPoint>? telecom,
      this.address,
      this.organization,
      this.period})
      : _extension_ = extension_,
        _name = name,
        _telecom = telecom,
        super._();

  factory _$ExtendedContactDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtendedContactDetailImplFromJson(json);

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

  /// [purpose] The purpose/type of contact.
  @override
  final CodeableConcept? purpose;

  /// [name] The name of an individual to contact, some types of contact detail
  ///  are usually blank.
  final List<HumanName>? _name;

  /// [name] The name of an individual to contact, some types of contact detail
  ///  are usually blank.
  @override
  List<HumanName>? get name {
    final value = _name;
    if (value == null) return null;
    if (_name is EqualUnmodifiableListView) return _name;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [telecom] The contact details application for the purpose defined.
  final List<ContactPoint>? _telecom;

  /// [telecom] The contact details application for the purpose defined.
  @override
  List<ContactPoint>? get telecom {
    final value = _telecom;
    if (value == null) return null;
    if (_telecom is EqualUnmodifiableListView) return _telecom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [address] Address for the contact.
  @override
  final Address? address;

  /// [organization] This contact detail is handled/monitored by a specific
  ///  organization. If the name is provided in the contact, then it is referring
  ///  to the named individual within this organization.
  @override
  final Reference? organization;

  /// [period] Period that this contact was valid for usage.
  @override
  final Period? period;

  @override
  String toString() {
    return 'ExtendedContactDetail(id: $id, extension_: $extension_, purpose: $purpose, name: $name, telecom: $telecom, address: $address, organization: $organization, period: $period)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtendedContactDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            const DeepCollectionEquality().equals(other._name, _name) &&
            const DeepCollectionEquality().equals(other._telecom, _telecom) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.period, period) || other.period == period));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      purpose,
      const DeepCollectionEquality().hash(_name),
      const DeepCollectionEquality().hash(_telecom),
      address,
      organization,
      period);

  /// Create a copy of ExtendedContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtendedContactDetailImplCopyWith<_$ExtendedContactDetailImpl>
      get copyWith => __$$ExtendedContactDetailImplCopyWithImpl<
          _$ExtendedContactDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtendedContactDetailImplToJson(
      this,
    );
  }
}

abstract class _ExtendedContactDetail extends ExtendedContactDetail {
  const factory _ExtendedContactDetail(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final CodeableConcept? purpose,
      final List<HumanName>? name,
      final List<ContactPoint>? telecom,
      final Address? address,
      final Reference? organization,
      final Period? period}) = _$ExtendedContactDetailImpl;
  const _ExtendedContactDetail._() : super._();

  factory _ExtendedContactDetail.fromJson(Map<String, dynamic> json) =
      _$ExtendedContactDetailImpl.fromJson;

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

  /// [purpose] The purpose/type of contact.
  @override
  CodeableConcept? get purpose;

  /// [name] The name of an individual to contact, some types of contact detail
  ///  are usually blank.
  @override
  List<HumanName>? get name;

  /// [telecom] The contact details application for the purpose defined.
  @override
  List<ContactPoint>? get telecom;

  /// [address] Address for the contact.
  @override
  Address? get address;

  /// [organization] This contact detail is handled/monitored by a specific
  ///  organization. If the name is provided in the contact, then it is referring
  ///  to the named individual within this organization.
  @override
  Reference? get organization;

  /// [period] Period that this contact was valid for usage.
  @override
  Period? get period;

  /// Create a copy of ExtendedContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtendedContactDetailImplCopyWith<_$ExtendedContactDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}
