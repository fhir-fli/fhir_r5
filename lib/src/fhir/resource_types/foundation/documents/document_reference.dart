// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'document_reference.freezed.dart';
part 'document_reference.g.dart';

/// [DocumentReference] A reference to a document of any kind for any purpose.
///  While the term “document” implies a more narrow focus, for this resource
///  this "document" encompasses *any* serialized object with a mime-type, it
///  includes formal patient-centric documents (CDA), clinical notes, scanned
///  paper, non-patient specific documents like policy text, as well as a
///  photo, video, or audio recording acquired or used in healthcare.  The
///  DocumentReference resource provides metadata about the document so that
///  the document can be discovered and managed.  The actual content may be
///  inline base64 encoded data or provided by direct reference.
@freezed
class DocumentReference with _$DocumentReference implements DomainResource {
  /// [DocumentReference] A reference to a document of any kind for any purpose.
  ///  While the term “document” implies a more narrow focus, for this resource
  ///  this "document" encompasses *any* serialized object with a mime-type, it
  ///  includes formal patient-centric documents (CDA), clinical notes, scanned
  ///  paper, non-patient specific documents like policy text, as well as a
  ///  photo, video, or audio recording acquired or used in healthcare.  The
  ///  DocumentReference resource provides metadata about the document so that
  ///  the document can be discovered and managed.  The actual content may be
  ///  inline base64 encoded data or provided by direct reference.
  const DocumentReference._();

