// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'other.freezed.dart';
part 'other.g.dart';
part 'other.enums.dart';

/// [Basic] Basic is used for handling concepts not yet defined in FHIR,
///  narrative-only resources that don't map to an existing resource, and
///  custom resources not appropriate for inclusion in the FHIR specification.
@freezed
class Basic with _$Basic implements DomainResource {
  /// [Basic] Basic is used for handling concepts not yet defined in FHIR,
  ///  narrative-only resources that don't map to an existing resource, and
  ///  custom resources not appropriate for inclusion in the FHIR specification.
  const Basic._();

  /// [Basic] Basic is used for handling concepts not yet defined in FHIR,
  ///  narrative-only resources that don't map to an existing resource, and
  ///  custom resources not appropriate for inclusion in the FHIR specification.
  ///
  /// [resourceType] This is a Basic resource
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
  /// [identifier] Identifier assigned to the resource for business purposes,
  ///  outside the context of FHIR.
  ///
  /// [code] Identifies the 'type' of resource - equivalent to the resource name
  ///  for other resources.
  ///
  /// [subject] Identifies the patient, practitioner, device or any other
  ///  resource that is the "focus" of this resource.
  ///
  /// [created] Identifies when the resource was first created.
  ///
  /// [createdElement] ("_created") Extensions for created
  ///
  /// [author] Indicates who was responsible for creating the resource instance.
  ///
  const factory Basic({
    /// [resourceType] This is a Basic resource
    @Default(R5ResourceType.Basic)
    @JsonKey(unknownEnumValue: R5ResourceType.Basic)
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

    /// [identifier] Identifier assigned to the resource for business purposes,
    ///  outside the context of FHIR.
    List<Identifier>? identifier,

    /// [code] Identifies the 'type' of resource - equivalent to the resource name
    ///  for other resources.
    required CodeableConcept code,

    /// [subject] Identifies the patient, practitioner, device or any other
    ///  resource that is the "focus" of this resource.
    Reference? subject,

    /// [created] Identifies when the resource was first created.
    FhirDateTime? created,

    /// [createdElement] ("_created") Extensions for created
    @JsonKey(name: '_created') PrimitiveElement? createdElement,

    /// [author] Indicates who was responsible for creating the resource instance.
    Reference? author,
  }) = _Basic;

  @override
  String get fhirType => 'Basic';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Basic.fromYaml(dynamic yaml) => yaml is String
      ? Basic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Basic.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Basic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);

  /// Acts like a constructor, returns a [Basic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Basic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BasicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [Binary] A resource that represents the data of a single raw artifact as
///  digital content accessible in its native format.  A Binary resource can
///  contain any content, whether text, image, pdf, zip archive, etc.
@freezed
class Binary with _$Binary implements DomainResource {
  /// [Binary] A resource that represents the data of a single raw artifact as
  ///  digital content accessible in its native format.  A Binary resource can
  ///  contain any content, whether text, image, pdf, zip archive, etc.
  const Binary._();

  /// [Binary] A resource that represents the data of a single raw artifact as
  ///  digital content accessible in its native format.  A Binary resource can
  ///  contain any content, whether text, image, pdf, zip archive, etc.
  ///
  /// [resourceType] This is a Binary resource
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
  /// [contentType] MimeType of the binary content represented as a standard
  ///  MimeType (BCP 13).
  ///
  /// [contentTypeElement] ("_contentType") Extensions for contentType
  ///
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
  ///
  /// [data] The actual content, base64 encoded.
  ///
  /// [dataElement] ("_data") Extensions for data
  ///
  const factory Binary({
    /// [resourceType] This is a Binary resource
    @Default(R5ResourceType.Binary)
    @JsonKey(unknownEnumValue: R5ResourceType.Binary)
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

    /// [contentType] MimeType of the binary content represented as a standard
    ///  MimeType (BCP 13).
    FhirCode? contentType,

    /// [contentTypeElement] ("_contentType") Extensions for contentType
    @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,

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
    Reference? securityContext,

    /// [data] The actual content, base64 encoded.
    FhirBase64Binary? data,

    /// [dataElement] ("_data") Extensions for data
    @JsonKey(name: '_data') PrimitiveElement? dataElement,
  }) = _Binary;

  @override
  String get fhirType => 'Binary';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Binary.fromYaml(dynamic yaml) => yaml is String
      ? Binary.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Binary.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Binary cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Binary.fromJson(Map<String, dynamic> json) => _$BinaryFromJson(json);

  /// Acts like a constructor, returns a [Binary], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Binary.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BinaryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [Bundle] A container for a collection of resources.
@freezed
class Bundle with _$Bundle implements DomainResource {
  /// [Bundle] A container for a collection of resources.
  const Bundle._();

  /// [Bundle] A container for a collection of resources.
  ///
  /// [resourceType] This is a Bundle resource
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
  /// [identifier] A persistent identifier for the bundle that won't change as a
  ///  bundle is copied from server to server.
  ///
  /// [type] Indicates the purpose of this bundle - how it is intended to be used.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [timestamp] The date/time that the bundle was assembled - i.e. when the
  ///  resources were placed in the bundle.
  ///
  /// [timestampElement] ("_timestamp") Extensions for timestamp
  ///
  /// [total] If a set of search matches, this is the (potentially estimated)
  ///  total number of entries of type 'match' across all pages in the search.
  ///  It does not include search.mode = 'include' or 'outcome' entries and it
  ///  does not provide a count of the number of entries in the Bundle.
  ///
  /// [totalElement] ("_total") Extensions for total
  ///
  /// [link] A series of links that provide context to this bundle.
  ///
  /// [entry] An entry in a bundle resource - will either contain a resource or
  ///  information about a resource (transactions and history only).
  ///
  /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWS.
  ///
  /// [issues] Captures issues and warnings that relate to the construction of
  ///  the Bundle and the content within it.
  ///
  const factory Bundle({
    /// [resourceType] This is a Bundle resource
    @Default(R5ResourceType.Bundle)
    @JsonKey(unknownEnumValue: R5ResourceType.Bundle)
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

    /// [identifier] A persistent identifier for the bundle that won't change as a
    ///  bundle is copied from server to server.
    Identifier? identifier,

    /// [type] Indicates the purpose of this bundle - how it is intended to be used.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [timestamp] The date/time that the bundle was assembled - i.e. when the
    ///  resources were placed in the bundle.
    FhirInstant? timestamp,

    /// [timestampElement] ("_timestamp") Extensions for timestamp
    @JsonKey(name: '_timestamp') PrimitiveElement? timestampElement,

    /// [total] If a set of search matches, this is the (potentially estimated)
    ///  total number of entries of type 'match' across all pages in the search.
    ///  It does not include search.mode = 'include' or 'outcome' entries and it
    ///  does not provide a count of the number of entries in the Bundle.
    FhirUnsignedInt? total,

    /// [totalElement] ("_total") Extensions for total
    @JsonKey(name: '_total') PrimitiveElement? totalElement,

    /// [link] A series of links that provide context to this bundle.
    List<BundleLink>? link,

    /// [entry] An entry in a bundle resource - will either contain a resource or
    ///  information about a resource (transactions and history only).
    List<BundleEntry>? entry,

    /// [signature] Digital Signature - base64 encoded. XML-DSig or a JWS.
    Signature? signature,

    /// [issues] Captures issues and warnings that relate to the construction of
    ///  the Bundle and the content within it.
    Resource? issues,
  }) = _Bundle;

  @override
  String get fhirType => 'Bundle';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Bundle.fromYaml(dynamic yaml) => yaml is String
      ? Bundle.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Bundle.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Bundle cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Bundle.fromJson(Map<String, dynamic> json) => _$BundleFromJson(json);

  /// Acts like a constructor, returns a [Bundle], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Bundle.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [BundleLink] A container for a collection of resources.
@freezed
class BundleLink with _$BundleLink implements BackboneType {
  /// [BundleLink] A container for a collection of resources.
  const BundleLink._();

  /// [BundleLink] A container for a collection of resources.
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
  /// [relation] A name which details the functional use for this link - see
  ///  [http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
  ///
  ///
  /// [relationElement] ("_relation") Extensions for relation
  ///
  /// [url] The reference details for the link.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  const factory BundleLink({
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

    /// [relation] A name which details the functional use for this link - see
    ///  [http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1](http://www.iana.org/assignments/link-relations/link-relations.xhtml#link-relations-1).
    ///
    FhirCode? relation,

    /// [relationElement] ("_relation") Extensions for relation
    @JsonKey(name: '_relation') PrimitiveElement? relationElement,

    /// [url] The reference details for the link.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,
  }) = _BundleLink;

  @override
  String get fhirType => 'BundleLink';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BundleLink.fromYaml(dynamic yaml) => yaml is String
      ? BundleLink.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleLink.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleLink cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleLink.fromJson(Map<String, dynamic> json) =>
      _$BundleLinkFromJson(json);

  /// Acts like a constructor, returns a [BundleLink], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleLink.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleLinkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BundleEntry] A container for a collection of resources.
@freezed
class BundleEntry with _$BundleEntry implements BackboneType {
  /// [BundleEntry] A container for a collection of resources.
  const BundleEntry._();

  /// [BundleEntry] A container for a collection of resources.
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
  /// [link] A series of links that provide context to this entry.
  ///
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
  ///
  /// [fullUrlElement] ("_fullUrl") Extensions for fullUrl
  ///
  /// [resource] The Resource for the entry. The purpose/meaning of the resource
  ///  is determined by the Bundle.type. This is allowed to be a Parameters
  ///  resource if and only if it is referenced by something else within the
  ///  Bundle that provides context/meaning.
  ///
  /// [search] Information about the search process that lead to the creation of
  ///  this entry.
  ///
  /// [request] Additional information about how this entry should be processed
  ///  as part of a transaction or batch.  For history, it shows how the entry
  ///  was processed to create the version contained in the entry.
  ///
  /// [response] Indicates the results of processing the corresponding 'request'
  ///  entry in the batch or transaction being responded to or what the results
  ///  of an operation where when returning history.
  ///
  const factory BundleEntry({
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

    /// [link] A series of links that provide context to this entry.
    List<BundleLink>? link,

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
    FhirUri? fullUrl,

    /// [fullUrlElement] ("_fullUrl") Extensions for fullUrl
    @JsonKey(name: '_fullUrl') PrimitiveElement? fullUrlElement,

    /// [resource] The Resource for the entry. The purpose/meaning of the resource
    ///  is determined by the Bundle.type. This is allowed to be a Parameters
    ///  resource if and only if it is referenced by something else within the
    ///  Bundle that provides context/meaning.
    Resource? resource,

    /// [search] Information about the search process that lead to the creation of
    ///  this entry.
    BundleSearch? search,

    /// [request] Additional information about how this entry should be processed
    ///  as part of a transaction or batch.  For history, it shows how the entry
    ///  was processed to create the version contained in the entry.
    BundleRequest? request,

    /// [response] Indicates the results of processing the corresponding 'request'
    ///  entry in the batch or transaction being responded to or what the results
    ///  of an operation where when returning history.
    BundleResponse? response,
  }) = _BundleEntry;

  @override
  String get fhirType => 'BundleEntry';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BundleEntry.fromYaml(dynamic yaml) => yaml is String
      ? BundleEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$BundleEntryFromJson(json);

  /// Acts like a constructor, returns a [BundleEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleEntry.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleEntryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BundleSearch] A container for a collection of resources.
@freezed
class BundleSearch with _$BundleSearch implements BackboneType {
  /// [BundleSearch] A container for a collection of resources.
  const BundleSearch._();

  /// [BundleSearch] A container for a collection of resources.
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
  /// [mode] Why this entry is in the result set - whether it's included as a
  ///  match or because of an _include requirement, or to convey information or
  ///  warning information about the search process.
  ///
  /// [modeElement] ("_mode") Extensions for mode
  ///
  /// [score] When searching, the server's search ranking score for the entry.
  ///
  /// [scoreElement] ("_score") Extensions for score
  ///
  const factory BundleSearch({
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

    /// [mode] Why this entry is in the result set - whether it's included as a
    ///  match or because of an _include requirement, or to convey information or
    ///  warning information about the search process.
    FhirCode? mode,

    /// [modeElement] ("_mode") Extensions for mode
    @JsonKey(name: '_mode') PrimitiveElement? modeElement,

    /// [score] When searching, the server's search ranking score for the entry.
    FhirDecimal? score,

    /// [scoreElement] ("_score") Extensions for score
    @JsonKey(name: '_score') PrimitiveElement? scoreElement,
  }) = _BundleSearch;

  @override
  String get fhirType => 'BundleSearch';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BundleSearch.fromYaml(dynamic yaml) => yaml is String
      ? BundleSearch.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleSearch.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleSearch cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$BundleSearchFromJson(json);

  /// Acts like a constructor, returns a [BundleSearch], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleSearch.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleSearchFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BundleRequest] A container for a collection of resources.
@freezed
class BundleRequest with _$BundleRequest implements BackboneType {
  /// [BundleRequest] A container for a collection of resources.
  const BundleRequest._();

