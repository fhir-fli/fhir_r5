// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attachment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Attachment _$AttachmentFromJson(Map<String, dynamic> json) {
  return _Attachment.fromJson(json);
}

/// @nodoc
mixin _$Attachment {
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

  /// [contentType] Identifies the type of the data in the attachment and allows
  ///  a method to be chosen to interpret or render the data. Includes mime type
  ///  parameters such as charset where appropriate.
  FhirCode? get contentType => throw _privateConstructorUsedError;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @JsonKey(name: '_contentType')
  PrimitiveElement? get contentTypeElement =>
      throw _privateConstructorUsedError;

  /// [language] The human language of the content. The value can be any valid
  ///  value according to BCP 47.
  FhirCode? get language => throw _privateConstructorUsedError;

  /// [languageElement] ("_language") Extensions for language
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement => throw _privateConstructorUsedError;

  /// [data] The actual data of the attachment - a sequence of bytes, base64
  ///  encoded.
  FhirBase64Binary? get data => throw _privateConstructorUsedError;

  /// [dataElement] ("_data") Extensions for data
  @JsonKey(name: '_data')
  PrimitiveElement? get dataElement => throw _privateConstructorUsedError;

  /// [url] A location where the data can be accessed.
  FhirUrl? get url => throw _privateConstructorUsedError;

  /// [urlElement] ("_url") Extensions for url
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement => throw _privateConstructorUsedError;

  /// [size] The number of bytes of data that make up this attachment (before
  ///  base64 encoding, if that is done).
  FhirInteger64? get size => throw _privateConstructorUsedError;

  /// [sizeElement] ("_size") Extensions for size
  @JsonKey(name: '_size')
  PrimitiveElement? get sizeElement => throw _privateConstructorUsedError;

  /// [hash] The calculated hash of the data using SHA-1. Represented using
  ///  base64.
  FhirBase64Binary? get hash => throw _privateConstructorUsedError;

  /// [hashElement] ("_hash") Extensions for hash
  @JsonKey(name: '_hash')
  PrimitiveElement? get hashElement => throw _privateConstructorUsedError;

  /// [title] A label or set of text to display in place of the data.
  String? get title => throw _privateConstructorUsedError;

  /// [titleElement] ("_title") Extensions for title
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement => throw _privateConstructorUsedError;

  /// [creation] The date that the attachment was first created.
  FhirDateTime? get creation => throw _privateConstructorUsedError;

  /// [creationElement] ("_creation") Extensions for creation
  @JsonKey(name: '_creation')
  PrimitiveElement? get creationElement => throw _privateConstructorUsedError;

  /// [height] Height of the image in pixels (photo/video).
  FhirPositiveInt? get height => throw _privateConstructorUsedError;

  /// [heightElement] ("_height") Extensions for height
  @JsonKey(name: '_height')
  PrimitiveElement? get heightElement => throw _privateConstructorUsedError;

  /// [width] Width of the image in pixels (photo/video).
  FhirPositiveInt? get width => throw _privateConstructorUsedError;

  /// [widthElement] ("_width") Extensions for width
  @JsonKey(name: '_width')
  PrimitiveElement? get widthElement => throw _privateConstructorUsedError;

  /// [frames] The number of frames in a photo. This is used with a multi-page
  ///  fax, or an imaging acquisition context that takes multiple slices in a
  ///  single image, or an animated gif. If there is more than one frame, this
  ///  SHALL have a value in order to alert interface software that a multi-frame
  ///  capable rendering widget is required.
  FhirPositiveInt? get frames => throw _privateConstructorUsedError;

  /// [framesElement] ("_frames") Extensions for frames
  @JsonKey(name: '_frames')
  PrimitiveElement? get framesElement => throw _privateConstructorUsedError;

  /// [duration] The duration of the recording in seconds - for audio and video.
  FhirDecimal? get duration => throw _privateConstructorUsedError;

  /// [durationElement] ("_duration") Extensions for duration
  @JsonKey(name: '_duration')
  PrimitiveElement? get durationElement => throw _privateConstructorUsedError;

  /// [pages] The number of pages when printed.
  FhirPositiveInt? get pages => throw _privateConstructorUsedError;

  /// [pagesElement] ("_pages") Extensions for pages
  @JsonKey(name: '_pages')
  PrimitiveElement? get pagesElement => throw _privateConstructorUsedError;

  /// Serializes this Attachment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AttachmentCopyWith<Attachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttachmentCopyWith<$Res> {
  factory $AttachmentCopyWith(
          Attachment value, $Res Function(Attachment) then) =
      _$AttachmentCopyWithImpl<$Res, Attachment>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirCode? contentType,
      @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      FhirBase64Binary? data,
      @JsonKey(name: '_data') PrimitiveElement? dataElement,
      FhirUrl? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      FhirInteger64? size,
      @JsonKey(name: '_size') PrimitiveElement? sizeElement,
      FhirBase64Binary? hash,
      @JsonKey(name: '_hash') PrimitiveElement? hashElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') PrimitiveElement? creationElement,
      FhirPositiveInt? height,
      @JsonKey(name: '_height') PrimitiveElement? heightElement,
      FhirPositiveInt? width,
      @JsonKey(name: '_width') PrimitiveElement? widthElement,
      FhirPositiveInt? frames,
      @JsonKey(name: '_frames') PrimitiveElement? framesElement,
      FhirDecimal? duration,
      @JsonKey(name: '_duration') PrimitiveElement? durationElement,
      FhirPositiveInt? pages,
      @JsonKey(name: '_pages') PrimitiveElement? pagesElement});
}

