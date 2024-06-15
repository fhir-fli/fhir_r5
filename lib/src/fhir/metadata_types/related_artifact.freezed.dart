// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'related_artifact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) {
  return _RelatedArtifact.fromJson(json);
}

/// @nodoc
mixin _$RelatedArtifact {
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

  /// [type] The type of relationship to the related artifact.
  RelatedArtifactType? get type => throw _privateConstructorUsedError;

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement => throw _privateConstructorUsedError;

  /// [classifier] Provides additional classifiers of the related artifact.
  List<CodeableConcept>? get classifier => throw _privateConstructorUsedError;

  /// [label] A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  String? get label => throw _privateConstructorUsedError;

  /// [labelElement] ("_label") Extensions for label
  @JsonKey(name: '_label')
  PrimitiveElement? get labelElement => throw _privateConstructorUsedError;

  /// [display] A brief description of the document or knowledge resource being
  ///  referenced, suitable for display to a consumer.
  String? get display => throw _privateConstructorUsedError;

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement => throw _privateConstructorUsedError;

  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  FhirMarkdown? get citation => throw _privateConstructorUsedError;

  /// [citationElement] ("_citation") Extensions for citation
  @JsonKey(name: '_citation')
  PrimitiveElement? get citationElement => throw _privateConstructorUsedError;

  /// [document] The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  Attachment? get document => throw _privateConstructorUsedError;

  /// [resource] The related artifact, such as a library, value set, profile, or
  ///  other knowledge resource.
  FhirCanonical? get resource => throw _privateConstructorUsedError;

  /// [resourceReference] The related artifact, if the artifact is not a
  ///  canonical resource, or a resource reference to a canonical resource.
  Reference? get resourceReference => throw _privateConstructorUsedError;

  /// [publicationStatus] The publication status of the artifact being referred
  ///  to.
  FhirCode? get publicationStatus => throw _privateConstructorUsedError;

  /// [publicationStatusElement] ("_publicationStatus") Extensions for
  ///  publicationStatus
  @JsonKey(name: '_publicationStatus')
  PrimitiveElement? get publicationStatusElement =>
      throw _privateConstructorUsedError;

  /// [publicationDate] The date of publication of the artifact being referred to.
  FhirDate? get publicationDate => throw _privateConstructorUsedError;

  /// [publicationDateElement] ("_publicationDate") Extensions for publicationDate
  @JsonKey(name: '_publicationDate')
  PrimitiveElement? get publicationDateElement =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RelatedArtifactCopyWith<RelatedArtifact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedArtifactCopyWith<$Res> {
  factory $RelatedArtifactCopyWith(
          RelatedArtifact value, $Res Function(RelatedArtifact) then) =
      _$RelatedArtifactCopyWithImpl<$Res, RelatedArtifact>;
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      RelatedArtifactType? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      List<CodeableConcept>? classifier,
      String? label,
      @JsonKey(name: '_label') PrimitiveElement? labelElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      FhirMarkdown? citation,
      @JsonKey(name: '_citation') PrimitiveElement? citationElement,
      Attachment? document,
      FhirCanonical? resource,
      Reference? resourceReference,
      FhirCode? publicationStatus,
      @JsonKey(name: '_publicationStatus')
      PrimitiveElement? publicationStatusElement,
      FhirDate? publicationDate,
      @JsonKey(name: '_publicationDate')
      PrimitiveElement? publicationDateElement});

  $AttachmentCopyWith<$Res>? get document;
  $ReferenceCopyWith<$Res>? get resourceReference;
}