  /// [BundleRequest] A container for a collection of resources.
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
  /// [method] In a transaction or batch, this is the HTTP action to be executed
  ///  for this entry. In a history bundle, this indicates the HTTP action that
  ///  occurred.
  ///
  /// [methodElement] ("_method") Extensions for method
  ///
  /// [url] The URL for this entry, relative to the root (the address to which
  ///  the request is posted).
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status.
  ///  See the API documentation for ["Conditional Read"](http.html#cread).
  ///
  /// [ifNoneMatchElement] ("_ifNoneMatch") Extensions for ifNoneMatch
  ///
  /// [ifModifiedSince] Only perform the operation if the last updated date
  ///  matches. See the API documentation for ["Conditional
  ///  Read"](http.html#cread).
  ///
  /// [ifModifiedSinceElement] ("_ifModifiedSince") Extensions for ifModifiedSince
  ///
  /// [ifMatch] Only perform the operation if the Etag value matches. For more
  ///  information, see the API section ["Managing Resource
  ///  Contention"](http.html#concurrency).
  ///
  /// [ifMatchElement] ("_ifMatch") Extensions for ifMatch
  ///
  /// [ifNoneExist] Instruct the server not to perform the create if a specified
  ///  resource already exists. For further information, see the API
  ///  documentation for ["Conditional Create"](http.html#ccreate). This is just
  ///  the query portion of the URL - what follows the "?" (not including the
  ///  "?").
  ///
  /// [ifNoneExistElement] ("_ifNoneExist") Extensions for ifNoneExist
  ///
  const factory BundleRequest({
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

    /// [method] In a transaction or batch, this is the HTTP action to be executed
    ///  for this entry. In a history bundle, this indicates the HTTP action that
    ///  occurred.
    FhirCode? method,

    /// [methodElement] ("_method") Extensions for method
    @JsonKey(name: '_method') PrimitiveElement? methodElement,

    /// [url] The URL for this entry, relative to the root (the address to which
    ///  the request is posted).
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [ifNoneMatch] If the ETag values match, return a 304 Not Modified status.
    ///  See the API documentation for ["Conditional Read"](http.html#cread).
    String? ifNoneMatch,

    /// [ifNoneMatchElement] ("_ifNoneMatch") Extensions for ifNoneMatch
    @JsonKey(name: '_ifNoneMatch') PrimitiveElement? ifNoneMatchElement,

    /// [ifModifiedSince] Only perform the operation if the last updated date
    ///  matches. See the API documentation for ["Conditional
    ///  Read"](http.html#cread).
    FhirInstant? ifModifiedSince,

    /// [ifModifiedSinceElement] ("_ifModifiedSince") Extensions for ifModifiedSince
    @JsonKey(name: '_ifModifiedSince') PrimitiveElement? ifModifiedSinceElement,

    /// [ifMatch] Only perform the operation if the Etag value matches. For more
    ///  information, see the API section ["Managing Resource
    ///  Contention"](http.html#concurrency).
    String? ifMatch,

    /// [ifMatchElement] ("_ifMatch") Extensions for ifMatch
    @JsonKey(name: '_ifMatch') PrimitiveElement? ifMatchElement,

    /// [ifNoneExist] Instruct the server not to perform the create if a specified
    ///  resource already exists. For further information, see the API
    ///  documentation for ["Conditional Create"](http.html#ccreate). This is just
    ///  the query portion of the URL - what follows the "?" (not including the
    ///  "?").
    String? ifNoneExist,

    /// [ifNoneExistElement] ("_ifNoneExist") Extensions for ifNoneExist
    @JsonKey(name: '_ifNoneExist') PrimitiveElement? ifNoneExistElement,
  }) = _BundleRequest;

  @override
  String get fhirType => 'BundleRequest';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BundleRequest.fromYaml(dynamic yaml) => yaml is String
      ? BundleRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$BundleRequestFromJson(json);

  /// Acts like a constructor, returns a [BundleRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleRequest.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [BundleResponse] A container for a collection of resources.
@freezed
class BundleResponse with _$BundleResponse implements BackboneType {
  /// [BundleResponse] A container for a collection of resources.
  const BundleResponse._();

  /// [BundleResponse] A container for a collection of resources.
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
  /// [status] The status code returned by processing this entry. The status
  ///  SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the
  ///  standard HTTP description associated with the status code.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [location] The location header created by processing this operation,
  ///  populated if the operation returns a location.
  ///
  /// [locationElement] ("_location") Extensions for location
  ///
  /// [etag] The Etag for the resource, if the operation for the entry produced a
  ///  versioned resource (see [Resource Metadata and
  ///  Versioning](http.html#versioning) and [Managing Resource
  ///  Contention](http.html#concurrency)).
  ///
  /// [etagElement] ("_etag") Extensions for etag
  ///
  /// [lastModified] The date/time that the resource was modified on the server.
  ///
  /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
  ///
  /// [outcome] An OperationOutcome containing hints and warnings produced as
  ///  part of processing this entry in a batch or transaction.
  ///
  const factory BundleResponse({
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

    /// [status] The status code returned by processing this entry. The status
    ///  SHALL start with a 3 digit HTTP code (e.g. 404) and may contain the
    ///  standard HTTP description associated with the status code.
    String? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [location] The location header created by processing this operation,
    ///  populated if the operation returns a location.
    FhirUri? location,

    /// [locationElement] ("_location") Extensions for location
    @JsonKey(name: '_location') PrimitiveElement? locationElement,

    /// [etag] The Etag for the resource, if the operation for the entry produced a
    ///  versioned resource (see [Resource Metadata and
    ///  Versioning](http.html#versioning) and [Managing Resource
    ///  Contention](http.html#concurrency)).
    String? etag,

    /// [etagElement] ("_etag") Extensions for etag
    @JsonKey(name: '_etag') PrimitiveElement? etagElement,

    /// [lastModified] The date/time that the resource was modified on the server.
    FhirInstant? lastModified,

    /// [lastModifiedElement] ("_lastModified") Extensions for lastModified
    @JsonKey(name: '_lastModified') PrimitiveElement? lastModifiedElement,

    /// [outcome] An OperationOutcome containing hints and warnings produced as
    ///  part of processing this entry in a batch or transaction.
    Resource? outcome,
  }) = _BundleResponse;

  @override
  String get fhirType => 'BundleResponse';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory BundleResponse.fromYaml(dynamic yaml) => yaml is String
      ? BundleResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? BundleResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'BundleResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$BundleResponseFromJson(json);

  /// Acts like a constructor, returns a [BundleResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory BundleResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$BundleResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Linkage] Identifies two or more records (resource instances) that refer to
///  the same real-world "occurrence".
@freezed
class Linkage with _$Linkage implements DomainResource {
  /// [Linkage] Identifies two or more records (resource instances) that refer to
  ///  the same real-world "occurrence".
  const Linkage._();

  /// [Linkage] Identifies two or more records (resource instances) that refer to
  ///  the same real-world "occurrence".
  ///
  /// [resourceType] This is a Linkage resource
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
  /// [active] Indicates whether the asserted set of linkages are considered to
  ///  be "in effect".
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [author] Identifies the user or organization responsible for asserting the
  ///  linkages as well as the user or organization who establishes the context
  ///  in which the nature of each linkage is evaluated.
  ///
  /// [item] Identifies which record considered as the reference to the same
  ///  real-world occurrence as well as how the items should be evaluated within
  ///  the collection of linked items.
  ///
  const factory Linkage({
    /// [resourceType] This is a Linkage resource
    @Default(R5ResourceType.Linkage)
    @JsonKey(unknownEnumValue: R5ResourceType.Linkage)
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

    /// [active] Indicates whether the asserted set of linkages are considered to
    ///  be "in effect".
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') PrimitiveElement? activeElement,

    /// [author] Identifies the user or organization responsible for asserting the
    ///  linkages as well as the user or organization who establishes the context
    ///  in which the nature of each linkage is evaluated.
    Reference? author,

    /// [item] Identifies which record considered as the reference to the same
    ///  real-world occurrence as well as how the items should be evaluated within
    ///  the collection of linked items.
    required List<LinkageItem> item,
  }) = _Linkage;

  @override
  String get fhirType => 'Linkage';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Linkage.fromYaml(dynamic yaml) => yaml is String
      ? Linkage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Linkage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Linkage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);

  /// Acts like a constructor, returns a [Linkage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Linkage.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LinkageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [LinkageItem] Identifies two or more records (resource instances) that
///  refer to the same real-world "occurrence".
@freezed
class LinkageItem with _$LinkageItem implements BackboneType {
  /// [LinkageItem] Identifies two or more records (resource instances) that
  ///  refer to the same real-world "occurrence".
  const LinkageItem._();

  /// [LinkageItem] Identifies two or more records (resource instances) that
  ///  refer to the same real-world "occurrence".
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
  /// [type] Distinguishes which item is "source of truth" (if any) and which
  ///  items are no longer considered to be current representations.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [resource] The resource instance being linked as part of the group.
  ///
  const factory LinkageItem({
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

    /// [type] Distinguishes which item is "source of truth" (if any) and which
    ///  items are no longer considered to be current representations.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [resource] The resource instance being linked as part of the group.
    required Reference resource,
  }) = _LinkageItem;

  @override
  String get fhirType => 'LinkageItem';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory LinkageItem.fromYaml(dynamic yaml) => yaml is String
      ? LinkageItem.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? LinkageItem.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'LinkageItem cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);

  /// Acts like a constructor, returns a [LinkageItem], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory LinkageItem.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LinkageItemFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageHeader] The header for a message exchange that is either requesting
///  or responding to an action.  The reference(s) that are the subject of the
///  action as well as other information related to the action are typically
///  transmitted in a bundle in which the MessageHeader resource instance is
///  the first resource in the bundle.
@freezed
class MessageHeader with _$MessageHeader implements DomainResource {
  /// [MessageHeader] The header for a message exchange that is either requesting
  ///  or responding to an action.  The reference(s) that are the subject of the
  ///  action as well as other information related to the action are typically
  ///  transmitted in a bundle in which the MessageHeader resource instance is
  ///  the first resource in the bundle.
  const MessageHeader._();

  /// [MessageHeader] The header for a message exchange that is either requesting
  ///  or responding to an action.  The reference(s) that are the subject of the
  ///  action as well as other information related to the action are typically
  ///  transmitted in a bundle in which the MessageHeader resource instance is
  ///  the first resource in the bundle.
  ///
  /// [resourceType] This is a MessageHeader resource
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
  /// [eventCoding] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  ///
  /// [eventCanonical] Code that identifies the event this message represents and
  ///  connects it with its definition. Events defined as part of the FHIR
  ///  specification are defined by the implementation.  Alternatively a
  ///  canonical uri to the EventDefinition.
  ///
  /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
  ///
  /// [destination] The destination application which the message is intended for.
  ///
  /// [sender] Identifies the sending system to allow the use of a trust
  ///  relationship.
  ///
  /// [author] The logical author of the message - the personor device that
  ///  decided the described event should happen. When there is more than one
  ///  candidate, pick the most proximal to the MessageHeader. Can provide other
  ///  authors in extensions.
  ///
  /// [source] The source application from which this message originated.
  ///
  /// [responsible] The person or organization that accepts overall
  ///  responsibility for the contents of the message. The implication is that
  ///  the message event happened under the policies of the responsible party.
  ///
  /// [reason] Coded indication of the cause for the event - indicates  a reason
  ///  for the occurrence of the event that is a focus of this message.
  ///
  /// [response] Information about the message that this message is a response
  ///  to.  Only present if this message is a response.
  ///
  /// [focus] The actual data of the message - a reference to the root/focus
  ///  class of the event. This is allowed to be a Parameters resource.
  ///
  /// [definition] Permanent link to the MessageDefinition for this message.
  ///
  const factory MessageHeader({
    /// [resourceType] This is a MessageHeader resource
    @Default(R5ResourceType.MessageHeader)
    @JsonKey(unknownEnumValue: R5ResourceType.MessageHeader)
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

    /// [eventCoding] Code that identifies the event this message represents and
    ///  connects it with its definition. Events defined as part of the FHIR
    ///  specification are defined by the implementation.  Alternatively a
    ///  canonical uri to the EventDefinition.
    Coding? eventCoding,

    /// [eventCanonical] Code that identifies the event this message represents and
    ///  connects it with its definition. Events defined as part of the FHIR
    ///  specification are defined by the implementation.  Alternatively a
    ///  canonical uri to the EventDefinition.
    FhirCanonical? eventCanonical,

    /// [eventCanonicalElement] ("_eventCanonical") Extensions for eventCanonical
    @JsonKey(name: '_eventCanonical') PrimitiveElement? eventCanonicalElement,

    /// [destination] The destination application which the message is intended for.
    List<MessageHeaderDestination>? destination,

    /// [sender] Identifies the sending system to allow the use of a trust
    ///  relationship.
    Reference? sender,

    /// [author] The logical author of the message - the personor device that
    ///  decided the described event should happen. When there is more than one
    ///  candidate, pick the most proximal to the MessageHeader. Can provide other
    ///  authors in extensions.
    Reference? author,

    /// [source] The source application from which this message originated.
    required MessageHeaderSource source,

    /// [responsible] The person or organization that accepts overall
    ///  responsibility for the contents of the message. The implication is that
    ///  the message event happened under the policies of the responsible party.
    Reference? responsible,

    /// [reason] Coded indication of the cause for the event - indicates  a reason
    ///  for the occurrence of the event that is a focus of this message.
    CodeableConcept? reason,

    /// [response] Information about the message that this message is a response
    ///  to.  Only present if this message is a response.
    MessageHeaderResponse? response,

    /// [focus] The actual data of the message - a reference to the root/focus
    ///  class of the event. This is allowed to be a Parameters resource.
    List<Reference>? focus,

    /// [definition] Permanent link to the MessageDefinition for this message.
    FhirCanonical? definition,
  }) = _MessageHeader;