/// @nodoc
class _$AttachmentCopyWithImpl<$Res, $Val extends Attachment>
    implements $AttachmentCopyWith<$Res> {
  _$AttachmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
    Object? height = freezed,
    Object? heightElement = freezed,
    Object? width = freezed,
    Object? widthElement = freezed,
    Object? frames = freezed,
    Object? framesElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? pages = freezed,
    Object? pagesElement = freezed,
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
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      sizeElement: freezed == sizeElement
          ? _value.sizeElement
          : sizeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      hashElement: freezed == hashElement
          ? _value.hashElement
          : hashElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      creation: freezed == creation
          ? _value.creation
          : creation // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      creationElement: freezed == creationElement
          ? _value.creationElement
          : creationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      heightElement: freezed == heightElement
          ? _value.heightElement
          : heightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      widthElement: freezed == widthElement
          ? _value.widthElement
          : widthElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      frames: freezed == frames
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      framesElement: freezed == framesElement
          ? _value.framesElement
          : framesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      durationElement: freezed == durationElement
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      pages: freezed == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      pagesElement: freezed == pagesElement
          ? _value.pagesElement
          : pagesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttachmentImplCopyWith<$Res>
    implements $AttachmentCopyWith<$Res> {
  factory _$$AttachmentImplCopyWith(
          _$AttachmentImpl value, $Res Function(_$AttachmentImpl) then) =
      __$$AttachmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      FhirCode? contentType,
      @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,
      FhirCode? language,
      @JsonKey(name: '_language') PrimitiveElement? languageElement,
      FhirBase64Binary? data,
      @JsonKey(name: '_data') PrimitiveElement? dataElement,
      FhirUrl? url,
      @JsonKey(name: '_url') PrimitiveElement? urlElement,
      FhirInteger64? size,
      @JsonKey(name: '_size') PrimitiveElement? sizeElement,
      FhirBase64Binary? hash,
      @JsonKey(name: '_hash') PrimitiveElement? hashElement,
      String? title,
      @JsonKey(name: '_title') PrimitiveElement? titleElement,
      FhirDateTime? creation,
      @JsonKey(name: '_creation') PrimitiveElement? creationElement,
      FhirPositiveInt? height,
      @JsonKey(name: '_height') PrimitiveElement? heightElement,
      FhirPositiveInt? width,
      @JsonKey(name: '_width') PrimitiveElement? widthElement,
      FhirPositiveInt? frames,
      @JsonKey(name: '_frames') PrimitiveElement? framesElement,
      FhirDecimal? duration,
      @JsonKey(name: '_duration') PrimitiveElement? durationElement,
      FhirPositiveInt? pages,
      @JsonKey(name: '_pages') PrimitiveElement? pagesElement});
}