/// @nodoc
class _$RelatedArtifactCopyWithImpl<$Res, $Val extends RelatedArtifact>
    implements $RelatedArtifactCopyWith<$Res> {
  _$RelatedArtifactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? classifier = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
    Object? resourceReference = freezed,
    Object? publicationStatus = freezed,
    Object? publicationStatusElement = freezed,
    Object? publicationDate = freezed,
    Object? publicationDateElement = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelatedArtifactType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      classifier: freezed == classifier
          ? _value.classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      citationElement: freezed == citationElement
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      resourceReference: freezed == resourceReference
          ? _value.resourceReference
          : resourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publicationStatus: freezed == publicationStatus
          ? _value.publicationStatus
          : publicationStatus // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      publicationStatusElement: freezed == publicationStatusElement
          ? _value.publicationStatusElement
          : publicationStatusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      publicationDate: freezed == publicationDate
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      publicationDateElement: freezed == publicationDateElement
          ? _value.publicationDateElement
          : publicationDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AttachmentCopyWith<$Res>? get document {
    if (_value.document == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.document!, (value) {
      return _then(_value.copyWith(document: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReferenceCopyWith<$Res>? get resourceReference {
    if (_value.resourceReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.resourceReference!, (value) {
      return _then(_value.copyWith(resourceReference: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RelatedArtifactImplCopyWith<$Res>
    implements $RelatedArtifactCopyWith<$Res> {
  factory _$$RelatedArtifactImplCopyWith(_$RelatedArtifactImpl value,
          $Res Function(_$RelatedArtifactImpl) then) =
      __$$RelatedArtifactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      RelatedArtifactType? type,
      @JsonKey(name: '_type') PrimitiveElement? typeElement,
      List<CodeableConcept>? classifier,
      String? label,
      @JsonKey(name: '_label') PrimitiveElement? labelElement,
      String? display,
      @JsonKey(name: '_display') PrimitiveElement? displayElement,
      FhirMarkdown? citation,
      @JsonKey(name: '_citation') PrimitiveElement? citationElement,
      Attachment? document,
      FhirCanonical? resource,
      Reference? resourceReference,
      FhirCode? publicationStatus,
      @JsonKey(name: '_publicationStatus')
      PrimitiveElement? publicationStatusElement,
      FhirDate? publicationDate,
      @JsonKey(name: '_publicationDate')
      PrimitiveElement? publicationDateElement});

  @override
  $AttachmentCopyWith<$Res>? get document;
  @override
  $ReferenceCopyWith<$Res>? get resourceReference;
}

/// @nodoc
class __$$RelatedArtifactImplCopyWithImpl<$Res>
    extends _$RelatedArtifactCopyWithImpl<$Res, _$RelatedArtifactImpl>
    implements _$$RelatedArtifactImplCopyWith<$Res> {
  __$$RelatedArtifactImplCopyWithImpl(
      _$RelatedArtifactImpl _value, $Res Function(_$RelatedArtifactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? classifier = freezed,
    Object? label = freezed,
    Object? labelElement = freezed,
    Object? display = freezed,
    Object? displayElement = freezed,
    Object? citation = freezed,
    Object? citationElement = freezed,
    Object? document = freezed,
    Object? resource = freezed,
    Object? resourceReference = freezed,
    Object? publicationStatus = freezed,
    Object? publicationStatusElement = freezed,
    Object? publicationDate = freezed,
    Object? publicationDateElement = freezed,
  }) {
    return _then(_$RelatedArtifactImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: freezed == extension_
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RelatedArtifactType?,
      typeElement: freezed == typeElement
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      classifier: freezed == classifier
          ? _value._classifier
          : classifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      labelElement: freezed == labelElement
          ? _value.labelElement
          : labelElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      display: freezed == display
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as String?,
      displayElement: freezed == displayElement
          ? _value.displayElement
          : displayElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      citation: freezed == citation
          ? _value.citation
          : citation // ignore: cast_nullable_to_non_nullable
              as FhirMarkdown?,
      citationElement: freezed == citationElement
          ? _value.citationElement
          : citationElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      document: freezed == document
          ? _value.document
          : document // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      resource: freezed == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as FhirCanonical?,
      resourceReference: freezed == resourceReference
          ? _value.resourceReference
          : resourceReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      publicationStatus: freezed == publicationStatus
          ? _value.publicationStatus
          : publicationStatus // ignore: cast_nullable_to_non_nullable
              as FhirCode?,
      publicationStatusElement: freezed == publicationStatusElement
          ? _value.publicationStatusElement
          : publicationStatusElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
      publicationDate: freezed == publicationDate
          ? _value.publicationDate
          : publicationDate // ignore: cast_nullable_to_non_nullable
              as FhirDate?,
      publicationDateElement: freezed == publicationDateElement
          ? _value.publicationDateElement
          : publicationDateElement // ignore: cast_nullable_to_non_nullable
              as PrimitiveElement?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelatedArtifactImpl extends _RelatedArtifact {
  const _$RelatedArtifactImpl(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      final List<CodeableConcept>? classifier,
      this.label,
      @JsonKey(name: '_label') this.labelElement,
      this.display,
      @JsonKey(name: '_display') this.displayElement,
      this.citation,
      @JsonKey(name: '_citation') this.citationElement,
      this.document,
      this.resource,
      this.resourceReference,
      this.publicationStatus,
      @JsonKey(name: '_publicationStatus') this.publicationStatusElement,
      this.publicationDate,
      @JsonKey(name: '_publicationDate') this.publicationDateElement})
      : _extension_ = extension_,
        _classifier = classifier,
        super._();

  factory _$RelatedArtifactImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelatedArtifactImplFromJson(json);

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

  /// [type] The type of relationship to the related artifact.
  @override
  final RelatedArtifactType? type;

  /// [typeElement] ("_type") Extensions for type
  @override
  @JsonKey(name: '_type')
  final PrimitiveElement? typeElement;

  /// [classifier] Provides additional classifiers of the related artifact.
  final List<CodeableConcept>? _classifier;

  /// [classifier] Provides additional classifiers of the related artifact.
  @override
  List<CodeableConcept>? get classifier {
    final value = _classifier;
    if (value == null) return null;
    if (_classifier is EqualUnmodifiableListView) return _classifier;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// [label] A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  @override
  final String? label;

  /// [labelElement] ("_label") Extensions for label
  @override
  @JsonKey(name: '_label')
  final PrimitiveElement? labelElement;

  /// [display] A brief description of the document or knowledge resource being
  ///  referenced, suitable for display to a consumer.
  @override
  final String? display;

  /// [displayElement] ("_display") Extensions for display
  @override
  @JsonKey(name: '_display')
  final PrimitiveElement? displayElement;

  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  @override
  final FhirMarkdown? citation;

  /// [citationElement] ("_citation") Extensions for citation
  @override
  @JsonKey(name: '_citation')
  final PrimitiveElement? citationElement;

  /// [document] The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  @override
  final Attachment? document;

  /// [resource] The related artifact, such as a library, value set, profile, or
  ///  other knowledge resource.
  @override
  final FhirCanonical? resource;

  /// [resourceReference] The related artifact, if the artifact is not a
  ///  canonical resource, or a resource reference to a canonical resource.
  @override
  final Reference? resourceReference;

  /// [publicationStatus] The publication status of the artifact being referred
  ///  to.
  @override
  final FhirCode? publicationStatus;

  /// [publicationStatusElement] ("_publicationStatus") Extensions for
  ///  publicationStatus
  @override
  @JsonKey(name: '_publicationStatus')
  final PrimitiveElement? publicationStatusElement;

  /// [publicationDate] The date of publication of the artifact being referred to.
  @override
  final FhirDate? publicationDate;

  /// [publicationDateElement] ("_publicationDate") Extensions for publicationDate
  @override
  @JsonKey(name: '_publicationDate')
  final PrimitiveElement? publicationDateElement;

  @override
  String toString() {
    return 'RelatedArtifact(id: $id, extension_: $extension_, type: $type, typeElement: $typeElement, classifier: $classifier, label: $label, labelElement: $labelElement, display: $display, displayElement: $displayElement, citation: $citation, citationElement: $citationElement, document: $document, resource: $resource, resourceReference: $resourceReference, publicationStatus: $publicationStatus, publicationStatusElement: $publicationStatusElement, publicationDate: $publicationDate, publicationDateElement: $publicationDateElement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelatedArtifactImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeElement, typeElement) ||
                other.typeElement == typeElement) &&
            const DeepCollectionEquality()
                .equals(other._classifier, _classifier) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelElement, labelElement) ||
                other.labelElement == labelElement) &&
            (identical(other.display, display) || other.display == display) &&
            (identical(other.displayElement, displayElement) ||
                other.displayElement == displayElement) &&
            (identical(other.citation, citation) ||
                other.citation == citation) &&
            (identical(other.citationElement, citationElement) ||
                other.citationElement == citationElement) &&
            (identical(other.document, document) ||
                other.document == document) &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.resourceReference, resourceReference) ||
                other.resourceReference == resourceReference) &&
            (identical(other.publicationStatus, publicationStatus) ||
                other.publicationStatus == publicationStatus) &&
            (identical(
                    other.publicationStatusElement, publicationStatusElement) ||
                other.publicationStatusElement == publicationStatusElement) &&
            (identical(other.publicationDate, publicationDate) ||
                other.publicationDate == publicationDate) &&
            (identical(other.publicationDateElement, publicationDateElement) ||
                other.publicationDateElement == publicationDateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_extension_),
      type,
      typeElement,
      const DeepCollectionEquality().hash(_classifier),
      label,
      labelElement,
      display,
      displayElement,
      citation,
      citationElement,
      document,
      resource,
      resourceReference,
      publicationStatus,
      publicationStatusElement,
      publicationDate,
      publicationDateElement);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RelatedArtifactImplCopyWith<_$RelatedArtifactImpl> get copyWith =>
      __$$RelatedArtifactImplCopyWithImpl<_$RelatedArtifactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelatedArtifactImplToJson(
      this,
    );
  }
}

abstract class _RelatedArtifact extends RelatedArtifact {
  const factory _RelatedArtifact(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final RelatedArtifactType? type,
      @JsonKey(name: '_type') final PrimitiveElement? typeElement,
      final List<CodeableConcept>? classifier,
      final String? label,
      @JsonKey(name: '_label') final PrimitiveElement? labelElement,
      final String? display,
      @JsonKey(name: '_display') final PrimitiveElement? displayElement,
      final FhirMarkdown? citation,
      @JsonKey(name: '_citation') final PrimitiveElement? citationElement,
      final Attachment? document,
      final FhirCanonical? resource,
      final Reference? resourceReference,
      final FhirCode? publicationStatus,
      @JsonKey(name: '_publicationStatus')
      final PrimitiveElement? publicationStatusElement,
      final FhirDate? publicationDate,
      @JsonKey(name: '_publicationDate')
      final PrimitiveElement? publicationDateElement}) = _$RelatedArtifactImpl;
  const _RelatedArtifact._() : super._();

  factory _RelatedArtifact.fromJson(Map<String, dynamic> json) =
      _$RelatedArtifactImpl.fromJson;

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

  /// [type] The type of relationship to the related artifact.
  RelatedArtifactType? get type;
  @override

  /// [typeElement] ("_type") Extensions for type
  @JsonKey(name: '_type')
  PrimitiveElement? get typeElement;
  @override

  /// [classifier] Provides additional classifiers of the related artifact.
  List<CodeableConcept>? get classifier;
  @override

  /// [label] A short label that can be used to reference the citation from
  ///  elsewhere in the containing artifact, such as a footnote index.
  String? get label;
  @override

  /// [labelElement] ("_label") Extensions for label
  @JsonKey(name: '_label')
  PrimitiveElement? get labelElement;
  @override

  /// [display] A brief description of the document or knowledge resource being
  ///  referenced, suitable for display to a consumer.
  String? get display;
  @override

  /// [displayElement] ("_display") Extensions for display
  @JsonKey(name: '_display')
  PrimitiveElement? get displayElement;
  @override

  /// [citation] A bibliographic citation for the related artifact. This text
  ///  SHOULD be formatted according to an accepted citation format.
  FhirMarkdown? get citation;
  @override

  /// [citationElement] ("_citation") Extensions for citation
  @JsonKey(name: '_citation')
  PrimitiveElement? get citationElement;
  @override

  /// [document] The document being referenced, represented as an attachment.
  ///  This is exclusive with the resource element.
  Attachment? get document;
  @override

  /// [resource] The related artifact, such as a library, value set, profile, or
  ///  other knowledge resource.
  FhirCanonical? get resource;
  @override

  /// [resourceReference] The related artifact, if the artifact is not a
  ///  canonical resource, or a resource reference to a canonical resource.
  Reference? get resourceReference;
  @override

  /// [publicationStatus] The publication status of the artifact being referred
  ///  to.
  FhirCode? get publicationStatus;
  @override

  /// [publicationStatusElement] ("_publicationStatus") Extensions for
  ///  publicationStatus
  @JsonKey(name: '_publicationStatus')
  PrimitiveElement? get publicationStatusElement;
  @override

  /// [publicationDate] The date of publication of the artifact being referred to.
  FhirDate? get publicationDate;
  @override

  /// [publicationDateElement] ("_publicationDate") Extensions for publicationDate
  @JsonKey(name: '_publicationDate')
  PrimitiveElement? get publicationDateElement;
  @override
  @JsonKey(ignore: true)
  _$$RelatedArtifactImplCopyWith<_$RelatedArtifactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