  @override
  String get fhirType => 'MessageHeader';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeader.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeader.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeader.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeader cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderFromJson(json);

  /// Acts like a constructor, returns a [MessageHeader], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeader.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [MessageHeaderDestination] The header for a message exchange that is either
///  requesting or responding to an action.  The reference(s) that are the
///  subject of the action as well as other information related to the action
///  are typically transmitted in a bundle in which the MessageHeader resource
///  instance is the first resource in the bundle.
@freezed
class MessageHeaderDestination
    with _$MessageHeaderDestination
    implements BackboneType {
  /// [MessageHeaderDestination] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  const MessageHeaderDestination._();

  /// [MessageHeaderDestination] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
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
  /// [endpointUrl] Indicates where the message should be routed.
  ///
  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  ///
  /// [endpointReference] Indicates where the message should be routed.
  ///
  /// [name] Human-readable name for the target system.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [target] Identifies the target end system in situations where the initial
  ///  message transmission is to an intermediary system.
  ///
  /// [receiver] Allows data conveyed by a message to be addressed to a
  ///  particular person or department when routing to a specific application
  ///  isn't sufficient.
  ///
  const factory MessageHeaderDestination({
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

    /// [endpointUrl] Indicates where the message should be routed.
    FhirUrl? endpointUrl,

    /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
    @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,

    /// [endpointReference] Indicates where the message should be routed.
    Reference? endpointReference,

    /// [name] Human-readable name for the target system.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [target] Identifies the target end system in situations where the initial
    ///  message transmission is to an intermediary system.
    Reference? target,

    /// [receiver] Allows data conveyed by a message to be addressed to a
    ///  particular person or department when routing to a specific application
    ///  isn't sufficient.
    Reference? receiver,
  }) = _MessageHeaderDestination;

  @override
  String get fhirType => 'MessageHeaderDestination';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeaderDestination.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderDestination.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderDestination.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderDestination cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderDestinationFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderDestination], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderDestination.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderDestinationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageHeaderSource] The header for a message exchange that is either
///  requesting or responding to an action.  The reference(s) that are the
///  subject of the action as well as other information related to the action
///  are typically transmitted in a bundle in which the MessageHeader resource
///  instance is the first resource in the bundle.
@freezed
class MessageHeaderSource with _$MessageHeaderSource implements BackboneType {
  /// [MessageHeaderSource] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  const MessageHeaderSource._();

  /// [MessageHeaderSource] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
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
  /// [endpointUrl] Identifies the routing target to send acknowledgements to.
  ///
  /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
  ///
  /// [endpointReference] Identifies the routing target to send acknowledgements
  ///  to.
  ///
  /// [name] Human-readable name for the source system.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [software] May include configuration or other information useful in
  ///  debugging.
  ///
  /// [softwareElement] ("_software") Extensions for software
  ///
  /// [version] Can convey versions of multiple systems in situations where a
  ///  message passes through multiple hands.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [contact] An e-mail, phone, website or other contact point to use to
  ///  resolve issues with message communications.
  ///
  const factory MessageHeaderSource({
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

    /// [endpointUrl] Identifies the routing target to send acknowledgements to.
    FhirUrl? endpointUrl,

    /// [endpointUrlElement] ("_endpointUrl") Extensions for endpointUrl
    @JsonKey(name: '_endpointUrl') PrimitiveElement? endpointUrlElement,

    /// [endpointReference] Identifies the routing target to send acknowledgements
    ///  to.
    Reference? endpointReference,

    /// [name] Human-readable name for the source system.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [software] May include configuration or other information useful in
    ///  debugging.
    String? software,

    /// [softwareElement] ("_software") Extensions for software
    @JsonKey(name: '_software') PrimitiveElement? softwareElement,

    /// [version] Can convey versions of multiple systems in situations where a
    ///  message passes through multiple hands.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [contact] An e-mail, phone, website or other contact point to use to
    ///  resolve issues with message communications.
    ContactPoint? contact,
  }) = _MessageHeaderSource;