/// @nodoc
class __$$AttachmentImplCopyWithImpl<$Res>
    extends _$AttachmentCopyWithImpl<$Res, _$AttachmentImpl>
    implements _$$AttachmentImplCopyWith<$Res> {
  __$$AttachmentImplCopyWithImpl(
      _$AttachmentImpl _value, $Res Function(_$AttachmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? contentType = freezed,
    Object? contentTypeElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? data = freezed,
    Object? dataElement = freezed,
    Object? url = freezed,
    Object? urlElement = freezed,
    Object? size = freezed,
    Object? sizeElement = freezed,
    Object? hash = freezed,
    Object? hashElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
    Object? creation = freezed,
    Object? creationElement = freezed,
    Object? height = freezed,
    Object? heightElement = freezed,
    Object? width = freezed,
    Object? widthElement = freezed,
    Object? frames = freezed,
    Object? framesElement = freezed,
    Object? duration = freezed,
    Object? durationElement = freezed,
    Object? pages = freezed,
    Object? pagesElement = freezed,
  }) {
    return _then(_$AttachmentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      contentTypeElement: freezed == contentTypeElement
          ? _value.contentTypeElement
          : contentTypeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      languageElement: freezed == languageElement
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      dataElement: freezed == dataElement
          ? _value.dataElement
          : dataElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as FhirUrl?,
      urlElement: freezed == urlElement
          ? _value.urlElement
          : urlElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as FhirInteger64?,
      sizeElement: freezed == sizeElement
          ? _value.sizeElement
          : sizeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as FhirBase64Binary?,
      hashElement: freezed == hashElement
          ? _value.hashElement
          : hashElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: freezed == titleElement
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      creation: freezed == creation
          ? _value.creation
          : creation // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      creationElement: freezed == creationElement
          ? _value.creationElement
          : creationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      heightElement: freezed == heightElement
          ? _value.heightElement
          : heightElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      widthElement: freezed == widthElement
          ? _value.widthElement
          : widthElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      frames: freezed == frames
          ? _value.frames
          : frames // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      framesElement: freezed == framesElement
          ? _value.framesElement
          : framesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as FhirDecimal?,
      durationElement: freezed == durationElement
          ? _value.durationElement
          : durationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      pages: freezed == pages
          ? _value.pages
          : pages // ignore: cast_nullable_to_non_nullable
              as FhirPositiveInt?,
      pagesElement: freezed == pagesElement
          ? _value.pagesElement
          : pagesElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttachmentImpl extends _Attachment {
  const _$AttachmentImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.contentType,
      @JsonKey(name: '_contentType') this.contentTypeElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.data,
      @JsonKey(name: '_data') this.dataElement,
      this.url,
      @JsonKey(name: '_url') this.urlElement,
      this.size,
      @JsonKey(name: '_size') this.sizeElement,
      this.hash,
      @JsonKey(name: '_hash') this.hashElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement,
      this.creation,
      @JsonKey(name: '_creation') this.creationElement,
      this.height,
      @JsonKey(name: '_height') this.heightElement,
      this.width,
      @JsonKey(name: '_width') this.widthElement,
      this.frames,
      @JsonKey(name: '_frames') this.framesElement,
      this.duration,
      @JsonKey(name: '_duration') this.durationElement,
      this.pages,
      @JsonKey(name: '_pages') this.pagesElement})
      : _extension_ = extension_,
        super._();

  factory _$AttachmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttachmentImplFromJson(json);

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

  /// [contentType] Identifies the type of the data in the attachment and allows
  ///  a method to be chosen to interpret or render the data. Includes mime type
  ///  parameters such as charset where appropriate.
  @override
  final FhirCode? contentType;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @override
  @JsonKey(name: '_contentType')
  final PrimitiveElement? contentTypeElement;

  /// [language] The human language of the content. The value can be any valid
  ///  value according to BCP 47.
  @override
  final FhirCode? language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  final PrimitiveElement? languageElement;

  /// [data] The actual data of the attachment - a sequence of bytes, base64
  ///  encoded.
  @override
  final FhirBase64Binary? data;

  /// [dataElement] ("_data") Extensions for data
  @override
  @JsonKey(name: '_data')
  final PrimitiveElement? dataElement;

  /// [url] A location where the data can be accessed.
  @override
  final FhirUrl? url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  final PrimitiveElement? urlElement;

  /// [size] The number of bytes of data that make up this attachment (before
  ///  base64 encoding, if that is done).
  @override
  final FhirInteger64? size;

  /// [sizeElement] ("_size") Extensions for size
  @override
  @JsonKey(name: '_size')
  final PrimitiveElement? sizeElement;

  /// [hash] The calculated hash of the data using SHA-1. Represented using
  ///  base64.
  @override
  final FhirBase64Binary? hash;

  /// [hashElement] ("_hash") Extensions for hash
  @override
  @JsonKey(name: '_hash')
  final PrimitiveElement? hashElement;

  /// [title] A label or set of text to display in place of the data.
  @override
  final String? title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  final PrimitiveElement? titleElement;

  /// [creation] The date that the attachment was first created.
  @override
  final FhirDateTime? creation;

  /// [creationElement] ("_creation") Extensions for creation
  @override
  @JsonKey(name: '_creation')
  final PrimitiveElement? creationElement;

  /// [height] Height of the image in pixels (photo/video).
  @override
  final FhirPositiveInt? height;

  /// [heightElement] ("_height") Extensions for height
  @override
  @JsonKey(name: '_height')
  final PrimitiveElement? heightElement;

  /// [width] Width of the image in pixels (photo/video).
  @override
  final FhirPositiveInt? width;

  /// [widthElement] ("_width") Extensions for width
  @override
  @JsonKey(name: '_width')
  final PrimitiveElement? widthElement;

  /// [frames] The number of frames in a photo. This is used with a multi-page
  ///  fax, or an imaging acquisition context that takes multiple slices in a
  ///  single image, or an animated gif. If there is more than one frame, this
  ///  SHALL have a value in order to alert interface software that a multi-frame
  ///  capable rendering widget is required.
  @override
  final FhirPositiveInt? frames;

  /// [framesElement] ("_frames") Extensions for frames
  @override
  @JsonKey(name: '_frames')
  final PrimitiveElement? framesElement;

  /// [duration] The duration of the recording in seconds - for audio and video.
  @override
  final FhirDecimal? duration;

  /// [durationElement] ("_duration") Extensions for duration
  @override
  @JsonKey(name: '_duration')
  final PrimitiveElement? durationElement;

  /// [pages] The number of pages when printed.
  @override
  final FhirPositiveInt? pages;

  /// [pagesElement] ("_pages") Extensions for pages
  @override
  @JsonKey(name: '_pages')
  final PrimitiveElement? pagesElement;

  @override
  String toString() {
    return 'Attachment(id: $id, extension_: $extension_, contentType: $contentType, contentTypeElement: $contentTypeElement, language: $language, languageElement: $languageElement, data: $data, dataElement: $dataElement, url: $url, urlElement: $urlElement, size: $size, sizeElement: $sizeElement, hash: $hash, hashElement: $hashElement, title: $title, titleElement: $titleElement, creation: $creation, creationElement: $creationElement, height: $height, heightElement: $heightElement, width: $width, widthElement: $widthElement, frames: $frames, framesElement: $framesElement, duration: $duration, durationElement: $durationElement, pages: $pages, pagesElement: $pagesElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttachmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.contentTypeElement, contentTypeElement) ||
                other.contentTypeElement == contentTypeElement) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.languageElement, languageElement) ||
                other.languageElement == languageElement) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.dataElement, dataElement) ||
                other.dataElement == dataElement) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.urlElement, urlElement) ||
                other.urlElement == urlElement) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.sizeElement, sizeElement) ||
                other.sizeElement == sizeElement) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.hashElement, hashElement) ||
                other.hashElement == hashElement) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.titleElement, titleElement) ||
                other.titleElement == titleElement) &&
            (identical(other.creation, creation) ||
                other.creation == creation) &&
            (identical(other.creationElement, creationElement) ||
                other.creationElement == creationElement) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.heightElement, heightElement) ||
                other.heightElement == heightElement) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.widthElement, widthElement) ||
                other.widthElement == widthElement) &&
            (identical(other.frames, frames) || other.frames == frames) &&
            (identical(other.framesElement, framesElement) ||
                other.framesElement == framesElement) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.durationElement, durationElement) ||
                other.durationElement == durationElement) &&
            (identical(other.pages, pages) || other.pages == pages) &&
            (identical(other.pagesElement, pagesElement) ||
                other.pagesElement == pagesElement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(_extension_),
        contentType,
        contentTypeElement,
        language,
        languageElement,
        data,
        dataElement,
        url,
        urlElement,
        size,
        sizeElement,
        hash,
        hashElement,
        title,
        titleElement,
        creation,
        creationElement,
        height,
        heightElement,
        width,
        widthElement,
        frames,
        framesElement,
        duration,
        durationElement,
        pages,
        pagesElement
      ]);

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AttachmentImplCopyWith<_$AttachmentImpl> get copyWith =>
      __$$AttachmentImplCopyWithImpl<_$AttachmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttachmentImplToJson(
      this,
    );
  }
}