  /// [DocumentReference] A reference to a document of any kind for any purpose.
  ///  While the term “document” implies a more narrow focus, for this resource
  ///  this "document" encompasses *any* serialized object with a mime-type, it
  ///  includes formal patient-centric documents (CDA), clinical notes, scanned
  ///  paper, non-patient specific documents like policy text, as well as a
  ///  photo, video, or audio recording acquired or used in healthcare.  The
  ///  DocumentReference resource provides metadata about the document so that
  ///  the document can be discovered and managed.  The actual content may be
  ///  inline base64 encoded data or provided by direct reference.
  ///
  /// [resourceType] This is a DocumentReference resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is maintained
  ///  by the infrastructure. Changes to the content might not always be
  ///  associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing the
  ///  content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to just
  ///  read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart from
  ///  the resource that contains them - they cannot be identified independently,
  ///  nor can they have their own independent transaction scope. This is allowed
  ///  to be a Parameters resource if and only if it is referenced by a resource
  ///  that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the resource. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [identifier] Other business identifiers associated with the document,
  ///  including version independent identifiers.
  ///
  /// [version] An explicitly assigned identifer of a variation of the content in
  ///  the DocumentReference.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [basedOn] A procedure that is fulfilled in whole or in part by the creation
  ///  of this media.
  ///
  /// [status] The status of this document reference.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [docStatus] The status of the underlying document.
  ///
  /// [docStatusElement] ("_docStatus") Extensions for docStatus
  ///
  /// [modality] Imaging modality used. This may include both acquisition and
  ///  non-acquisition modalities.
  ///
  /// [type] Specifies the particular kind of document referenced  (e.g. History
  ///  and Physical, Discharge Summary, Progress Note). This usually equates to
  ///  the purpose of making the document referenced.
  ///
  /// [category] A categorization for the type of document referenced - helps for
  ///  indexing and searching. This may be implied by or derived from the code
  ///  specified in the DocumentReference.type.
  ///
  /// [subject] Who or what the document is about. The document can be about a
  ///  person, (patient or healthcare practitioner), a device (e.g. a machine) or
  ///  even a group of subjects (such as a document about a herd of farm animals,
  ///  or a set of patients that share a common exposure).
  ///
  /// [context] Describes the clinical encounter or type of care that the
  ///  document content is associated with.
  ///
  /// [event] This list of codes represents the main clinical acts, such as a
  ///  colonoscopy or an appendectomy, being documented. In some cases, the event
  ///  is inherent in the type Code, such as a "History and Physical Report" in
  ///  which the procedure being documented is necessarily a "History and
  ///  Physical" act.
  ///
  /// [bodySite] The anatomic structures included in the document.
  ///
  /// [facilityType] The kind of facility where the patient was seen.
  ///
  /// [practiceSetting] This property may convey specifics about the practice
  ///  setting where the content was created, often reflecting the clinical
  ///  specialty.
  ///
  /// [period] The time period over which the service that is described by the
  ///  document was provided.
  ///
  /// [date] When the document reference was created.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [author] Identifies who is responsible for adding the information to the
  ///  document.
  ///
  /// [attester] A participant who has authenticated the accuracy of the document.
  ///
  /// [custodian] Identifies the organization or group who is responsible for
  ///  ongoing maintenance of and access to the document.
  ///
  /// [relatesTo] Relationships that this document has with other document
  ///  references that already exist.
  ///
  /// [description] Human-readable description of the source document.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [securityLabel] A set of Security-Tag codes specifying the level of
  ///  privacy/security of the Document found at
  ///  DocumentReference.content.attachment.url. Note that
  ///  DocumentReference.meta.security contains the security labels of the data
  ///  elements in DocumentReference, while DocumentReference.securityLabel
  ///  contains the security labels for the document the reference refers to. The
  ///  distinction recognizes that the document may contain sensitive
  ///  information, while the DocumentReference is metadata about the document
  ///  and thus might not be as sensitive as the document. For example: a
  ///  psychotherapy episode may contain highly sensitive information, while the
  ///  metadata may simply indicate that some episode happened.
  ///
  /// [content] The document and format referenced.  If there are multiple
  ///  content element repetitions, these must all represent the same document in
  ///  different format, or attachment metadata.
  ///
  const factory DocumentReference({
    /// [resourceType] This is a DocumentReference resource
    @Default(R5ResourceType.DocumentReference)
    @JsonKey(unknownEnumValue: R5ResourceType.DocumentReference)
    R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    FhirId? id,

    /// [meta] The metadata about the resource. This is content that is maintained
    ///  by the infrastructure. Changes to the content might not always be
    ///  associated with version changes to the resource.
    FhirMeta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    ///  resource was constructed, and which must be understood when processing the
    ///  content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') PrimitiveElement? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    FhirCode? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') PrimitiveElement? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    ///  and can be used to represent the content of the resource to a human. The
    ///  narrative need not encode all the structured data, but is required to
    ///  contain sufficient detail to make it "clinically safe" for a human to just
    ///  read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from
    ///  the resource that contains them - they cannot be identified independently,
    ///  nor can they have their own independent transaction scope. This is allowed
    ///  to be a Parameters resource if and only if it is referenced by a resource
    ///  that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the resource. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Other business identifiers associated with the document,
    ///  including version independent identifiers.
    List<Identifier>? identifier,

    /// [version] An explicitly assigned identifer of a variation of the content in
    ///  the DocumentReference.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [basedOn] A procedure that is fulfilled in whole or in part by the creation
    ///  of this media.
    List<Reference>? basedOn,

    /// [status] The status of this document reference.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [docStatus] The status of the underlying document.
    FhirCode? docStatus,

    /// [docStatusElement] ("_docStatus") Extensions for docStatus
    @JsonKey(name: '_docStatus') PrimitiveElement? docStatusElement,

    /// [modality] Imaging modality used. This may include both acquisition and
    ///  non-acquisition modalities.
    List<CodeableConcept>? modality,

    /// [type] Specifies the particular kind of document referenced  (e.g. History
    ///  and Physical, Discharge Summary, Progress Note). This usually equates to
    ///  the purpose of making the document referenced.
    CodeableConcept? type,

    /// [category] A categorization for the type of document referenced - helps for
    ///  indexing and searching. This may be implied by or derived from the code
    ///  specified in the DocumentReference.type.
    List<CodeableConcept>? category,

    /// [subject] Who or what the document is about. The document can be about a
    ///  person, (patient or healthcare practitioner), a device (e.g. a machine) or
    ///  even a group of subjects (such as a document about a herd of farm animals,
    ///  or a set of patients that share a common exposure).
    Reference? subject,

    /// [context] Describes the clinical encounter or type of care that the
    ///  document content is associated with.
    List<Reference>? context,

    /// [event] This list of codes represents the main clinical acts, such as a
    ///  colonoscopy or an appendectomy, being documented. In some cases, the event
    ///  is inherent in the type Code, such as a "History and Physical Report" in
    ///  which the procedure being documented is necessarily a "History and
    ///  Physical" act.
    List<CodeableReference>? event,

    /// [bodySite] The anatomic structures included in the document.
    List<CodeableReference>? bodySite,

    /// [facilityType] The kind of facility where the patient was seen.
    CodeableConcept? facilityType,

    /// [practiceSetting] This property may convey specifics about the practice
    ///  setting where the content was created, often reflecting the clinical
    ///  specialty.
    CodeableConcept? practiceSetting,

    /// [period] The time period over which the service that is described by the
    ///  document was provided.
    Period? period,

    /// [date] When the document reference was created.
    FhirInstant? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [author] Identifies who is responsible for adding the information to the
    ///  document.
    List<Reference>? author,

    /// [attester] A participant who has authenticated the accuracy of the document.
    List<DocumentReferenceAttester>? attester,

    /// [custodian] Identifies the organization or group who is responsible for
    ///  ongoing maintenance of and access to the document.
    Reference? custodian,

    /// [relatesTo] Relationships that this document has with other document
    ///  references that already exist.
    List<DocumentReferenceRelatesTo>? relatesTo,

    /// [description] Human-readable description of the source document.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [securityLabel] A set of Security-Tag codes specifying the level of
    ///  privacy/security of the Document found at
    ///  DocumentReference.content.attachment.url. Note that
    ///  DocumentReference.meta.security contains the security labels of the data
    ///  elements in DocumentReference, while DocumentReference.securityLabel
    ///  contains the security labels for the document the reference refers to. The
    ///  distinction recognizes that the document may contain sensitive
    ///  information, while the DocumentReference is metadata about the document
    ///  and thus might not be as sensitive as the document. For example: a
    ///  psychotherapy episode may contain highly sensitive information, while the
    ///  metadata may simply indicate that some episode happened.
    List<CodeableConcept>? securityLabel,

    /// [content] The document and format referenced.  If there are multiple
    ///  content element repetitions, these must all represent the same document in
    ///  different format, or attachment metadata.
    required List<DocumentReferenceContent> content,
  }) = _DocumentReference;