  @override
  String get fhirType => 'MessageHeaderSource';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeaderSource.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderSourceFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderSource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderSource.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderSourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MessageHeaderResponse] The header for a message exchange that is either
///  requesting or responding to an action.  The reference(s) that are the
///  subject of the action as well as other information related to the action
///  are typically transmitted in a bundle in which the MessageHeader resource
///  instance is the first resource in the bundle.
@freezed
class MessageHeaderResponse
    with _$MessageHeaderResponse
    implements BackboneType {
  /// [MessageHeaderResponse] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
  const MessageHeaderResponse._();

  /// [MessageHeaderResponse] The header for a message exchange that is either
  ///  requesting or responding to an action.  The reference(s) that are the
  ///  subject of the action as well as other information related to the action
  ///  are typically transmitted in a bundle in which the MessageHeader resource
  ///  instance is the first resource in the bundle.
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
  /// [identifier] The Bundle.identifier of the message to which this message is
  ///  a response.
  ///
  /// [code] Code that identifies the type of response to the message - whether
  ///  it was successful or not, and whether it should be resent or not.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [details] Full details of any issues found in the message.
  ///
  const factory MessageHeaderResponse({
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

    /// [identifier] The Bundle.identifier of the message to which this message is
    ///  a response.
    required Identifier identifier,

    /// [code] Code that identifies the type of response to the message - whether
    ///  it was successful or not, and whether it should be resent or not.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [details] Full details of any issues found in the message.
    Reference? details,
  }) = _MessageHeaderResponse;

  @override
  String get fhirType => 'MessageHeaderResponse';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MessageHeaderResponse.fromYaml(dynamic yaml) => yaml is String
      ? MessageHeaderResponse.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MessageHeaderResponse.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MessageHeaderResponse cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$MessageHeaderResponseFromJson(json);

  /// Acts like a constructor, returns a [MessageHeaderResponse], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MessageHeaderResponse.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MessageHeaderResponseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [OperationOutcome] A collection of error, warning, or information messages
///  that result from a system action.
@freezed
class OperationOutcome with _$OperationOutcome implements DomainResource {
  /// [OperationOutcome] A collection of error, warning, or information messages
  ///  that result from a system action.
  const OperationOutcome._();

  /// [OperationOutcome] A collection of error, warning, or information messages
  ///  that result from a system action.
  ///
  /// [resourceType] This is a OperationOutcome resource
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
  /// [issue] An error, warning, or information message that results from a
  ///  system action.
  ///
  const factory OperationOutcome({
    /// [resourceType] This is a OperationOutcome resource
    @Default(R5ResourceType.OperationOutcome)
    @JsonKey(unknownEnumValue: R5ResourceType.OperationOutcome)
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

    /// [issue] An error, warning, or information message that results from a
    ///  system action.
    required List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;

  @override
  String get fhirType => 'OperationOutcome';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationOutcome.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcome.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationOutcome.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationOutcome cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);

  /// Acts like a constructor, returns a [OperationOutcome], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationOutcome.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationOutcomeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [OperationOutcomeIssue] A collection of error, warning, or information
///  messages that result from a system action.
@freezed
class OperationOutcomeIssue
    with _$OperationOutcomeIssue
    implements BackboneType {
  /// [OperationOutcomeIssue] A collection of error, warning, or information
  ///  messages that result from a system action.
  const OperationOutcomeIssue._();

  /// [OperationOutcomeIssue] A collection of error, warning, or information
  ///  messages that result from a system action.
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
  /// [severity] Indicates whether the issue indicates a variation from
  ///  successful processing.
  ///
  /// [severityElement] ("_severity") Extensions for severity
  ///
  /// [code] Describes the type of the issue. The system that creates an
  ///  OperationOutcome SHALL choose the most applicable code from the IssueType
  ///  value set, and may additional provide its own code for the error in the
  ///  details element.
  ///
  /// [codeElement] ("_code") Extensions for code
  ///
  /// [details] Additional details about the error. This may be a text
  ///  description of the error or a system code that identifies the error.
  ///
  /// [diagnostics] Additional diagnostic information about the issue.
  ///
  /// [diagnosticsElement] ("_diagnostics") Extensions for diagnostics
  ///
  /// [location] This element is deprecated because it is XML specific. It is
  ///  replaced by issue.expression, which is format independent, and simpler to
  ///  parse.  For resource issues, this will be a simple XPath limited to
  ///  element names, repetition indicators and the default child accessor that
  ///  identifies one of the elements in the resource that caused this issue to
  ///  be raised.  For HTTP errors, will be "http." + the parameter name.
  ///
  /// [locationElement] ("_location") Extensions for location
  ///
  /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to
  ///  element names, repetition indicators and the default child accessor that
  ///  identifies one of the elements in the resource that caused this issue to
  ///  be raised.
  ///
  /// [expressionElement] ("_expression") Extensions for expression
  ///
  const factory OperationOutcomeIssue({
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

    /// [severity] Indicates whether the issue indicates a variation from
    ///  successful processing.
    FhirCode? severity,

    /// [severityElement] ("_severity") Extensions for severity
    @JsonKey(name: '_severity') PrimitiveElement? severityElement,

    /// [code] Describes the type of the issue. The system that creates an
    ///  OperationOutcome SHALL choose the most applicable code from the IssueType
    ///  value set, and may additional provide its own code for the error in the
    ///  details element.
    FhirCode? code,

    /// [codeElement] ("_code") Extensions for code
    @JsonKey(name: '_code') PrimitiveElement? codeElement,

    /// [details] Additional details about the error. This may be a text
    ///  description of the error or a system code that identifies the error.
    CodeableConcept? details,

    /// [diagnostics] Additional diagnostic information about the issue.
    String? diagnostics,

    /// [diagnosticsElement] ("_diagnostics") Extensions for diagnostics
    @JsonKey(name: '_diagnostics') PrimitiveElement? diagnosticsElement,

    /// [location] This element is deprecated because it is XML specific. It is
    ///  replaced by issue.expression, which is format independent, and simpler to
    ///  parse.  For resource issues, this will be a simple XPath limited to
    ///  element names, repetition indicators and the default child accessor that
    ///  identifies one of the elements in the resource that caused this issue to
    ///  be raised.  For HTTP errors, will be "http." + the parameter name.
    List<String>? location,

    /// [locationElement] ("_location") Extensions for location
    @JsonKey(name: '_location') List<Element>? locationElement,

    /// [expression] A [simple subset of FHIRPath](fhirpath.html#simple) limited to
    ///  element names, repetition indicators and the default child accessor that
    ///  identifies one of the elements in the resource that caused this issue to
    ///  be raised.
    List<String>? expression,

    /// [expressionElement] ("_expression") Extensions for expression
    @JsonKey(name: '_expression') List<Element>? expressionElement,
  }) = _OperationOutcomeIssue;

  @override
  String get fhirType => 'OperationOutcomeIssue';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OperationOutcomeIssue.fromYaml(dynamic yaml) => yaml is String
      ? OperationOutcomeIssue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationOutcomeIssue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationOutcomeIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);

  /// Acts like a constructor, returns a [OperationOutcomeIssue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationOutcomeIssue.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationOutcomeIssueFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Parameters] This resource is used to pass information into and back from
///  an operation (whether invoked directly from REST or within a messaging
///  environment).  It is not persisted or allowed to be referenced by other
///  resources.
@freezed
class Parameters with _$Parameters implements DomainResource {
  /// [Parameters] This resource is used to pass information into and back from
  ///  an operation (whether invoked directly from REST or within a messaging
  ///  environment).  It is not persisted or allowed to be referenced by other
  ///  resources.
  const Parameters._();

  /// [Parameters] This resource is used to pass information into and back from
  ///  an operation (whether invoked directly from REST or within a messaging
  ///  environment).  It is not persisted or allowed to be referenced by other
  ///  resources.
  ///
  /// [resourceType] This is a Parameters resource
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
  /// [parameter] A parameter passed to or received from the operation.
  ///
  const factory Parameters({
    /// [resourceType] This is a Parameters resource
    @Default(R5ResourceType.Parameters)
    @JsonKey(unknownEnumValue: R5ResourceType.Parameters)
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

    /// [parameter] A parameter passed to or received from the operation.
    List<ParametersParameter>? parameter,
  }) = _Parameters;

  @override
  String get fhirType => 'Parameters';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Parameters.fromYaml(dynamic yaml) => yaml is String
      ? Parameters.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Parameters.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Parameters cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Parameters.fromJson(Map<String, dynamic> json) =>
      _$ParametersFromJson(json);

  /// Acts like a constructor, returns a [Parameters], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Parameters.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParametersFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [ParametersParameter] This resource is used to pass information into and
///  back from an operation (whether invoked directly from REST or within a
///  messaging environment).  It is not persisted or allowed to be referenced
///  by other resources.
@freezed
class ParametersParameter with _$ParametersParameter implements BackboneType {
  /// [ParametersParameter] This resource is used to pass information into and
  ///  back from an operation (whether invoked directly from REST or within a
  ///  messaging environment).  It is not persisted or allowed to be referenced
  ///  by other resources.
  const ParametersParameter._();

  /// [ParametersParameter] This resource is used to pass information into and
  ///  back from an operation (whether invoked directly from REST or within a
  ///  messaging environment).  It is not persisted or allowed to be referenced
  ///  by other resources.
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
  /// [name] The name of the parameter (reference to the operation definition).
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [valueBase64Binary] Conveys the content if the parameter is a data type.
  ///
  /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
  ///  valueBase64Binary
  ///
  /// [valueBoolean] Conveys the content if the parameter is a data type.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueCanonical] Conveys the content if the parameter is a data type.
  ///
  /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
  ///
  /// [valueCode] Conveys the content if the parameter is a data type.
  ///
  /// [valueCodeElement] ("_valueCode") Extensions for valueCode
  ///
  /// [valueDate] Conveys the content if the parameter is a data type.
  ///
  /// [valueDateElement] ("_valueDate") Extensions for valueDate
  ///
  /// [valueDateTime] Conveys the content if the parameter is a data type.
  ///
  /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
  ///
  /// [valueDecimal] Conveys the content if the parameter is a data type.
  ///
  /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
  ///
  /// [valueId] Conveys the content if the parameter is a data type.
  ///
  /// [valueIdElement] ("_valueId") Extensions for valueId
  ///
  /// [valueInstant] Conveys the content if the parameter is a data type.
  ///
  /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
  ///
  /// [valueInteger] Conveys the content if the parameter is a data type.
  ///
  /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
  ///
  /// [valueInteger64] Conveys the content if the parameter is a data type.
  ///
  /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
  ///
  /// [valueMarkdown] Conveys the content if the parameter is a data type.
  ///
  /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
  ///
  /// [valueOid] Conveys the content if the parameter is a data type.
  ///
  /// [valueOidElement] ("_valueOid") Extensions for valueOid
  ///
  /// [valuePositiveInt] Conveys the content if the parameter is a data type.
  ///
  /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
  ///  valuePositiveInt
  ///
  /// [valueString] Conveys the content if the parameter is a data type.
  ///
  /// [valueStringElement] ("_valueString") Extensions for valueString
  ///
  /// [valueTime] Conveys the content if the parameter is a data type.
  ///
  /// [valueTimeElement] ("_valueTime") Extensions for valueTime
  ///
  /// [valueUnsignedInt] Conveys the content if the parameter is a data type.
  ///
  /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
  ///  valueUnsignedInt
  ///
  /// [valueUri] Conveys the content if the parameter is a data type.
  ///
  /// [valueUriElement] ("_valueUri") Extensions for valueUri
  ///
  /// [valueUrl] Conveys the content if the parameter is a data type.
  ///
  /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
  ///
  /// [valueUuid] Conveys the content if the parameter is a data type.
  ///
  /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
  ///
  /// [valueAddress] Conveys the content if the parameter is a data type.
  ///
  /// [valueAge] Conveys the content if the parameter is a data type.
  ///
  /// [valueAnnotation] Conveys the content if the parameter is a data type.
  ///
  /// [valueAttachment] Conveys the content if the parameter is a data type.
  ///
  /// [valueCodeableConcept] Conveys the content if the parameter is a data type.
  ///
  /// [valueCodeableReference] Conveys the content if the parameter is a data
  ///  type.
  ///
  /// [valueCoding] Conveys the content if the parameter is a data type.
  ///
  /// [valueContactPoint] Conveys the content if the parameter is a data type.
  ///
  /// [valueCount] Conveys the content if the parameter is a data type.
  ///
  /// [valueDistance] Conveys the content if the parameter is a data type.
  ///
  /// [valueDuration] Conveys the content if the parameter is a data type.
  ///
  /// [valueHumanName] Conveys the content if the parameter is a data type.
  ///
  /// [valueIdentifier] Conveys the content if the parameter is a data type.
  ///
  /// [valueMoney] Conveys the content if the parameter is a data type.
  ///
  /// [valuePeriod] Conveys the content if the parameter is a data type.
  ///
  /// [valueQuantity] Conveys the content if the parameter is a data type.
  ///
  /// [valueRange] Conveys the content if the parameter is a data type.
  ///
  /// [valueRatio] Conveys the content if the parameter is a data type.
  ///
  /// [valueRatioRange] Conveys the content if the parameter is a data type.
  ///
  /// [valueReference] Conveys the content if the parameter is a data type.
  ///
  /// [valueSampledData] Conveys the content if the parameter is a data type.
  ///
  /// [valueSignature] Conveys the content if the parameter is a data type.
  ///
  /// [valueTiming] Conveys the content if the parameter is a data type.
  ///
  /// [valueContactDetail] Conveys the content if the parameter is a data type.
  ///
  /// [valueDataRequirement] Conveys the content if the parameter is a data type.
  ///
  /// [valueExpression] Conveys the content if the parameter is a data type.
  ///
  /// [valueParameterDefinition] Conveys the content if the parameter is a data
  ///  type.
  ///
  /// [valueRelatedArtifact] Conveys the content if the parameter is a data type.
  ///
  /// [valueTriggerDefinition] Conveys the content if the parameter is a data
  ///  type.
  ///
  /// [valueUsageContext] Conveys the content if the parameter is a data type.
  ///
  /// [valueAvailability] Conveys the content if the parameter is a data type.
  ///
  /// [valueExtendedContactDetail] Conveys the content if the parameter is a data
  ///  type.
  ///
  /// [valueDosage] Conveys the content if the parameter is a data type.
  ///
  /// [valueMeta] Conveys the content if the parameter is a data type.
  ///
  /// [resource] Conveys the content if the parameter is a whole resource.
  ///
  /// [part_] ("part") A named part of a multi-part parameter.
  ///
  const factory ParametersParameter({
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

    /// [name] The name of the parameter (reference to the operation definition).
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [valueBase64Binary] Conveys the content if the parameter is a data type.
    FhirBase64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] ("_valueBase64Binary") Extensions for
    ///  valueBase64Binary
    @JsonKey(name: '_valueBase64Binary')
    PrimitiveElement? valueBase64BinaryElement,

    /// [valueBoolean] Conveys the content if the parameter is a data type.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueCanonical] Conveys the content if the parameter is a data type.
    FhirCanonical? valueCanonical,

    /// [valueCanonicalElement] ("_valueCanonical") Extensions for valueCanonical
    @JsonKey(name: '_valueCanonical') PrimitiveElement? valueCanonicalElement,

    /// [valueCode] Conveys the content if the parameter is a data type.
    FhirCode? valueCode,

    /// [valueCodeElement] ("_valueCode") Extensions for valueCode
    @JsonKey(name: '_valueCode') PrimitiveElement? valueCodeElement,

    /// [valueDate] Conveys the content if the parameter is a data type.
    FhirDate? valueDate,

    /// [valueDateElement] ("_valueDate") Extensions for valueDate
    @JsonKey(name: '_valueDate') PrimitiveElement? valueDateElement,

    /// [valueDateTime] Conveys the content if the parameter is a data type.
    FhirDateTime? valueDateTime,

    /// [valueDateTimeElement] ("_valueDateTime") Extensions for valueDateTime
    @JsonKey(name: '_valueDateTime') PrimitiveElement? valueDateTimeElement,

    /// [valueDecimal] Conveys the content if the parameter is a data type.
    FhirDecimal? valueDecimal,

    /// [valueDecimalElement] ("_valueDecimal") Extensions for valueDecimal
    @JsonKey(name: '_valueDecimal') PrimitiveElement? valueDecimalElement,

    /// [valueId] Conveys the content if the parameter is a data type.
    FhirId? valueId,

    /// [valueIdElement] ("_valueId") Extensions for valueId
    @JsonKey(name: '_valueId') PrimitiveElement? valueIdElement,

    /// [valueInstant] Conveys the content if the parameter is a data type.
    FhirInstant? valueInstant,

    /// [valueInstantElement] ("_valueInstant") Extensions for valueInstant
    @JsonKey(name: '_valueInstant') PrimitiveElement? valueInstantElement,

    /// [valueInteger] Conveys the content if the parameter is a data type.
    FhirInteger? valueInteger,

    /// [valueIntegerElement] ("_valueInteger") Extensions for valueInteger
    @JsonKey(name: '_valueInteger') PrimitiveElement? valueIntegerElement,

    /// [valueInteger64] Conveys the content if the parameter is a data type.
    FhirInteger64? valueInteger64,

    /// [valueInteger64Element] ("_valueInteger64") Extensions for valueInteger64
    @JsonKey(name: '_valueInteger64') PrimitiveElement? valueInteger64Element,

    /// [valueMarkdown] Conveys the content if the parameter is a data type.
    FhirMarkdown? valueMarkdown,

    /// [valueMarkdownElement] ("_valueMarkdown") Extensions for valueMarkdown
    @JsonKey(name: '_valueMarkdown') PrimitiveElement? valueMarkdownElement,

    /// [valueOid] Conveys the content if the parameter is a data type.
    FhirId? valueOid,

    /// [valueOidElement] ("_valueOid") Extensions for valueOid
    @JsonKey(name: '_valueOid') PrimitiveElement? valueOidElement,

    /// [valuePositiveInt] Conveys the content if the parameter is a data type.
    FhirPositiveInt? valuePositiveInt,

    /// [valuePositiveIntElement] ("_valuePositiveInt") Extensions for
    ///  valuePositiveInt
    @JsonKey(name: '_valuePositiveInt')
    PrimitiveElement? valuePositiveIntElement,

    /// [valueString] Conveys the content if the parameter is a data type.
    String? valueString,

    /// [valueStringElement] ("_valueString") Extensions for valueString
    @JsonKey(name: '_valueString') PrimitiveElement? valueStringElement,

    /// [valueTime] Conveys the content if the parameter is a data type.
    FhirTime? valueTime,

    /// [valueTimeElement] ("_valueTime") Extensions for valueTime
    @JsonKey(name: '_valueTime') PrimitiveElement? valueTimeElement,

    /// [valueUnsignedInt] Conveys the content if the parameter is a data type.
    FhirUnsignedInt? valueUnsignedInt,

    /// [valueUnsignedIntElement] ("_valueUnsignedInt") Extensions for
    ///  valueUnsignedInt
    @JsonKey(name: '_valueUnsignedInt')
    PrimitiveElement? valueUnsignedIntElement,

    /// [valueUri] Conveys the content if the parameter is a data type.
    FhirUri? valueUri,

    /// [valueUriElement] ("_valueUri") Extensions for valueUri
    @JsonKey(name: '_valueUri') PrimitiveElement? valueUriElement,

    /// [valueUrl] Conveys the content if the parameter is a data type.
    FhirUrl? valueUrl,

    /// [valueUrlElement] ("_valueUrl") Extensions for valueUrl
    @JsonKey(name: '_valueUrl') PrimitiveElement? valueUrlElement,

    /// [valueUuid] Conveys the content if the parameter is a data type.
    FhirId? valueUuid,

    /// [valueUuidElement] ("_valueUuid") Extensions for valueUuid
    @JsonKey(name: '_valueUuid') PrimitiveElement? valueUuidElement,

    /// [valueAddress] Conveys the content if the parameter is a data type.
    Address? valueAddress,

    /// [valueAge] Conveys the content if the parameter is a data type.
    Age? valueAge,

    /// [valueAnnotation] Conveys the content if the parameter is a data type.
    Annotation? valueAnnotation,

    /// [valueAttachment] Conveys the content if the parameter is a data type.
    Attachment? valueAttachment,

    /// [valueCodeableConcept] Conveys the content if the parameter is a data type.
    CodeableConcept? valueCodeableConcept,

    /// [valueCodeableReference] Conveys the content if the parameter is a data
    ///  type.
    CodeableReference? valueCodeableReference,

    /// [valueCoding] Conveys the content if the parameter is a data type.
    Coding? valueCoding,

    /// [valueContactPoint] Conveys the content if the parameter is a data type.
    ContactPoint? valueContactPoint,

    /// [valueCount] Conveys the content if the parameter is a data type.
    Count? valueCount,

    /// [valueDistance] Conveys the content if the parameter is a data type.
    Distance? valueDistance,

    /// [valueDuration] Conveys the content if the parameter is a data type.
    FhirDuration? valueDuration,

    /// [valueHumanName] Conveys the content if the parameter is a data type.
    HumanName? valueHumanName,

    /// [valueIdentifier] Conveys the content if the parameter is a data type.
    Identifier? valueIdentifier,

    /// [valueMoney] Conveys the content if the parameter is a data type.
    Money? valueMoney,

    /// [valuePeriod] Conveys the content if the parameter is a data type.
    Period? valuePeriod,

    /// [valueQuantity] Conveys the content if the parameter is a data type.
    Quantity? valueQuantity,

    /// [valueRange] Conveys the content if the parameter is a data type.
    Range? valueRange,

    /// [valueRatio] Conveys the content if the parameter is a data type.
    Ratio? valueRatio,

    /// [valueRatioRange] Conveys the content if the parameter is a data type.
    RatioRange? valueRatioRange,

    /// [valueReference] Conveys the content if the parameter is a data type.
    Reference? valueReference,

    /// [valueSampledData] Conveys the content if the parameter is a data type.
    SampledData? valueSampledData,

    /// [valueSignature] Conveys the content if the parameter is a data type.
    Signature? valueSignature,

    /// [valueTiming] Conveys the content if the parameter is a data type.
    Timing? valueTiming,

    /// [valueContactDetail] Conveys the content if the parameter is a data type.
    ContactDetail? valueContactDetail,

    /// [valueDataRequirement] Conveys the content if the parameter is a data type.
    DataRequirement? valueDataRequirement,

    /// [valueExpression] Conveys the content if the parameter is a data type.
    FhirExpression? valueExpression,

    /// [valueParameterDefinition] Conveys the content if the parameter is a data
    ///  type.
    ParameterDefinition? valueParameterDefinition,

    /// [valueRelatedArtifact] Conveys the content if the parameter is a data type.
    RelatedArtifact? valueRelatedArtifact,

    /// [valueTriggerDefinition] Conveys the content if the parameter is a data
    ///  type.
    TriggerDefinition? valueTriggerDefinition,

    /// [valueUsageContext] Conveys the content if the parameter is a data type.
    UsageContext? valueUsageContext,

    /// [valueAvailability] Conveys the content if the parameter is a data type.
    Availability? valueAvailability,

    /// [valueExtendedContactDetail] Conveys the content if the parameter is a data
    ///  type.
    ExtendedContactDetail? valueExtendedContactDetail,

    /// [valueDosage] Conveys the content if the parameter is a data type.
    Dosage? valueDosage,

    /// [valueMeta] Conveys the content if the parameter is a data type.
    FhirMeta? valueMeta,

    /// [resource] Conveys the content if the parameter is a whole resource.
    Resource? resource,

    /// [part_] ("part") A named part of a multi-part parameter.
    @JsonKey(name: 'part') List<ParametersParameter>? part_,
  }) = _ParametersParameter;

  @override
  String get fhirType => 'ParametersParameter';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ParametersParameter.fromYaml(dynamic yaml) => yaml is String
      ? ParametersParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ParametersParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ParametersParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$ParametersParameterFromJson(json);

  /// Acts like a constructor, returns a [ParametersParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ParametersParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ParametersParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Subscription] The subscription resource describes a particular client's
///  request to be notified about a SubscriptionTopic.
@freezed
class Subscription with _$Subscription implements DomainResource {
  /// [Subscription] The subscription resource describes a particular client's
  ///  request to be notified about a SubscriptionTopic.
  const Subscription._();

  /// [Subscription] The subscription resource describes a particular client's
  ///  request to be notified about a SubscriptionTopic.
  ///
  /// [resourceType] This is a Subscription resource
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
  /// [identifier] A formal identifier that is used to identify this code system
  ///  when it is represented in other formats, or referenced in a specification,
  ///  model, design or an instance.
  ///
  /// [name] A natural language name identifying the subscription.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [topic] The reference to the subscription topic to be notified about.
  ///
  /// [contact] Contact details for a human to contact about the subscription.
  ///  The primary use of this for system administrator troubleshooting.
  ///
  /// [end] The time for the server to turn the subscription off.
  ///
  /// [endElement] ("_end") Extensions for end
  ///
  /// [managingEntity] Entity with authorization to make subsequent revisions to
  ///  the Subscription and also determines what data the subscription is
  ///  authorized to disclose.
  ///
  /// [reason] A description of why this subscription is defined.
  ///
  /// [reasonElement] ("_reason") Extensions for reason
  ///
  /// [filterBy] The filter properties to be applied to narrow the subscription
  ///  topic stream.  When multiple filters are applied, evaluates to true if all
  ///  the conditions applicable to that resource are met; otherwise it returns
  ///  false (i.e., logical AND).
  ///
  /// [channelType] The type of channel to send notifications on.
  ///
  /// [endpoint] The url that describes the actual end-point to send
  ///  notifications to.
  ///
  /// [endpointElement] ("_endpoint") Extensions for endpoint
  ///
  /// [parameter] Channel-dependent information to send as part of the
  ///  notification (e.g., HTTP Headers).
  ///
  /// [heartbeatPeriod] If present, a 'heartbeat' notification (keep-alive) is
  ///  sent via this channel with an interval period equal to this elements
  ///  integer value in seconds.  If not present, a heartbeat notification is not
  ///  sent.
  ///
  /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
  ///
  /// [timeout] If present, the maximum amount of time a server will allow before
  ///  failing a notification attempt.
  ///
  /// [timeoutElement] ("_timeout") Extensions for timeout
  ///
  /// [contentType] The MIME type to send the payload in - e.g.,
  ///  `application/fhir+xml` or `application/fhir+json`. Note that:
  /// * clients may request notifications in a specific FHIR version by using the
  /// [FHIR Version Parameter](http.html#version-parameter) - e.g.,
  /// `application/fhir+json; fhirVersion=4.0`.
  /// * additional MIME types can be allowed by channels - e.g., `text/plain` and
  /// `text/html` are defined by the Email channel.
  ///
  /// [contentTypeElement] ("_contentType") Extensions for contentType
  ///
  /// [content] How much of the resource content to deliver in the notification
  ///  payload. The choices are an empty payload, only the resource id, or the
  ///  full resource content.
  ///
  /// [contentElement] ("_content") Extensions for content
  ///
  /// [maxCount] If present, the maximum number of events that will be included
  ///  in a notification bundle. Note that this is not a strict limit on the
  ///  number of entries in a bundle, as dependent resources can be included.
  ///
  /// [maxCountElement] ("_maxCount") Extensions for maxCount
  ///
  const factory Subscription({
    /// [resourceType] This is a Subscription resource
    @Default(R5ResourceType.Subscription)
    @JsonKey(unknownEnumValue: R5ResourceType.Subscription)
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

    /// [identifier] A formal identifier that is used to identify this code system
    ///  when it is represented in other formats, or referenced in a specification,
    ///  model, design or an instance.
    List<Identifier>? identifier,

    /// [name] A natural language name identifying the subscription.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [status] The status of the subscription, which marks the server state for
    ///  managing the subscription.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [topic] The reference to the subscription topic to be notified about.
    required FhirCanonical topic,

    /// [contact] Contact details for a human to contact about the subscription.
    ///  The primary use of this for system administrator troubleshooting.
    List<ContactPoint>? contact,

    /// [end] The time for the server to turn the subscription off.
    FhirInstant? end,

    /// [endElement] ("_end") Extensions for end
    @JsonKey(name: '_end') PrimitiveElement? endElement,

    /// [managingEntity] Entity with authorization to make subsequent revisions to
    ///  the Subscription and also determines what data the subscription is
    ///  authorized to disclose.
    Reference? managingEntity,

    /// [reason] A description of why this subscription is defined.
    String? reason,

    /// [reasonElement] ("_reason") Extensions for reason
    @JsonKey(name: '_reason') PrimitiveElement? reasonElement,

    /// [filterBy] The filter properties to be applied to narrow the subscription
    ///  topic stream.  When multiple filters are applied, evaluates to true if all
    ///  the conditions applicable to that resource are met; otherwise it returns
    ///  false (i.e., logical AND).
    List<SubscriptionFilterBy>? filterBy,

    /// [channelType] The type of channel to send notifications on.
    required Coding channelType,

    /// [endpoint] The url that describes the actual end-point to send
    ///  notifications to.
    FhirUrl? endpoint,

    /// [endpointElement] ("_endpoint") Extensions for endpoint
    @JsonKey(name: '_endpoint') PrimitiveElement? endpointElement,

    /// [parameter] Channel-dependent information to send as part of the
    ///  notification (e.g., HTTP Headers).
    List<SubscriptionParameter>? parameter,

    /// [heartbeatPeriod] If present, a 'heartbeat' notification (keep-alive) is
    ///  sent via this channel with an interval period equal to this elements
    ///  integer value in seconds.  If not present, a heartbeat notification is not
    ///  sent.
    FhirUnsignedInt? heartbeatPeriod,

    /// [heartbeatPeriodElement] ("_heartbeatPeriod") Extensions for heartbeatPeriod
    @JsonKey(name: '_heartbeatPeriod') PrimitiveElement? heartbeatPeriodElement,

    /// [timeout] If present, the maximum amount of time a server will allow before
    ///  failing a notification attempt.
    FhirUnsignedInt? timeout,

    /// [timeoutElement] ("_timeout") Extensions for timeout
    @JsonKey(name: '_timeout') PrimitiveElement? timeoutElement,

    /// [contentType] The MIME type to send the payload in - e.g.,
    ///  `application/fhir+xml` or `application/fhir+json`. Note that:
    /// * clients may request notifications in a specific FHIR version by using the
    /// [FHIR Version Parameter](http.html#version-parameter) - e.g.,
    /// `application/fhir+json; fhirVersion=4.0`.
    /// * additional MIME types can be allowed by channels - e.g., `text/plain` and
    /// `text/html` are defined by the Email channel.
    FhirCode? contentType,

    /// [contentTypeElement] ("_contentType") Extensions for contentType
    @JsonKey(name: '_contentType') PrimitiveElement? contentTypeElement,

    /// [content] How much of the resource content to deliver in the notification
    ///  payload. The choices are an empty payload, only the resource id, or the
    ///  full resource content.
    FhirCode? content,

    /// [contentElement] ("_content") Extensions for content
    @JsonKey(name: '_content') PrimitiveElement? contentElement,

    /// [maxCount] If present, the maximum number of events that will be included
    ///  in a notification bundle. Note that this is not a strict limit on the
    ///  number of entries in a bundle, as dependent resources can be included.
    FhirPositiveInt? maxCount,

    /// [maxCountElement] ("_maxCount") Extensions for maxCount
    @JsonKey(name: '_maxCount') PrimitiveElement? maxCountElement,
  }) = _Subscription;

  @override
  String get fhirType => 'Subscription';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Subscription.fromYaml(dynamic yaml) => yaml is String
      ? Subscription.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Subscription.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Subscription cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);

  /// Acts like a constructor, returns a [Subscription], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Subscription.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [SubscriptionFilterBy] The subscription resource describes a particular
///  client's request to be notified about a SubscriptionTopic.
@freezed
class SubscriptionFilterBy with _$SubscriptionFilterBy implements BackboneType {
  /// [SubscriptionFilterBy] The subscription resource describes a particular
  ///  client's request to be notified about a SubscriptionTopic.
  const SubscriptionFilterBy._();

  /// [SubscriptionFilterBy] The subscription resource describes a particular
  ///  client's request to be notified about a SubscriptionTopic.
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
  /// [resourceType] A resource listed in the `SubscriptionTopic` this
  ///  `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This
  ///  element can be used to differentiate filters for topics that include more
  ///  than one resource type.
  ///
  /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
  ///
  /// [filterParameter] The filter as defined in the
  ///  `SubscriptionTopic.canFilterBy.filterParameter` element.
  ///
  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  ///
  /// [comparator] Comparator applied to this filter parameter.
  ///
  /// [comparatorElement] ("_comparator") Extensions for comparator
  ///
  /// [modifier] Modifier applied to this filter parameter.
  ///
  /// [modifierElement] ("_modifier") Extensions for modifier
  ///
  /// [value] The literal value or resource path as is legal in search - for
  ///  example, `Patient/123` or `le1950`.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory SubscriptionFilterBy({
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

    /// [resourceType] A resource listed in the `SubscriptionTopic` this
    ///  `Subscription` references (`SubscriptionTopic.canFilterBy.resource`). This
    ///  element can be used to differentiate filters for topics that include more
    ///  than one resource type.
    FhirUri? resourceType,

    /// [resourceTypeElement] ("_resourceType") Extensions for resourceType
    @JsonKey(name: '_resourceType') PrimitiveElement? resourceTypeElement,

    /// [filterParameter] The filter as defined in the
    ///  `SubscriptionTopic.canFilterBy.filterParameter` element.
    String? filterParameter,

    /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
    @JsonKey(name: '_filterParameter') PrimitiveElement? filterParameterElement,

    /// [comparator] Comparator applied to this filter parameter.
    FhirCode? comparator,

    /// [comparatorElement] ("_comparator") Extensions for comparator
    @JsonKey(name: '_comparator') PrimitiveElement? comparatorElement,

    /// [modifier] Modifier applied to this filter parameter.
    FhirCode? modifier,

    /// [modifierElement] ("_modifier") Extensions for modifier
    @JsonKey(name: '_modifier') PrimitiveElement? modifierElement,

    /// [value] The literal value or resource path as is legal in search - for
    ///  example, `Patient/123` or `le1950`.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _SubscriptionFilterBy;

  @override
  String get fhirType => 'SubscriptionFilterBy';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionFilterBy.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionFilterBy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionFilterBy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionFilterBy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionFilterBy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFilterByFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionFilterBy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionFilterBy.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionFilterByFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubscriptionParameter] The subscription resource describes a particular
///  client's request to be notified about a SubscriptionTopic.
@freezed
class SubscriptionParameter
    with _$SubscriptionParameter
    implements BackboneType {
  /// [SubscriptionParameter] The subscription resource describes a particular
  ///  client's request to be notified about a SubscriptionTopic.
  const SubscriptionParameter._();

  /// [SubscriptionParameter] The subscription resource describes a particular
  ///  client's request to be notified about a SubscriptionTopic.
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
  /// [name] Parameter name for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the name would be Authorization.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [value] Parameter value for information passed to the channel for
  ///  notifications, for example in the case of a REST hook wanting to pass
  ///  through an authorization header, the value would be `Bearer 0193...`.
  ///
  /// [valueElement] ("_value") Extensions for value
  ///
  const factory SubscriptionParameter({
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

    /// [name] Parameter name for information passed to the channel for
    ///  notifications, for example in the case of a REST hook wanting to pass
    ///  through an authorization header, the name would be Authorization.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [value] Parameter value for information passed to the channel for
    ///  notifications, for example in the case of a REST hook wanting to pass
    ///  through an authorization header, the value would be `Bearer 0193...`.
    String? value,

    /// [valueElement] ("_value") Extensions for value
    @JsonKey(name: '_value') PrimitiveElement? valueElement,
  }) = _SubscriptionParameter;

  @override
  String get fhirType => 'SubscriptionParameter';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionParameter.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionParameter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionParameter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionParameter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionParameter.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionParameterFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionParameter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionParameter.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionParameterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubscriptionStatus] The SubscriptionStatus resource describes the state of
///  a Subscription during notifications.
@freezed
class SubscriptionStatus with _$SubscriptionStatus implements DomainResource {
  /// [SubscriptionStatus] The SubscriptionStatus resource describes the state of
  ///  a Subscription during notifications.
  const SubscriptionStatus._();

  /// [SubscriptionStatus] The SubscriptionStatus resource describes the state of
  ///  a Subscription during notifications.
  ///
  /// [resourceType] This is a SubscriptionStatus resource
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
  /// [status] The status of the subscription, which marks the server state for
  ///  managing the subscription.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [type] The type of event being conveyed with this notification.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [eventsSinceSubscriptionStart] The total number of actual events which have
  ///  been generated since the Subscription was created (inclusive of this
  ///  notification) - regardless of how many have been successfully
  ///  communicated.  This number is NOT incremented for handshake and heartbeat
  ///  notifications.
  ///
  /// [eventsSinceSubscriptionStartElement] ("_eventsSinceSubscriptionStart")
  ///  Extensions for eventsSinceSubscriptionStart
  ///
  /// [notificationEvent] Detailed information about events relevant to this
  ///  subscription notification.
  ///
  /// [subscription] The reference to the Subscription which generated this
  ///  notification.
  ///
  /// [topic] The reference to the SubscriptionTopic for the Subscription which
  ///  generated this notification.
  ///
  /// [error] A record of errors that occurred when the server processed a
  ///  notification.
  ///
  const factory SubscriptionStatus({
    /// [resourceType] This is a SubscriptionStatus resource
    @Default(R5ResourceType.SubscriptionStatus)
    @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionStatus)
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

    /// [status] The status of the subscription, which marks the server state for
    ///  managing the subscription.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [type] The type of event being conveyed with this notification.
    FhirCode? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [eventsSinceSubscriptionStart] The total number of actual events which have
    ///  been generated since the Subscription was created (inclusive of this
    ///  notification) - regardless of how many have been successfully
    ///  communicated.  This number is NOT incremented for handshake and heartbeat
    ///  notifications.
    FhirInteger64? eventsSinceSubscriptionStart,

    /// [eventsSinceSubscriptionStartElement] ("_eventsSinceSubscriptionStart")
    ///  Extensions for eventsSinceSubscriptionStart
    @JsonKey(name: '_eventsSinceSubscriptionStart')
    PrimitiveElement? eventsSinceSubscriptionStartElement,

    /// [notificationEvent] Detailed information about events relevant to this
    ///  subscription notification.
    List<SubscriptionStatusNotificationEvent>? notificationEvent,

    /// [subscription] The reference to the Subscription which generated this
    ///  notification.
    required Reference subscription,

    /// [topic] The reference to the SubscriptionTopic for the Subscription which
    ///  generated this notification.
    FhirCanonical? topic,

    /// [error] A record of errors that occurred when the server processed a
    ///  notification.
    List<CodeableConcept>? error,
  }) = _SubscriptionStatus;

  @override
  String get fhirType => 'SubscriptionStatus';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionStatus.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionStatus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionStatus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionStatus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionStatus.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionStatusFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionStatus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionStatus.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionStatusFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [SubscriptionStatusNotificationEvent] The SubscriptionStatus resource
///  describes the state of a Subscription during notifications.
@freezed
class SubscriptionStatusNotificationEvent
    with BackboneType, _$SubscriptionStatusNotificationEvent {
  /// [SubscriptionStatusNotificationEvent] The SubscriptionStatus resource
  ///  describes the state of a Subscription during notifications.
  const SubscriptionStatusNotificationEvent._();

  /// [SubscriptionStatusNotificationEvent] The SubscriptionStatus resource
  ///  describes the state of a Subscription during notifications.
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
  /// [eventNumber] Either the sequential number of this event in this
  ///  subscription context or a relative event number for this notification.
  ///
  /// [eventNumberElement] ("_eventNumber") Extensions for eventNumber
  ///
  /// [timestamp] The actual time this event occurred on the server.
  ///
  /// [timestampElement] ("_timestamp") Extensions for timestamp
  ///
  /// [focus] The focus of this event. While this will usually be a reference to
  ///  the focus resource of the event, it MAY contain a reference to a non-FHIR
  ///  object.
  ///
  /// [additionalContext] Additional context information for this event.
  ///  Generally, this will contain references to additional resources included
  ///  with the event (e.g., the Patient relevant to an Encounter), however it
  ///  MAY refer to non-FHIR objects.
  ///
  const factory SubscriptionStatusNotificationEvent({
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

    /// [eventNumber] Either the sequential number of this event in this
    ///  subscription context or a relative event number for this notification.
    FhirInteger64? eventNumber,

    /// [eventNumberElement] ("_eventNumber") Extensions for eventNumber
    @JsonKey(name: '_eventNumber') PrimitiveElement? eventNumberElement,

    /// [timestamp] The actual time this event occurred on the server.
    FhirInstant? timestamp,

    /// [timestampElement] ("_timestamp") Extensions for timestamp
    @JsonKey(name: '_timestamp') PrimitiveElement? timestampElement,

    /// [focus] The focus of this event. While this will usually be a reference to
    ///  the focus resource of the event, it MAY contain a reference to a non-FHIR
    ///  object.
    Reference? focus,

    /// [additionalContext] Additional context information for this event.
    ///  Generally, this will contain references to additional resources included
    ///  with the event (e.g., the Patient relevant to an Encounter), however it
    ///  MAY refer to non-FHIR objects.
    List<Reference>? additionalContext,
  }) = _SubscriptionStatusNotificationEvent;

  @override
  String get fhirType => 'SubscriptionStatusNotificationEvent';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionStatusNotificationEvent.fromYaml(dynamic yaml) => yaml
          is String
      ? SubscriptionStatusNotificationEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionStatusNotificationEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionStatusNotificationEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionStatusNotificationEvent.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionStatusNotificationEventFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionStatusNotificationEvent],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionStatusNotificationEvent.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionStatusNotificationEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubscriptionTopic] Describes a stream of resource state changes or events
///  and annotated with labels useful to filter projections from this topic.
@freezed
class SubscriptionTopic with _$SubscriptionTopic implements DomainResource {
  /// [SubscriptionTopic] Describes a stream of resource state changes or events
  ///  and annotated with labels useful to filter projections from this topic.
  const SubscriptionTopic._();

  /// [SubscriptionTopic] Describes a stream of resource state changes or events
  ///  and annotated with labels useful to filter projections from this topic.
  ///
  /// [resourceType] This is a SubscriptionTopic resource
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
  /// [url] An absolute URI that is used to identify this subscription topic when
  ///  it is referenced in a specification, model, design or an instance; also
  ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
  ///  be a literal address at which an authoritative instance of this
  ///  subscription topic is (or will be) published. This URL can be the target
  ///  of a canonical reference. It SHALL remain the same when the subscription
  ///  topic is stored on different servers.
  ///
  /// [urlElement] ("_url") Extensions for url
  ///
  /// [identifier] Business identifiers assigned to this subscription topic by
  ///  the performer and/or other systems.  These identifiers remain constant as
  ///  the resource is updated and propagates from server to server.
  ///
  /// [version] The identifier that is used to identify this version of the
  ///  subscription topic when it is referenced in a specification, model, design
  ///  or instance. This is an arbitrary value managed by the Topic author and is
  ///  not expected to be globally unique. For example, it might be a timestamp
  ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
  ///  expectation that versions are orderable.
  ///
  /// [versionElement] ("_version") Extensions for version
  ///
  /// [versionAlgorithmString] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
  ///  versionAlgorithmString
  ///
  /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
  ///  to determine which is more current.
  ///
  /// [name] A natural language name identifying the subscription topic This name
  ///  should be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the subscription
  ///  topic.  For example, "admission".
  ///
  /// [titleElement] ("_title") Extensions for title
  ///
  /// [status] The current state of the SubscriptionTopic.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [experimental] A flag to indicate that this TopSubscriptionTopicic is
  ///  authored for testing purposes (or education/evaluation/marketing), and is
  ///  not intended to be used for genuine usage.
  ///
  /// [experimentalElement] ("_experimental") Extensions for experimental
  ///
  /// [date] The date (and optionally time) when the subscription topic was last
  ///  significantly changed. The date must change when the business version
  ///  changes and it must change if the status code changes. In addition, it
  ///  should change when the substantive content of the subscription topic
  ///  changes.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [publisher] Helps establish the "authority/credibility" of the
  ///  SubscriptionTopic.  May also allow for contact.
  ///
  /// [publisherElement] ("_publisher") Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the Topic from
  ///  the consumer's perspective.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  ///  supporting the contexts that are listed. These terms may be used to assist
  ///  with indexing and searching of code system definitions.
  ///
  /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.
  ///
  /// [purpose] Explains why this Topic is needed and why it has been designed as
  ///  it has.
  ///
  /// [purposeElement] ("_purpose") Extensions for purpose
  ///
  /// [copyright] A copyright statement relating to the SubscriptionTopic and/or
  ///  its contents. Copyright statements are generally legal restrictions on the
  ///  use and publishing of the SubscriptionTopic.
  ///
  /// [copyrightElement] ("_copyright") Extensions for copyright
  ///
  /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
  ///  a page footer that identifies the copyright holder, effective period, and
  ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
  ///  'Some rights reserved').
  ///
  /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
  ///
  /// [derivedFrom] The canonical URL pointing to another FHIR-defined
  ///  SubscriptionTopic that is adhered to in whole or in part by this
  ///  SubscriptionTopic.
  ///
  /// [approvalDate] The date on which the asset content was approved by the
  ///  publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the asset content was last reviewed.
  ///  Review happens periodically after that, but doesn't change the original
  ///  approval date.
  ///
  /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the SubscriptionTopic content was
  ///  or is planned to be effective.
  ///
  /// [resourceTrigger] A definition of a resource-based event that triggers a
  ///  notification based on the SubscriptionTopic. The criteria may be just a
  ///  human readable description and/or a full FHIR search string or FHIRPath
  ///  expression. Multiple triggers are considered OR joined (e.g., a resource
  ///  update matching ANY of the definitions will trigger a notification).
  ///
  /// [eventTrigger] Event definition which can be used to trigger the
  ///  SubscriptionTopic.
  ///
  /// [canFilterBy] List of properties by which Subscriptions on the
  ///  SubscriptionTopic can be filtered. May be defined Search Parameters (e.g.,
  ///  Encounter.patient) or parameters defined within this SubscriptionTopic
  ///  context (e.g., hub.event).
  ///
  /// [notificationShape] List of properties to describe the shape (e.g.,
  ///  resources) included in notifications from this Subscription Topic.
  ///
  const factory SubscriptionTopic({
    /// [resourceType] This is a SubscriptionTopic resource
    @Default(R5ResourceType.SubscriptionTopic)
    @JsonKey(unknownEnumValue: R5ResourceType.SubscriptionTopic)
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

    /// [url] An absolute URI that is used to identify this subscription topic when
    ///  it is referenced in a specification, model, design or an instance; also
    ///  called its canonical identifier. This SHOULD be globally unique and SHOULD
    ///  be a literal address at which an authoritative instance of this
    ///  subscription topic is (or will be) published. This URL can be the target
    ///  of a canonical reference. It SHALL remain the same when the subscription
    ///  topic is stored on different servers.
    FhirUri? url,

    /// [urlElement] ("_url") Extensions for url
    @JsonKey(name: '_url') PrimitiveElement? urlElement,

    /// [identifier] Business identifiers assigned to this subscription topic by
    ///  the performer and/or other systems.  These identifiers remain constant as
    ///  the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    ///  subscription topic when it is referenced in a specification, model, design
    ///  or instance. This is an arbitrary value managed by the Topic author and is
    ///  not expected to be globally unique. For example, it might be a timestamp
    ///  (e.g. yyyymmdd) if a managed version is not available. There is also no
    ///  expectation that versions are orderable.
    String? version,

    /// [versionElement] ("_version") Extensions for version
    @JsonKey(name: '_version') PrimitiveElement? versionElement,

    /// [versionAlgorithmString] Indicates the mechanism used to compare versions
    ///  to determine which is more current.
    String? versionAlgorithmString,

    /// [versionAlgorithmStringElement] ("_versionAlgorithmString") Extensions for
    ///  versionAlgorithmString
    @JsonKey(name: '_versionAlgorithmString')
    PrimitiveElement? versionAlgorithmStringElement,

    /// [versionAlgorithmCoding] Indicates the mechanism used to compare versions
    ///  to determine which is more current.
    Coding? versionAlgorithmCoding,

    /// [name] A natural language name identifying the subscription topic This name
    ///  should be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [title] A short, descriptive, user-friendly title for the subscription
    ///  topic.  For example, "admission".
    String? title,

    /// [titleElement] ("_title") Extensions for title
    @JsonKey(name: '_title') PrimitiveElement? titleElement,

    /// [status] The current state of the SubscriptionTopic.
    FhirCode? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') PrimitiveElement? statusElement,

    /// [experimental] A flag to indicate that this TopSubscriptionTopicic is
    ///  authored for testing purposes (or education/evaluation/marketing), and is
    ///  not intended to be used for genuine usage.
    FhirBoolean? experimental,

    /// [experimentalElement] ("_experimental") Extensions for experimental
    @JsonKey(name: '_experimental') PrimitiveElement? experimentalElement,

    /// [date] The date (and optionally time) when the subscription topic was last
    ///  significantly changed. The date must change when the business version
    ///  changes and it must change if the status code changes. In addition, it
    ///  should change when the substantive content of the subscription topic
    ///  changes.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') PrimitiveElement? dateElement,

    /// [publisher] Helps establish the "authority/credibility" of the
    ///  SubscriptionTopic.  May also allow for contact.
    String? publisher,

    /// [publisherElement] ("_publisher") Extensions for publisher
    @JsonKey(name: '_publisher') PrimitiveElement? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the Topic from
    ///  the consumer's perspective.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    ///  supporting the contexts that are listed. These terms may be used to assist
    ///  with indexing and searching of code system definitions.
    List<UsageContext>? useContext,

    /// [jurisdiction] A jurisdiction in which the Topic is intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explains why this Topic is needed and why it has been designed as
    ///  it has.
    FhirMarkdown? purpose,

    /// [purposeElement] ("_purpose") Extensions for purpose
    @JsonKey(name: '_purpose') PrimitiveElement? purposeElement,

    /// [copyright] A copyright statement relating to the SubscriptionTopic and/or
    ///  its contents. Copyright statements are generally legal restrictions on the
    ///  use and publishing of the SubscriptionTopic.
    FhirMarkdown? copyright,

    /// [copyrightElement] ("_copyright") Extensions for copyright
    @JsonKey(name: '_copyright') PrimitiveElement? copyrightElement,

    /// [copyrightLabel] A short string (<50 characters), suitable for inclusion in
    ///  a page footer that identifies the copyright holder, effective period, and
    ///  optionally whether rights are resctricted. (e.g. 'All rights reserved',
    ///  'Some rights reserved').
    String? copyrightLabel,

    /// [copyrightLabelElement] ("_copyrightLabel") Extensions for copyrightLabel
    @JsonKey(name: '_copyrightLabel') PrimitiveElement? copyrightLabelElement,

    /// [derivedFrom] The canonical URL pointing to another FHIR-defined
    ///  SubscriptionTopic that is adhered to in whole or in part by this
    ///  SubscriptionTopic.
    List<FhirCanonical>? derivedFrom,

    /// [approvalDate] The date on which the asset content was approved by the
    ///  publisher. Approval happens once when the content is officially approved
    ///  for usage.
    FhirDate? approvalDate,

    /// [approvalDateElement] ("_approvalDate") Extensions for approvalDate
    @JsonKey(name: '_approvalDate') PrimitiveElement? approvalDateElement,

    /// [lastReviewDate] The date on which the asset content was last reviewed.
    ///  Review happens periodically after that, but doesn't change the original
    ///  approval date.
    FhirDate? lastReviewDate,

    /// [lastReviewDateElement] ("_lastReviewDate") Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate') PrimitiveElement? lastReviewDateElement,

    /// [effectivePeriod] The period during which the SubscriptionTopic content was
    ///  or is planned to be effective.
    Period? effectivePeriod,

    /// [resourceTrigger] A definition of a resource-based event that triggers a
    ///  notification based on the SubscriptionTopic. The criteria may be just a
    ///  human readable description and/or a full FHIR search string or FHIRPath
    ///  expression. Multiple triggers are considered OR joined (e.g., a resource
    ///  update matching ANY of the definitions will trigger a notification).
    List<SubscriptionTopicResourceTrigger>? resourceTrigger,

    /// [eventTrigger] Event definition which can be used to trigger the
    ///  SubscriptionTopic.
    List<SubscriptionTopicEventTrigger>? eventTrigger,

    /// [canFilterBy] List of properties by which Subscriptions on the
    ///  SubscriptionTopic can be filtered. May be defined Search Parameters (e.g.,
    ///  Encounter.patient) or parameters defined within this SubscriptionTopic
    ///  context (e.g., hub.event).
    List<SubscriptionTopicCanFilterBy>? canFilterBy,

    /// [notificationShape] List of properties to describe the shape (e.g.,
    ///  resources) included in notifications from this Subscription Topic.
    List<SubscriptionTopicNotificationShape>? notificationShape,
  }) = _SubscriptionTopic;

  @override
  String get fhirType => 'SubscriptionTopic';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopic.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionTopic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopic.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  /// Another convenience method because more and more I'm transmitting FHIR
  /// data as a String and not a Map
  @override
  String toJsonString() => jsonEncode(toJson());
}

/// [SubscriptionTopicResourceTrigger] Describes a stream of resource state
///  changes or events and annotated with labels useful to filter projections
///  from this topic.
@freezed
class SubscriptionTopicResourceTrigger
    with BackboneType, _$SubscriptionTopicResourceTrigger {
  /// [SubscriptionTopicResourceTrigger] Describes a stream of resource state
  ///  changes or events and annotated with labels useful to filter projections
  ///  from this topic.
  const SubscriptionTopicResourceTrigger._();

  /// [SubscriptionTopicResourceTrigger] Describes a stream of resource state
  ///  changes or events and annotated with labels useful to filter projections
  ///  from this topic.
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
  /// [description] The human readable description of this resource trigger for
  ///  the SubscriptionTopic -  for example, "An Encounter enters the
  ///  'in-progress' state".
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [resource] URL of the Resource that is the type used in this resource
  ///  trigger.  Relative URLs are relative to the StructureDefinition root of
  ///  the implemented FHIR version (e.g.,
  ///  http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to
  ///  http://hl7.org/fhir/StructureDefinition/Patient.  For more information,
  ///  see <a
  ///  href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  ///
  ///
  /// [resourceElement] ("_resource") Extensions for resource
  ///
  /// [supportedInteraction] The FHIR RESTful interaction which can be used to
  ///  trigger a notification for the SubscriptionTopic. Multiple values are
  ///  considered OR joined (e.g., CREATE or UPDATE). If not present, all
  ///  supported interactions are assumed.
  ///
  /// [supportedInteractionElement] ("_supportedInteraction") Extensions for
  ///  supportedInteraction
  ///
  /// [queryCriteria] The FHIR query based rules that the server should use to
  ///  determine when to trigger a notification for this subscription topic.
  ///
  /// [fhirPathCriteria] The FHIRPath based rules that the server should use to
  ///  determine when to trigger a notification for this topic.
  ///
  /// [fhirPathCriteriaElement] ("_fhirPathCriteria") Extensions for
  ///  fhirPathCriteria
  ///
  const factory SubscriptionTopicResourceTrigger({
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

    /// [description] The human readable description of this resource trigger for
    ///  the SubscriptionTopic -  for example, "An Encounter enters the
    ///  'in-progress' state".
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [resource] URL of the Resource that is the type used in this resource
    ///  trigger.  Relative URLs are relative to the StructureDefinition root of
    ///  the implemented FHIR version (e.g.,
    ///  http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to
    ///  http://hl7.org/fhir/StructureDefinition/Patient.  For more information,
    ///  see <a
    ///  href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
    ///
    FhirUri? resource,

    /// [resourceElement] ("_resource") Extensions for resource
    @JsonKey(name: '_resource') PrimitiveElement? resourceElement,

    /// [supportedInteraction] The FHIR RESTful interaction which can be used to
    ///  trigger a notification for the SubscriptionTopic. Multiple values are
    ///  considered OR joined (e.g., CREATE or UPDATE). If not present, all
    ///  supported interactions are assumed.
    List<FhirCode>? supportedInteraction,

    /// [supportedInteractionElement] ("_supportedInteraction") Extensions for
    ///  supportedInteraction
    @JsonKey(name: '_supportedInteraction')
    List<Element>? supportedInteractionElement,

    /// [queryCriteria] The FHIR query based rules that the server should use to
    ///  determine when to trigger a notification for this subscription topic.
    SubscriptionTopicQueryCriteria? queryCriteria,

    /// [fhirPathCriteria] The FHIRPath based rules that the server should use to
    ///  determine when to trigger a notification for this topic.
    String? fhirPathCriteria,

    /// [fhirPathCriteriaElement] ("_fhirPathCriteria") Extensions for
    ///  fhirPathCriteria
    @JsonKey(name: '_fhirPathCriteria')
    PrimitiveElement? fhirPathCriteriaElement,
  }) = _SubscriptionTopicResourceTrigger;

  @override
  String get fhirType => 'SubscriptionTopicResourceTrigger';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopicResourceTrigger.fromYaml(dynamic yaml) => yaml
          is String
      ? SubscriptionTopicResourceTrigger.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopicResourceTrigger.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopicResourceTrigger cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopicResourceTrigger.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionTopicResourceTriggerFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopicResourceTrigger],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopicResourceTrigger.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicResourceTriggerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubscriptionTopicQueryCriteria] Describes a stream of resource state
///  changes or events and annotated with labels useful to filter projections
///  from this topic.
@freezed
class SubscriptionTopicQueryCriteria
    with BackboneType, _$SubscriptionTopicQueryCriteria {
  /// [SubscriptionTopicQueryCriteria] Describes a stream of resource state
  ///  changes or events and annotated with labels useful to filter projections
  ///  from this topic.
  const SubscriptionTopicQueryCriteria._();

  /// [SubscriptionTopicQueryCriteria] Describes a stream of resource state
  ///  changes or events and annotated with labels useful to filter projections
  ///  from this topic.
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
  /// [previous] The FHIR query based rules are applied to the previous resource
  ///  state (e.g., state before an update).
  ///
  /// [previousElement] ("_previous") Extensions for previous
  ///
  /// [resultForCreate] For `create` interactions, should the `previous` criteria
  ///  count as an automatic pass or an automatic fail. If not present, the
  ///  testing behavior during `create` interactions is unspecified (server
  ///  discretion).
  ///
  /// [resultForCreateElement] ("_resultForCreate") Extensions for resultForCreate
  ///
  /// [current] The FHIR query based rules are applied to the current resource
  ///  state (e.g., state after an update).
  ///
  /// [currentElement] ("_current") Extensions for current
  ///
  /// [resultForDelete] For 'delete' interactions, should the 'current' query
  ///  criteria count as an automatic pass or an automatic fail. If not present,
  ///  the testing behavior during `delete` interactions is unspecified (server
  ///  discretion).
  ///
  /// [resultForDeleteElement] ("_resultForDelete") Extensions for resultForDelete
  ///
  /// [requireBoth] If set to `true`, both the `current` and `previous` query
  ///  criteria must evaluate `true` to trigger a notification for this topic.
  ///  If set to `false` or not present, a notification for this topic will be
  ///  triggered if either the `current` or `previous` tests evaluate to `true`.
  ///
  /// [requireBothElement] ("_requireBoth") Extensions for requireBoth
  ///
  const factory SubscriptionTopicQueryCriteria({
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

    /// [previous] The FHIR query based rules are applied to the previous resource
    ///  state (e.g., state before an update).
    String? previous,

    /// [previousElement] ("_previous") Extensions for previous
    @JsonKey(name: '_previous') PrimitiveElement? previousElement,

    /// [resultForCreate] For `create` interactions, should the `previous` criteria
    ///  count as an automatic pass or an automatic fail. If not present, the
    ///  testing behavior during `create` interactions is unspecified (server
    ///  discretion).
    FhirCode? resultForCreate,

    /// [resultForCreateElement] ("_resultForCreate") Extensions for resultForCreate
    @JsonKey(name: '_resultForCreate') PrimitiveElement? resultForCreateElement,

    /// [current] The FHIR query based rules are applied to the current resource
    ///  state (e.g., state after an update).
    String? current,

    /// [currentElement] ("_current") Extensions for current
    @JsonKey(name: '_current') PrimitiveElement? currentElement,

    /// [resultForDelete] For 'delete' interactions, should the 'current' query
    ///  criteria count as an automatic pass or an automatic fail. If not present,
    ///  the testing behavior during `delete` interactions is unspecified (server
    ///  discretion).
    FhirCode? resultForDelete,

    /// [resultForDeleteElement] ("_resultForDelete") Extensions for resultForDelete
    @JsonKey(name: '_resultForDelete') PrimitiveElement? resultForDeleteElement,

    /// [requireBoth] If set to `true`, both the `current` and `previous` query
    ///  criteria must evaluate `true` to trigger a notification for this topic.
    ///  If set to `false` or not present, a notification for this topic will be
    ///  triggered if either the `current` or `previous` tests evaluate to `true`.
    FhirBoolean? requireBoth,

    /// [requireBothElement] ("_requireBoth") Extensions for requireBoth
    @JsonKey(name: '_requireBoth') PrimitiveElement? requireBothElement,
  }) = _SubscriptionTopicQueryCriteria;

  @override
  String get fhirType => 'SubscriptionTopicQueryCriteria';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopicQueryCriteria.fromYaml(dynamic yaml) => yaml
          is String
      ? SubscriptionTopicQueryCriteria.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopicQueryCriteria.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopicQueryCriteria cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopicQueryCriteria.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicQueryCriteriaFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopicQueryCriteria],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopicQueryCriteria.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicQueryCriteriaFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubscriptionTopicEventTrigger] Describes a stream of resource state
///  changes or events and annotated with labels useful to filter projections
///  from this topic.
@freezed
class SubscriptionTopicEventTrigger
    with BackboneType, _$SubscriptionTopicEventTrigger {
  /// [SubscriptionTopicEventTrigger] Describes a stream of resource state
  ///  changes or events and annotated with labels useful to filter projections
  ///  from this topic.
  const SubscriptionTopicEventTrigger._();

  /// [SubscriptionTopicEventTrigger] Describes a stream of resource state
  ///  changes or events and annotated with labels useful to filter projections
  ///  from this topic.
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
  /// [description] The human readable description of an event to trigger a
  ///  notification for the SubscriptionTopic - for example, "Patient Admission,
  ///  as defined in HL7v2 via message ADT^A01". Multiple values are considered
  ///  OR joined (e.g., matching any single event listed).
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [event] A well-defined event which can be used to trigger notifications
  ///  from the SubscriptionTopic.
  ///
  /// [resource] URL of the Resource that is the focus type used in this event
  ///  trigger.  Relative URLs are relative to the StructureDefinition root of
  ///  the implemented FHIR version (e.g.,
  ///  http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to
  ///  http://hl7.org/fhir/StructureDefinition/Patient.  For more information,
  ///  see <a
  ///  href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
  ///
  ///
  /// [resourceElement] ("_resource") Extensions for resource
  ///
  const factory SubscriptionTopicEventTrigger({
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

    /// [description] The human readable description of an event to trigger a
    ///  notification for the SubscriptionTopic - for example, "Patient Admission,
    ///  as defined in HL7v2 via message ADT^A01". Multiple values are considered
    ///  OR joined (e.g., matching any single event listed).
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [event] A well-defined event which can be used to trigger notifications
    ///  from the SubscriptionTopic.
    required CodeableConcept event,

    /// [resource] URL of the Resource that is the focus type used in this event
    ///  trigger.  Relative URLs are relative to the StructureDefinition root of
    ///  the implemented FHIR version (e.g.,
    ///  http://hl7.org/fhir/StructureDefinition). For example, "Patient" maps to
    ///  http://hl7.org/fhir/StructureDefinition/Patient.  For more information,
    ///  see <a
    ///  href="elementdefinition-definitions.html#ElementDefinition.type.code">ElementDefinition.type.code</a>.
    ///
    FhirUri? resource,

    /// [resourceElement] ("_resource") Extensions for resource
    @JsonKey(name: '_resource') PrimitiveElement? resourceElement,
  }) = _SubscriptionTopicEventTrigger;

  @override
  String get fhirType => 'SubscriptionTopicEventTrigger';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopicEventTrigger.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionTopicEventTrigger.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopicEventTrigger.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopicEventTrigger cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopicEventTrigger.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicEventTriggerFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopicEventTrigger],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopicEventTrigger.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicEventTriggerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubscriptionTopicCanFilterBy] Describes a stream of resource state changes
///  or events and annotated with labels useful to filter projections from this
///  topic.
@freezed
class SubscriptionTopicCanFilterBy
    with BackboneType, _$SubscriptionTopicCanFilterBy {
  /// [SubscriptionTopicCanFilterBy] Describes a stream of resource state changes
  ///  or events and annotated with labels useful to filter projections from this
  ///  topic.
  const SubscriptionTopicCanFilterBy._();

  /// [SubscriptionTopicCanFilterBy] Describes a stream of resource state changes
  ///  or events and annotated with labels useful to filter projections from this
  ///  topic.
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
  /// [description] Description of how this filtering parameter is intended to be
  ///  used.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [resource] URL of the Resource that is the type used in this filter. This
  ///  is the "focus" of the topic (or one of them if there are more than one).
  ///  It will be the same, a generality, or a specificity of
  ///  SubscriptionTopic.resourceTrigger.resource or
  ///  SubscriptionTopic.eventTrigger.resource when they are present.
  ///
  /// [resourceElement] ("_resource") Extensions for resource
  ///
  /// [filterParameter] Either the canonical URL to a search parameter (like
  ///  "http://hl7.org/fhir/SearchParameter/encounter-patient") or topic-defined
  ///  parameter (like "hub.event") which is a label for the filter.
  ///
  /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
  ///
  /// [filterDefinition] Either the canonical URL to a search parameter (like
  ///  "http://hl7.org/fhir/SearchParameter/encounter-patient") or the
  ///  officially-defined URI for a shared filter concept (like
  ///  "http://example.org/concepts/shared-common-event").
  ///
  /// [filterDefinitionElement] ("_filterDefinition") Extensions for
  ///  filterDefinition
  ///
  /// [comparator] Comparators allowed for the filter parameter.
  ///
  /// [comparatorElement] ("_comparator") Extensions for comparator
  ///
  /// [modifier] Modifiers allowed for the filter parameter.
  ///
  /// [modifierElement] ("_modifier") Extensions for modifier
  ///
  const factory SubscriptionTopicCanFilterBy({
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

    /// [description] Description of how this filtering parameter is intended to be
    ///  used.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [resource] URL of the Resource that is the type used in this filter. This
    ///  is the "focus" of the topic (or one of them if there are more than one).
    ///  It will be the same, a generality, or a specificity of
    ///  SubscriptionTopic.resourceTrigger.resource or
    ///  SubscriptionTopic.eventTrigger.resource when they are present.
    FhirUri? resource,

    /// [resourceElement] ("_resource") Extensions for resource
    @JsonKey(name: '_resource') PrimitiveElement? resourceElement,

    /// [filterParameter] Either the canonical URL to a search parameter (like
    ///  "http://hl7.org/fhir/SearchParameter/encounter-patient") or topic-defined
    ///  parameter (like "hub.event") which is a label for the filter.
    String? filterParameter,

    /// [filterParameterElement] ("_filterParameter") Extensions for filterParameter
    @JsonKey(name: '_filterParameter') PrimitiveElement? filterParameterElement,

    /// [filterDefinition] Either the canonical URL to a search parameter (like
    ///  "http://hl7.org/fhir/SearchParameter/encounter-patient") or the
    ///  officially-defined URI for a shared filter concept (like
    ///  "http://example.org/concepts/shared-common-event").
    FhirUri? filterDefinition,

    /// [filterDefinitionElement] ("_filterDefinition") Extensions for
    ///  filterDefinition
    @JsonKey(name: '_filterDefinition')
    PrimitiveElement? filterDefinitionElement,

    /// [comparator] Comparators allowed for the filter parameter.
    List<FhirCode>? comparator,

    /// [comparatorElement] ("_comparator") Extensions for comparator
    @JsonKey(name: '_comparator') List<Element>? comparatorElement,

    /// [modifier] Modifiers allowed for the filter parameter.
    List<FhirCode>? modifier,

    /// [modifierElement] ("_modifier") Extensions for modifier
    @JsonKey(name: '_modifier') List<Element>? modifierElement,
  }) = _SubscriptionTopicCanFilterBy;

  @override
  String get fhirType => 'SubscriptionTopicCanFilterBy';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopicCanFilterBy.fromYaml(dynamic yaml) => yaml is String
      ? SubscriptionTopicCanFilterBy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopicCanFilterBy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopicCanFilterBy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopicCanFilterBy.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionTopicCanFilterByFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopicCanFilterBy],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopicCanFilterBy.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicCanFilterByFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [SubscriptionTopicNotificationShape] Describes a stream of resource state
///  changes or events and annotated with labels useful to filter projections
///  from this topic.
@freezed
class SubscriptionTopicNotificationShape
    with BackboneType, _$SubscriptionTopicNotificationShape {
  /// [SubscriptionTopicNotificationShape] Describes a stream of resource state
  ///  changes or events and annotated with labels useful to filter projections
  ///  from this topic.
  const SubscriptionTopicNotificationShape._();

  /// [SubscriptionTopicNotificationShape] Describes a stream of resource state
  ///  changes or events and annotated with labels useful to filter projections
  ///  from this topic.
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
  /// [resource] URL of the Resource that is the type used in this shape. This is
  ///  the 'focus' resource of the topic (or one of them if there are more than
  ///  one) and the root resource for this shape definition. It will be the same,
  ///  a generality, or a specificity of
  ///  SubscriptionTopic.resourceTrigger.resource or
  ///  SubscriptionTopic.eventTrigger.resource when they are present.
  ///
  /// [resourceElement] ("_resource") Extensions for resource
  ///
  /// [include] Search-style _include directives, rooted in the resource for this
  ///  shape. Servers SHOULD include resources listed here, if they exist and the
  ///  user is authorized to receive them.  Clients SHOULD be prepared to receive
  ///  these additional resources, but SHALL function properly without them.
  ///
  /// [includeElement] ("_include") Extensions for include
  ///
  /// [revInclude] Search-style _revinclude directives, rooted in the resource
  ///  for this shape. Servers SHOULD include resources listed here, if they
  ///  exist and the user is authorized to receive them.  Clients SHOULD be
  ///  prepared to receive these additional resources, but SHALL function
  ///  properly without them.
  ///
  /// [revIncludeElement] ("_revInclude") Extensions for revInclude
  ///
  const factory SubscriptionTopicNotificationShape({
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

    /// [resource] URL of the Resource that is the type used in this shape. This is
    ///  the 'focus' resource of the topic (or one of them if there are more than
    ///  one) and the root resource for this shape definition. It will be the same,
    ///  a generality, or a specificity of
    ///  SubscriptionTopic.resourceTrigger.resource or
    ///  SubscriptionTopic.eventTrigger.resource when they are present.
    FhirUri? resource,

    /// [resourceElement] ("_resource") Extensions for resource
    @JsonKey(name: '_resource') PrimitiveElement? resourceElement,

    /// [include] Search-style _include directives, rooted in the resource for this
    ///  shape. Servers SHOULD include resources listed here, if they exist and the
    ///  user is authorized to receive them.  Clients SHOULD be prepared to receive
    ///  these additional resources, but SHALL function properly without them.
    List<String>? include,

    /// [includeElement] ("_include") Extensions for include
    @JsonKey(name: '_include') List<Element>? includeElement,

    /// [revInclude] Search-style _revinclude directives, rooted in the resource
    ///  for this shape. Servers SHOULD include resources listed here, if they
    ///  exist and the user is authorized to receive them.  Clients SHOULD be
    ///  prepared to receive these additional resources, but SHALL function
    ///  properly without them.
    List<String>? revInclude,

    /// [revIncludeElement] ("_revInclude") Extensions for revInclude
    @JsonKey(name: '_revInclude') List<Element>? revIncludeElement,
  }) = _SubscriptionTopicNotificationShape;

  @override
  String get fhirType => 'SubscriptionTopicNotificationShape';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory SubscriptionTopicNotificationShape.fromYaml(dynamic yaml) => yaml
          is String
      ? SubscriptionTopicNotificationShape.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? SubscriptionTopicNotificationShape.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'SubscriptionTopicNotificationShape cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory SubscriptionTopicNotificationShape.fromJson(
          Map<String, dynamic> json) =>
      _$SubscriptionTopicNotificationShapeFromJson(json);

  /// Acts like a constructor, returns a [SubscriptionTopicNotificationShape],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory SubscriptionTopicNotificationShape.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SubscriptionTopicNotificationShapeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