abstract class _Attachment extends Attachment {
  const factory _Attachment(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final FhirCode? contentType,
      @JsonKey(name: '_contentType') final PrimitiveElement? contentTypeElement,
      final FhirCode? language,
      @JsonKey(name: '_language') final PrimitiveElement? languageElement,
      final FhirBase64Binary? data,
      @JsonKey(name: '_data') final PrimitiveElement? dataElement,
      final FhirUrl? url,
      @JsonKey(name: '_url') final PrimitiveElement? urlElement,
      final FhirInteger64? size,
      @JsonKey(name: '_size') final PrimitiveElement? sizeElement,
      final FhirBase64Binary? hash,
      @JsonKey(name: '_hash') final PrimitiveElement? hashElement,
      final String? title,
      @JsonKey(name: '_title') final PrimitiveElement? titleElement,
      final FhirDateTime? creation,
      @JsonKey(name: '_creation') final PrimitiveElement? creationElement,
      final FhirPositiveInt? height,
      @JsonKey(name: '_height') final PrimitiveElement? heightElement,
      final FhirPositiveInt? width,
      @JsonKey(name: '_width') final PrimitiveElement? widthElement,
      final FhirPositiveInt? frames,
      @JsonKey(name: '_frames') final PrimitiveElement? framesElement,
      final FhirDecimal? duration,
      @JsonKey(name: '_duration') final PrimitiveElement? durationElement,
      final FhirPositiveInt? pages,
      @JsonKey(name: '_pages')
      final PrimitiveElement? pagesElement}) = _$AttachmentImpl;
  const _Attachment._() : super._();

  factory _Attachment.fromJson(Map<String, dynamic> json) =
      _$AttachmentImpl.fromJson;

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

  /// [contentType] Identifies the type of the data in the attachment and allows
  ///  a method to be chosen to interpret or render the data. Includes mime type
  ///  parameters such as charset where appropriate.
  @override
  FhirCode? get contentType;

  /// [contentTypeElement] ("_contentType") Extensions for contentType
  @override
  @JsonKey(name: '_contentType')
  PrimitiveElement? get contentTypeElement;

  /// [language] The human language of the content. The value can be any valid
  ///  value according to BCP 47.
  @override
  FhirCode? get language;

  /// [languageElement] ("_language") Extensions for language
  @override
  @JsonKey(name: '_language')
  PrimitiveElement? get languageElement;

  /// [data] The actual data of the attachment - a sequence of bytes, base64
  ///  encoded.
  @override
  FhirBase64Binary? get data;

  /// [dataElement] ("_data") Extensions for data
  @override
  @JsonKey(name: '_data')
  PrimitiveElement? get dataElement;

  /// [url] A location where the data can be accessed.
  @override
  FhirUrl? get url;

  /// [urlElement] ("_url") Extensions for url
  @override
  @JsonKey(name: '_url')
  PrimitiveElement? get urlElement;

  /// [size] The number of bytes of data that make up this attachment (before
  ///  base64 encoding, if that is done).
  @override
  FhirInteger64? get size;

  /// [sizeElement] ("_size") Extensions for size
  @override
  @JsonKey(name: '_size')
  PrimitiveElement? get sizeElement;

  /// [hash] The calculated hash of the data using SHA-1. Represented using
  ///  base64.
  @override
  FhirBase64Binary? get hash;

  /// [hashElement] ("_hash") Extensions for hash
  @override
  @JsonKey(name: '_hash')
  PrimitiveElement? get hashElement;

  /// [title] A label or set of text to display in place of the data.
  @override
  String? get title;

  /// [titleElement] ("_title") Extensions for title
  @override
  @JsonKey(name: '_title')
  PrimitiveElement? get titleElement;

  /// [creation] The date that the attachment was first created.
  @override
  FhirDateTime? get creation;

  /// [creationElement] ("_creation") Extensions for creation
  @override
  @JsonKey(name: '_creation')
  PrimitiveElement? get creationElement;

  /// [height] Height of the image in pixels (photo/video).
  @override
  FhirPositiveInt? get height;

  /// [heightElement] ("_height") Extensions for height
  @override
  @JsonKey(name: '_height')
  PrimitiveElement? get heightElement;

  /// [width] Width of the image in pixels (photo/video).
  @override
  FhirPositiveInt? get width;

  /// [widthElement] ("_width") Extensions for width
  @override
  @JsonKey(name: '_width')
  PrimitiveElement? get widthElement;

  /// [frames] The number of frames in a photo. This is used with a multi-page
  ///  fax, or an imaging acquisition context that takes multiple slices in a
  ///  single image, or an animated gif. If there is more than one frame, this
  ///  SHALL have a value in order to alert interface software that a multi-frame
  ///  capable rendering widget is required.
  @override
  FhirPositiveInt? get frames;

  /// [framesElement] ("_frames") Extensions for frames
  @override
  @JsonKey(name: '_frames')
  PrimitiveElement? get framesElement;

  /// [duration] The duration of the recording in seconds - for audio and video.
  @override
  FhirDecimal? get duration;

  /// [durationElement] ("_duration") Extensions for duration
  @override
  @JsonKey(name: '_duration')
  PrimitiveElement? get durationElement;

  /// [pages] The number of pages when printed.
  @override
  FhirPositiveInt? get pages;

  /// [pagesElement] ("_pages") Extensions for pages
  @override
  @JsonKey(name: '_pages')
  PrimitiveElement? get pagesElement;

  /// Create a copy of Attachment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AttachmentImplCopyWith<_$AttachmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