  @override
  String get fhirType => 'DocumentReference';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentReference.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReference.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReference.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceFromJson(json);

  /// Acts like a constructor, returns a [DocumentReference], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReference.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  Resource newId() => copyWith(id: generateNewUUidFhirId());

  @override
  Resource newIdIfNoId() => id == null ? newId() : this;

  @override
  String get path => '$fhirType/$id';

  @override
  String get resourceTypeString => fhirType;

  @override
  Reference get thisReference =>
      Reference(reference: path, type: FhirUri(resourceTypeString));

  @override
  Resource updateVersion({FhirMeta? oldMeta}) =>
      copyWith(meta: updateFhirMetaVersion(oldMeta ?? meta));
}

/// [DocumentReferenceAttester] A reference to a document of any kind for any
///  purpose. While the term “document” implies a more narrow focus, for this
///  resource this "document" encompasses *any* serialized object with a
///  mime-type, it includes formal patient-centric documents (CDA), clinical
///  notes, scanned paper, non-patient specific documents like policy text, as
///  well as a photo, video, or audio recording acquired or used in healthcare.
///   The DocumentReference resource provides metadata about the document so
///  that the document can be discovered and managed.  The actual content may
///  be inline base64 encoded data or provided by direct reference.
@freezed
class DocumentReferenceAttester
    with _$DocumentReferenceAttester
    implements BackboneType {
  /// [DocumentReferenceAttester] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text, as
  ///  well as a photo, video, or audio recording acquired or used in healthcare.
  ///   The DocumentReference resource provides metadata about the document so
  ///  that the document can be discovered and managed.  The actual content may
  ///  be inline base64 encoded data or provided by direct reference.
  const DocumentReferenceAttester._();

  /// [DocumentReferenceAttester] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text, as
  ///  well as a photo, video, or audio recording acquired or used in healthcare.
  ///   The DocumentReference resource provides metadata about the document so
  ///  that the document can be discovered and managed.  The actual content may
  ///  be inline base64 encoded data or provided by direct reference.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [mode] The type of attestation the authenticator offers.
  ///
  /// [time] When the document was attested by the party.
  ///
  /// [timeElement] ("_time") Extensions for time
  ///
  /// [party] Who attested the document in the specified way.
  ///
  const factory DocumentReferenceAttester({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [mode] The type of attestation the authenticator offers.
    required CodeableConcept mode,

    /// [time] When the document was attested by the party.
    FhirDateTime? time,

    /// [timeElement] ("_time") Extensions for time
    @JsonKey(name: '_time') PrimitiveElement? timeElement,

    /// [party] Who attested the document in the specified way.
    Reference? party,
  }) = _DocumentReferenceAttester;

  @override
  String get fhirType => 'DocumentReferenceAttester';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentReferenceAttester.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceAttester.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceAttester.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceAttester cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceAttester.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceAttesterFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceAttester], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceAttester.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceAttesterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [DocumentReferenceRelatesTo] A reference to a document of any kind for any
