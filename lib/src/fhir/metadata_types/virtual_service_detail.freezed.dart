// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'virtual_service_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VirtualServiceDetail _$VirtualServiceDetailFromJson(Map<String, dynamic> json) {
  return _VirtualServiceDetail.fromJson(json);
}

/// @nodoc
mixin _$VirtualServiceDetail {
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

  /// [channelType] The type of virtual service to connect to (i.e. Teams, Zoom,
  ///  Specific VMR technology, WhatsApp).
  Coding? get channelType => throw _privateConstructorUsedError;

  /// [addressUrl] What address or number needs to be used for a user to connect
  ///  to the virtual service to join. The channelType informs as to which
  ///  datatype is appropriate to use (requires knowledge of the specific type).
  FhirUrl? get addressUrl => throw _privateConstructorUsedError;

  /// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
  @JsonKey(name: '_addressUrl')
  PrimitiveElement? get addressUrlElement => throw _privateConstructorUsedError;

  /// [addressString] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the specific
  ///  type).
  String? get addressString => throw _privateConstructorUsedError;

  /// [addressStringElement] ("_addressString") Extensions for addressString
  @JsonKey(name: '_addressString')
  PrimitiveElement? get addressStringElement =>
      throw _privateConstructorUsedError;

  /// [addressContactPoint] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the specific
  ///  type).
  ContactPoint? get addressContactPoint => throw _privateConstructorUsedError;

  /// [addressExtendedContactDetail] What address or number needs to be used for
  ///  a user to connect to the virtual service to join. The channelType informs
  ///  as to which datatype is appropriate to use (requires knowledge of the
  ///  specific type).
  ExtendedContactDetail? get addressExtendedContactDetail =>
      throw _privateConstructorUsedError;

  /// [additionalInfo] Address to see alternative connection details.
  List<FhirUrl>? get additionalInfo => throw _privateConstructorUsedError;

  /// [additionalInfoElement] ("_additionalInfo") Extensions for additionalInfo
  @JsonKey(name: '_additionalInfo')
  List<PrimitiveElement>? get additionalInfoElement =>
      throw _privateConstructorUsedError;

  /// [maxParticipants] Maximum number of participants supported by the virtual
  ///  service.
  FhirPositiveInt? get maxParticipants => throw _privateConstructorUsedError;

  /// [maxParticipantsElement] ("_maxParticipants") Extensions for maxParticipants
  @JsonKey(name: '_maxParticipants')
  PrimitiveElement? get maxParticipantsElement =>
      throw _privateConstructorUsedError;

  /// [sessionKey] Session Key required by the virtual service.
  String? get sessionKey => throw _privateConstructorUsedError;

  /// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
  @JsonKey(name: '_sessionKey')
  PrimitiveElement? get sessionKeyElement => throw _privateConstructorUsedError;

  /// Serializes this VirtualServiceDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VirtualServiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VirtualServiceDetailCopyWith<VirtualServiceDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VirtualServiceDetailCopyWith<$Res> {
  factory $VirtualServiceDetailCopyWith(VirtualServiceDetail value,
          $Res Function(VirtualServiceDetail) then) =
      _$VirtualServiceDetailCopyWithImpl<$Res, VirtualServiceDetail>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Coding? channelType,
      FhirUrl? addressUrl,
      @JsonKey(name: '_addressUrl') PrimitiveElement? addressUrlElement,
      String? addressString,
      @JsonKey(name: '_addressString') PrimitiveElement? addressStringElement,
      ContactPoint? addressContactPoint,
      ExtendedContactDetail? addressExtendedContactDetail,
      List<FhirUrl>? additionalInfo,
      @JsonKey(name: '_additionalInfo')
      List<PrimitiveElement>? additionalInfoElement,
      FhirPositiveInt? maxParticipants,
      @JsonKey(name: '_maxParticipants')
      PrimitiveElement? maxParticipantsElement,
      String? sessionKey,
      @JsonKey(name: '_sessionKey') PrimitiveElement? sessionKeyElement});

  $CodingCopyWith<$Res>? get channelType;
  $ContactPointCopyWith<$Res>? get addressContactPoint;
  $ExtendedContactDetailCopyWith<$Res>? get addressExtendedContactDetail;
}