///  purpose. While the term “document” implies a more narrow focus, for this
///  resource this "document" encompasses *any* serialized object with a
///  mime-type, it includes formal patient-centric documents (CDA), clinical
///  notes, scanned paper, non-patient specific documents like policy text, as
///  well as a photo, video, or audio recording acquired or used in healthcare.
///   The DocumentReference resource provides metadata about the document so
///  that the document can be discovered and managed.  The actual content may
///  be inline base64 encoded data or provided by direct reference.
@freezed
class DocumentReferenceRelatesTo
    with _$DocumentReferenceRelatesTo
    implements BackboneElement {
  /// [DocumentReferenceRelatesTo] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text, as
  ///  well as a photo, video, or audio recording acquired or used in healthcare.
  ///   The DocumentReference resource provides metadata about the document so
  ///  that the document can be discovered and managed.  The actual content may
  ///  be inline base64 encoded data or provided by direct reference.
  const DocumentReferenceRelatesTo._();

  /// [DocumentReferenceRelatesTo] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text, as
  ///  well as a photo, video, or audio recording acquired or used in healthcare.
  ///   The DocumentReference resource provides metadata about the document so
  ///  that the document can be discovered and managed.  The actual content may
  ///  be inline base64 encoded data or provided by direct reference.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [code] The type of relationship that this document has with anther document.
  ///
  /// [target] The target document of this relationship.
  ///
  const factory DocumentReferenceRelatesTo({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [code] The type of relationship that this document has with anther document.
    required CodeableConcept code,

    /// [target] The target document of this relationship.
    required Reference target,
  }) = _DocumentReferenceRelatesTo;

  @override
  String get fhirType => 'DocumentReferenceRelatesTo';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentReferenceRelatesTo.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceRelatesTo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceRelatesTo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceRelatesTo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceRelatesTo.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceRelatesToFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceRelatesTo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceRelatesTo.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceRelatesToFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [DocumentReferenceContent] A reference to a document of any kind for any
///  purpose. While the term “document” implies a more narrow focus, for this
///  resource this "document" encompasses *any* serialized object with a
///  mime-type, it includes formal patient-centric documents (CDA), clinical
///  notes, scanned paper, non-patient specific documents like policy text, as
///  well as a photo, video, or audio recording acquired or used in healthcare.
///   The DocumentReference resource provides metadata about the document so
///  that the document can be discovered and managed.  The actual content may
///  be inline base64 encoded data or provided by direct reference.
@freezed
class DocumentReferenceContent
    with _$DocumentReferenceContent
    implements BackboneType {
  /// [DocumentReferenceContent] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text, as
  ///  well as a photo, video, or audio recording acquired or used in healthcare.
  ///   The DocumentReference resource provides metadata about the document so
  ///  that the document can be discovered and managed.  The actual content may
  ///  be inline base64 encoded data or provided by direct reference.
  const DocumentReferenceContent._();

  /// [DocumentReferenceContent] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text, as
  ///  well as a photo, video, or audio recording acquired or used in healthcare.
  ///   The DocumentReference resource provides metadata about the document so
  ///  that the document can be discovered and managed.  The actual content may
  ///  be inline base64 encoded data or provided by direct reference.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [attachment] The document or URL of the document along with critical
  ///  metadata to prove content has integrity.
  ///
  /// [profile] An identifier of the document constraints, encoding, structure,
  ///  and template that the document conforms to beyond the base format
  ///  indicated in the mimeType.
  ///
  const factory DocumentReferenceContent({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [attachment] The document or URL of the document along with critical
    ///  metadata to prove content has integrity.
    required Attachment attachment,

    /// [profile] An identifier of the document constraints, encoding, structure,
    ///  and template that the document conforms to beyond the base format
    ///  indicated in the mimeType.
    List<DocumentReferenceProfile>? profile,
  }) = _DocumentReferenceContent;

  @override
  String get fhirType => 'DocumentReferenceContent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentReferenceContent.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceContent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceContent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceContent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceContent.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceContentFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceContent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceContent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceContentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}

/// [DocumentReferenceProfile] A reference to a document of any kind for any
///  purpose. While the term “document” implies a more narrow focus, for this
///  resource this "document" encompasses *any* serialized object with a
///  mime-type, it includes formal patient-centric documents (CDA), clinical
///  notes, scanned paper, non-patient specific documents like policy text, as
///  well as a photo, video, or audio recording acquired or used in healthcare.
///   The DocumentReference resource provides metadata about the document so
///  that the document can be discovered and managed.  The actual content may
///  be inline base64 encoded data or provided by direct reference.
@freezed
class DocumentReferenceProfile
    with _$DocumentReferenceProfile
    implements BackboneType {
  /// [DocumentReferenceProfile] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text, as
  ///  well as a photo, video, or audio recording acquired or used in healthcare.
  ///   The DocumentReference resource provides metadata about the document so
  ///  that the document can be discovered and managed.  The actual content may
  ///  be inline base64 encoded data or provided by direct reference.
  const DocumentReferenceProfile._();

  /// [DocumentReferenceProfile] A reference to a document of any kind for any
  ///  purpose. While the term “document” implies a more narrow focus, for this
  ///  resource this "document" encompasses *any* serialized object with a
  ///  mime-type, it includes formal patient-centric documents (CDA), clinical
  ///  notes, scanned paper, non-patient specific documents like policy text, as
  ///  well as a photo, video, or audio recording acquired or used in healthcare.
  ///   The DocumentReference resource provides metadata about the document so
  ///  that the document can be discovered and managed.  The actual content may
  ///  be inline base64 encoded data or provided by direct reference.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
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
  ///
  /// [valueCoding] Code|uri|canonical.
  ///
  /// [valueUri] Code|uri|canonical.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueCanonical] Code|uri|canonical.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  const factory DocumentReferenceProfile({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [valueCoding] Code|uri|canonical.
    Coding? valueCoding,

    /// [valueUri] Code|uri|canonical.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueCanonical] Code|uri|canonical.
    FhirCanonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,
  }) = _DocumentReferenceProfile;

  @override
  String get fhirType => 'DocumentReferenceProfile';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DocumentReferenceProfile.fromYaml(dynamic yaml) => yaml is String
      ? DocumentReferenceProfile.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DocumentReferenceProfile.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DocumentReferenceProfile cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DocumentReferenceProfile.fromJson(Map<String, dynamic> json) =>
      _$DocumentReferenceProfileFromJson(json);

  /// Acts like a constructor, returns a [DocumentReferenceProfile], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DocumentReferenceProfile.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DocumentReferenceProfileFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