/// @nodoc
class _$VirtualServiceDetailCopyWithImpl<$Res,
        $Val extends VirtualServiceDetail>
    implements $VirtualServiceDetailCopyWith<$Res> {
  _$VirtualServiceDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VirtualServiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? channelType = freezed,
    Object? addressUrl = freezed,
    Object? addressUrlElement = freezed,
    Object? addressString = freezed,
    Object? addressStringElement = freezed,
    Object? addressContactPoint = freezed,
    Object? addressExtendedContactDetail = freezed,
    Object? additionalInfo = freezed,
    Object? additionalInfoElement = freezed,
    Object? maxParticipants = freezed,
    Object? maxParticipantsElement = freezed,
    Object? sessionKey = freezed,
    Object? sessionKeyElement = freezed,
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
      channelType: freezed == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding?,
      addressUrl: freezed == addressUrl
          ? _value.addressUrl
          : addressUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      addressUrlElement: freezed == addressUrlElement
          ? _value.addressUrlElement
          : addressUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      addressString: freezed == addressString
          ? _value.addressString
          : addressString // ignore: cast_nullable_to_non_nullable
              as String?,
      addressStringElement: freezed == addressStringElement
          ? _value.addressStringElement
          : addressStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      addressContactPoint: freezed == addressContactPoint
          ? _value.addressContactPoint
          : addressContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      addressExtendedContactDetail: freezed == addressExtendedContactDetail
          ? _value.addressExtendedContactDetail
          : addressExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      additionalInfo: freezed == additionalInfo
          ? _value.additionalInfo
          : additionalInfo // ignore: cast_nullable_to_non_nullable
              as List<FhirUrl>?,
      additionalInfoElement: freezed == additionalInfoElement
          ? _value.additionalInfoElement
          : additionalInfoElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      maxParticipants: freezed == maxParticipants
          ? _value.maxParticipants
          : maxParticipants // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      maxParticipantsElement: freezed == maxParticipantsElement
          ? _value.maxParticipantsElement
          : maxParticipantsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sessionKey: freezed == sessionKey
          ? _value.sessionKey
          : sessionKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionKeyElement: freezed == sessionKeyElement
          ? _value.sessionKeyElement
          : sessionKeyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  /// Create a copy of VirtualServiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CodingCopyWith<$Res>? get channelType {
    if (_value.channelType == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.channelType!, (value) {
      return _then(_value.copyWith(channelType: value) as $Val);
    });
  }

  /// Create a copy of VirtualServiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContactPointCopyWith<$Res>? get addressContactPoint {
    if (_value.addressContactPoint == null) {
      return null;
    }

    return $ContactPointCopyWith<$Res>(_value.addressContactPoint!, (value) {
      return _then(_value.copyWith(addressContactPoint: value) as $Val);
    });
  }

  /// Create a copy of VirtualServiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtendedContactDetailCopyWith<$Res>? get addressExtendedContactDetail {
    if (_value.addressExtendedContactDetail == null) {
      return null;
    }

    return $ExtendedContactDetailCopyWith<$Res>(
        _value.addressExtendedContactDetail!, (value) {
      return _then(
          _value.copyWith(addressExtendedContactDetail: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VirtualServiceDetailImplCopyWith<$Res>
    implements $VirtualServiceDetailCopyWith<$Res> {
  factory _$$VirtualServiceDetailImplCopyWith(_$VirtualServiceDetailImpl value,
          $Res Function(_$VirtualServiceDetailImpl) then) =
      __$$VirtualServiceDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      Coding? channelType,
      FhirUrl? addressUrl,
      @JsonKey(name: '_addressUrl') PrimitiveElement? addressUrlElement,
      String? addressString,
      @JsonKey(name: '_addressString') PrimitiveElement? addressStringElement,
      ContactPoint? addressContactPoint,
      ExtendedContactDetail? addressExtendedContactDetail,
      List<FhirUrl>? additionalInfo,
      @JsonKey(name: '_additionalInfo')
      List<PrimitiveElement>? additionalInfoElement,
      FhirPositiveInt? maxParticipants,
      @JsonKey(name: '_maxParticipants')
      PrimitiveElement? maxParticipantsElement,
      String? sessionKey,
      @JsonKey(name: '_sessionKey') PrimitiveElement? sessionKeyElement});

  @override
  $CodingCopyWith<$Res>? get channelType;
  @override
  $ContactPointCopyWith<$Res>? get addressContactPoint;
  @override
  $ExtendedContactDetailCopyWith<$Res>? get addressExtendedContactDetail;
}

/// @nodoc
class __$$VirtualServiceDetailImplCopyWithImpl<$Res>
    extends _$VirtualServiceDetailCopyWithImpl<$Res, _$VirtualServiceDetailImpl>
    implements _$$VirtualServiceDetailImplCopyWith<$Res> {
  __$$VirtualServiceDetailImplCopyWithImpl(_$VirtualServiceDetailImpl _value,
      $Res Function(_$VirtualServiceDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of VirtualServiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? channelType = freezed,
    Object? addressUrl = freezed,
    Object? addressUrlElement = freezed,
    Object? addressString = freezed,
    Object? addressStringElement = freezed,
    Object? addressContactPoint = freezed,
    Object? addressExtendedContactDetail = freezed,
    Object? additionalInfo = freezed,
    Object? additionalInfoElement = freezed,
    Object? maxParticipants = freezed,
    Object? maxParticipantsElement = freezed,
    Object? sessionKey = freezed,
    Object? sessionKeyElement = freezed,
  }) {
    return _then(_$VirtualServiceDetailImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      channelType: freezed == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as Coding?,
      addressUrl: freezed == addressUrl
          ? _value.addressUrl
          : addressUrl // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      addressUrlElement: freezed == addressUrlElement
          ? _value.addressUrlElement
          : addressUrlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      addressString: freezed == addressString
          ? _value.addressString
          : addressString // ignore: cast_nullable_to_non_nullable
              as String?,
      addressStringElement: freezed == addressStringElement
          ? _value.addressStringElement
          : addressStringElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      addressContactPoint: freezed == addressContactPoint
          ? _value.addressContactPoint
          : addressContactPoint // ignore: cast_nullable_to_non_nullable
              as ContactPoint?,
      addressExtendedContactDetail: freezed == addressExtendedContactDetail
          ? _value.addressExtendedContactDetail
          : addressExtendedContactDetail // ignore: cast_nullable_to_non_nullable
              as ExtendedContactDetail?,
      additionalInfo: freezed == additionalInfo
          ? _value._additionalInfo
          : additionalInfo // ignore: cast_nullable_to_non_nullable
              as List<FhirUrl>?,
      additionalInfoElement: freezed == additionalInfoElement
          ? _value._additionalInfoElement
          : additionalInfoElement // ignore: cast_nullable_to_non_nullable
              as List<PrimitiveElement>?,
      maxParticipants: freezed == maxParticipants
          ? _value.maxParticipants
          : maxParticipants // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      maxParticipantsElement: freezed == maxParticipantsElement
          ? _value.maxParticipantsElement
          : maxParticipantsElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      sessionKey: freezed == sessionKey
          ? _value.sessionKey
          : sessionKey // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionKeyElement: freezed == sessionKeyElement
          ? _value.sessionKeyElement
          : sessionKeyElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VirtualServiceDetailImpl extends _VirtualServiceDetail {
  const _$VirtualServiceDetailImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.channelType,
      this.addressUrl,
      @JsonKey(name: '_addressUrl') this.addressUrlElement,
      this.addressString,
      @JsonKey(name: '_addressString') this.addressStringElement,
      this.addressContactPoint,
      this.addressExtendedContactDetail,
      final List<FhirUrl>? additionalInfo,
      @JsonKey(name: '_additionalInfo')
      final List<PrimitiveElement>? additionalInfoElement,
      this.maxParticipants,
      @JsonKey(name: '_maxParticipants') this.maxParticipantsElement,
      this.sessionKey,
      @JsonKey(name: '_sessionKey') this.sessionKeyElement})
      : _extension_ = extension_,
        _additionalInfo = additionalInfo,
        _additionalInfoElement = additionalInfoElement,
        super._();

  factory _$VirtualServiceDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$VirtualServiceDetailImplFromJson(json);

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

  /// [channelType] The type of virtual service to connect to (i.e. Teams, Zoom,
  ///  Specific VMR technology, WhatsApp).
  @override
  final Coding? channelType;

  /// [addressUrl] What address or number needs to be used for a user to connect
  ///  to the virtual service to join. The channelType informs as to which
  ///  datatype is appropriate to use (requires knowledge of the specific type).
  @override
  final FhirUrl? addressUrl;

  /// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
  @override
  @JsonKey(name: '_addressUrl')
  final PrimitiveElement? addressUrlElement;

  /// [addressString] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the specific
  ///  type).
  @override
  final String? addressString;

  /// [addressStringElement] ("_addressString") Extensions for addressString
  @override
  @JsonKey(name: '_addressString')
  final PrimitiveElement? addressStringElement;

  /// [addressContactPoint] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the specific
  ///  type).
  @override
  final ContactPoint? addressContactPoint;

  /// [addressExtendedContactDetail] What address or number needs to be used for
  ///  a user to connect to the virtual service to join. The channelType informs
  ///  as to which datatype is appropriate to use (requires knowledge of the
  ///  specific type).
  @override
  final ExtendedContactDetail? addressExtendedContactDetail;

  /// [additionalInfo] Address to see alternative connection details.
  final List<FhirUrl>? _additionalInfo;

  /// [additionalInfo] Address to see alternative connection details.
  @override
  List<FhirUrl>? get additionalInfo {
    final value = _additionalInfo;
    if (value == null) return null;
    if (_additionalInfo is EqualUnmodifiableListView) return _additionalInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [additionalInfoElement] ("_additionalInfo") Extensions for additionalInfo
  final List<PrimitiveElement>? _additionalInfoElement;

  /// [additionalInfoElement] ("_additionalInfo") Extensions for additionalInfo
  @override
  @JsonKey(name: '_additionalInfo')
  List<PrimitiveElement>? get additionalInfoElement {
    final value = _additionalInfoElement;
    if (value == null) return null;
    if (_additionalInfoElement is EqualUnmodifiableListView)
      return _additionalInfoElement;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [maxParticipants] Maximum number of participants supported by the virtual
  ///  service.
  @override
  final FhirPositiveInt? maxParticipants;

  /// [maxParticipantsElement] ("_maxParticipants") Extensions for maxParticipants
  @override
  @JsonKey(name: '_maxParticipants')
  final PrimitiveElement? maxParticipantsElement;

  /// [sessionKey] Session Key required by the virtual service.
  @override
  final String? sessionKey;

  /// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
  @override
  @JsonKey(name: '_sessionKey')
  final PrimitiveElement? sessionKeyElement;

  @override
  String toString() {
    return 'VirtualServiceDetail(id: $id, extension_: $extension_, channelType: $channelType, addressUrl: $addressUrl, addressUrlElement: $addressUrlElement, addressString: $addressString, addressStringElement: $addressStringElement, addressContactPoint: $addressContactPoint, addressExtendedContactDetail: $addressExtendedContactDetail, additionalInfo: $additionalInfo, additionalInfoElement: $additionalInfoElement, maxParticipants: $maxParticipants, maxParticipantsElement: $maxParticipantsElement, sessionKey: $sessionKey, sessionKeyElement: $sessionKeyElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VirtualServiceDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.addressUrl, addressUrl) ||
                other.addressUrl == addressUrl) &&
            (identical(other.addressUrlElement, addressUrlElement) ||
                other.addressUrlElement == addressUrlElement) &&
            (identical(other.addressString, addressString) ||
                other.addressString == addressString) &&
            (identical(other.addressStringElement, addressStringElement) ||
                other.addressStringElement == addressStringElement) &&
            (identical(other.addressContactPoint, addressContactPoint) ||
                other.addressContactPoint == addressContactPoint) &&
            (identical(other.addressExtendedContactDetail,
                    addressExtendedContactDetail) ||
                other.addressExtendedContactDetail ==
                    addressExtendedContactDetail) &&
            const DeepCollectionEquality()
                .equals(other._additionalInfo, _additionalInfo) &&
            const DeepCollectionEquality()
                .equals(other._additionalInfoElement, _additionalInfoElement) &&
            (identical(other.maxParticipants, maxParticipants) ||
                other.maxParticipants == maxParticipants) &&
            (identical(other.maxParticipantsElement, maxParticipantsElement) ||
                other.maxParticipantsElement == maxParticipantsElement) &&
            (identical(other.sessionKey, sessionKey) ||
                other.sessionKey == sessionKey) &&
            (identical(other.sessionKeyElement, sessionKeyElement) ||
                other.sessionKeyElement == sessionKeyElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      channelType,
      addressUrl,
      addressUrlElement,
      addressString,
      addressStringElement,
      addressContactPoint,
      addressExtendedContactDetail,
      const DeepCollectionEquality().hash(_additionalInfo),
      const DeepCollectionEquality().hash(_additionalInfoElement),
      maxParticipants,
      maxParticipantsElement,
      sessionKey,
      sessionKeyElement);

  /// Create a copy of VirtualServiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VirtualServiceDetailImplCopyWith<_$VirtualServiceDetailImpl>
      get copyWith =>
          __$$VirtualServiceDetailImplCopyWithImpl<_$VirtualServiceDetailImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VirtualServiceDetailImplToJson(
      this,
    );
  }
}

abstract class _VirtualServiceDetail extends VirtualServiceDetail {
  const factory _VirtualServiceDetail(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final Coding? channelType,
      final FhirUrl? addressUrl,
      @JsonKey(name: '_addressUrl') final PrimitiveElement? addressUrlElement,
      final String? addressString,
      @JsonKey(name: '_addressString')
      final PrimitiveElement? addressStringElement,
      final ContactPoint? addressContactPoint,
      final ExtendedContactDetail? addressExtendedContactDetail,
      final List<FhirUrl>? additionalInfo,
      @JsonKey(name: '_additionalInfo')
      final List<PrimitiveElement>? additionalInfoElement,
      final FhirPositiveInt? maxParticipants,
      @JsonKey(name: '_maxParticipants')
      final PrimitiveElement? maxParticipantsElement,
      final String? sessionKey,
      @JsonKey(name: '_sessionKey')
      final PrimitiveElement? sessionKeyElement}) = _$VirtualServiceDetailImpl;
  const _VirtualServiceDetail._() : super._();

  factory _VirtualServiceDetail.fromJson(Map<String, dynamic> json) =
      _$VirtualServiceDetailImpl.fromJson;

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

  /// [channelType] The type of virtual service to connect to (i.e. Teams, Zoom,
  ///  Specific VMR technology, WhatsApp).
  @override
  Coding? get channelType;

  /// [addressUrl] What address or number needs to be used for a user to connect
  ///  to the virtual service to join. The channelType informs as to which
  ///  datatype is appropriate to use (requires knowledge of the specific type).
  @override
  FhirUrl? get addressUrl;

  /// [addressUrlElement] ("_addressUrl") Extensions for addressUrl
  @override
  @JsonKey(name: '_addressUrl')
  PrimitiveElement? get addressUrlElement;

  /// [addressString] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the specific
  ///  type).
  @override
  String? get addressString;

  /// [addressStringElement] ("_addressString") Extensions for addressString
  @override
  @JsonKey(name: '_addressString')
  PrimitiveElement? get addressStringElement;

  /// [addressContactPoint] What address or number needs to be used for a user to
  ///  connect to the virtual service to join. The channelType informs as to
  ///  which datatype is appropriate to use (requires knowledge of the specific
  ///  type).
  @override
  ContactPoint? get addressContactPoint;

  /// [addressExtendedContactDetail] What address or number needs to be used for
  ///  a user to connect to the virtual service to join. The channelType informs
  ///  as to which datatype is appropriate to use (requires knowledge of the
  ///  specific type).
  @override
  ExtendedContactDetail? get addressExtendedContactDetail;

  /// [additionalInfo] Address to see alternative connection details.
  @override
  List<FhirUrl>? get additionalInfo;

  /// [additionalInfoElement] ("_additionalInfo") Extensions for additionalInfo
  @override
  @JsonKey(name: '_additionalInfo')
  List<PrimitiveElement>? get additionalInfoElement;

  /// [maxParticipants] Maximum number of participants supported by the virtual
  ///  service.
  @override
  FhirPositiveInt? get maxParticipants;

  /// [maxParticipantsElement] ("_maxParticipants") Extensions for maxParticipants
  @override
  @JsonKey(name: '_maxParticipants')
  PrimitiveElement? get maxParticipantsElement;

  /// [sessionKey] Session Key required by the virtual service.
  @override
  String? get sessionKey;

  /// [sessionKeyElement] ("_sessionKey") Extensions for sessionKey
  @override
  @JsonKey(name: '_sessionKey')
  PrimitiveElement? get sessionKeyElement;

  /// Create a copy of VirtualServiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VirtualServiceDetailImplCopyWith<_$VirtualServiceDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}
