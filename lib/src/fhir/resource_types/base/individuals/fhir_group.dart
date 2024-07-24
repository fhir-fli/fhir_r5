// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../../fhir_r5.dart';

part 'fhir_group.freezed.dart';
part 'fhir_group.g.dart';

/// [FhirGroup] Represents a defined collection of entities that may be discussed
///  or acted upon collectively but which are not expected to act collectively,
///  and are not formally or legally recognized; i.e. a collection of entities
///  that isn't an Organization.
@freezed
class FhirGroup with _$FhirGroup implements DomainResource {
  /// [FhirGroup] Represents a defined collection of entities that may be discussed
  ///  or acted upon collectively but which are not expected to act collectively,
  ///  and are not formally or legally recognized; i.e. a collection of entities
  ///  that isn't an Organization.
  const FhirGroup._();

  /// [FhirGroup] Represents a defined collection of entities that may be discussed
  ///  or acted upon collectively but which are not expected to act collectively,
  ///  and are not formally or legally recognized; i.e. a collection of entities
  ///  that isn't an Organization.
  ///
  /// [resourceType] This is a Group resource
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
  /// [identifier] Business identifiers assigned to this participant by one of
  ///  the applications involved.  These identifiers remain constant as the
  ///  resource is updated and propagates from server to server.
  ///
  /// [active] Indicates whether the record for the group is available for use or
  ///  is merely being retained for historical purposes.
  ///
  /// [activeElement] ("_active") Extensions for active
  ///
  /// [type] Identifies the broad classification of the kind of resources the
  ///  group includes.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [membership] Basis for membership in the Group:
  /// * 'definitional': The Group.characteristics specified are both necessary
  ///  and sufficient to determine membership. All entities that meet the
  ///  criteria are considered to be members of the group, whether referenced by
  ///  the group or not. If members are present, they are individuals that happen
  ///  to be known as meeting the Group.characteristics. The list cannot be
  ///  presumed to be complete.
  /// * 'enumerated': The Group.characteristics are necessary but not sufficient
  ///  to determine membership. Membership is determined by being listed as one
  ///  of the Group.member.
  ///
  /// [membershipElement] ("_membership") Extensions for membership
  ///
  /// [code] Provides a specific type of resource the group includes; e.g. "cow",
  ///  "syringe", etc.
  ///
  /// [name] A label assigned to the group for human identification and
  ///  communication.
  ///
  /// [nameElement] ("_name") Extensions for name
  ///
  /// [description] Explanation of what the group represents and how it is
  ///  intended to be used.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [quantity] A count of the number of resource instances that are part of the
  ///  group.
  ///
  /// [quantityElement] ("_quantity") Extensions for quantity
  ///
  /// [managingEntity] Entity responsible for defining and maintaining Group
  ///  characteristics and/or registered members.
  ///
  /// [characteristic] Identifies traits whose presence r absence is shared by
  ///  members of the group.
  ///
  /// [member] Identifies the resource instances that are members of the group.
  ///
  const factory FhirGroup({
    /// [resourceType] This is a Group resource
    @Default(R5ResourceType.Group)
    @JsonKey(unknownEnumValue: R5ResourceType.Group)
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

    /// [identifier] Business identifiers assigned to this participant by one of
    ///  the applications involved.  These identifiers remain constant as the
    ///  resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [active] Indicates whether the record for the group is available for use or
    ///  is merely being retained for historical purposes.
    FhirBoolean? active,

    /// [activeElement] ("_active") Extensions for active
    @JsonKey(name: '_active') PrimitiveElement? activeElement,

    /// [type] Identifies the broad classification of the kind of resources the
    ///  group includes.
    GroupType? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [membership] Basis for membership in the Group:
    /// * 'definitional': The Group.characteristics specified are both necessary
    ///  and sufficient to determine membership. All entities that meet the
    ///  criteria are considered to be members of the group, whether referenced by
    ///  the group or not. If members are present, they are individuals that happen
    ///  to be known as meeting the Group.characteristics. The list cannot be
    ///  presumed to be complete.
    /// * 'enumerated': The Group.characteristics are necessary but not sufficient
    ///  to determine membership. Membership is determined by being listed as one
    ///  of the Group.member.
    GroupMembershipBasis? membership,

    /// [membershipElement] ("_membership") Extensions for membership
    @JsonKey(name: '_membership') PrimitiveElement? membershipElement,

    /// [code] Provides a specific type of resource the group includes; e.g. "cow",
    ///  "syringe", etc.
    CodeableConcept? code,

    /// [name] A label assigned to the group for human identification and
    ///  communication.
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') PrimitiveElement? nameElement,

    /// [description] Explanation of what the group represents and how it is
    ///  intended to be used.
    FhirMarkdown? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') PrimitiveElement? descriptionElement,

    /// [quantity] A count of the number of resource instances that are part of the
    ///  group.
    FhirUnsignedInt? quantity,

    /// [quantityElement] ("_quantity") Extensions for quantity
    @JsonKey(name: '_quantity') PrimitiveElement? quantityElement,

    /// [managingEntity] Entity responsible for defining and maintaining Group
    ///  characteristics and/or registered members.
    Reference? managingEntity,

    /// [characteristic] Identifies traits whose presence r absence is shared by
    ///  members of the group.
    List<GroupCharacteristic>? characteristic,

    /// [member] Identifies the resource instances that are members of the group.
    List<GroupMember>? member,
  }) = _FhirGroup;

  @override
  String get fhirType => 'FhirGroup';

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FhirGroup.fromYaml(dynamic yaml) => yaml is String
      ? FhirGroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FhirGroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Group cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FhirGroup.fromJson(Map<String, dynamic> json) =>
      _$FhirGroupFromJson(json);

  /// Acts like a constructor, returns a [FhirGroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FhirGroup.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FhirGroupFromJson(json);
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

/// [GroupCharacteristic] Represents a defined collection of entities that may
///  be discussed or acted upon collectively but which are not expected to act
///  collectively, and are not formally or legally recognized; i.e. a
///  collection of entities that isn't an Organization.
@freezed
class GroupCharacteristic with _$GroupCharacteristic implements BackboneType {
  /// [GroupCharacteristic] Represents a defined collection of entities that may
  ///  be discussed or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  const GroupCharacteristic._();

  /// [GroupCharacteristic] Represents a defined collection of entities that may
  ///  be discussed or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
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
  /// [code] A code that identifies the kind of trait being asserted.
  ///
  /// [valueCodeableConcept] The value of the trait that holds (or does not hold
  ///  - see 'exclude') for members of the group.
  ///
  /// [valueBoolean] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
  ///
  /// [valueQuantity] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [valueRange] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [valueReference] The value of the trait that holds (or does not hold - see
  ///  'exclude') for members of the group.
  ///
  /// [exclude] If true, indicates the characteristic is one that is NOT held by
  ///  members of the group.
  ///
  /// [excludeElement] ("_exclude") Extensions for exclude
  ///
  /// [period] The period over which the characteristic is tested; e.g. the
  ///  patient had an operation during the month of June.
  ///
  const factory GroupCharacteristic({
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

    /// [code] A code that identifies the kind of trait being asserted.
    required CodeableConcept code,

    /// [valueCodeableConcept] The value of the trait that holds (or does not hold
    ///  - see 'exclude') for members of the group.
    CodeableConcept? valueCodeableConcept,

    /// [valueBoolean] The value of the trait that holds (or does not hold - see
    ///  'exclude') for members of the group.
    FhirBoolean? valueBoolean,

    /// [valueBooleanElement] ("_valueBoolean") Extensions for valueBoolean
    @JsonKey(name: '_valueBoolean') PrimitiveElement? valueBooleanElement,

    /// [valueQuantity] The value of the trait that holds (or does not hold - see
    ///  'exclude') for members of the group.
    Quantity? valueQuantity,

    /// [valueRange] The value of the trait that holds (or does not hold - see
    ///  'exclude') for members of the group.
    Range? valueRange,

    /// [valueReference] The value of the trait that holds (or does not hold - see
    ///  'exclude') for members of the group.
    Reference? valueReference,

    /// [exclude] If true, indicates the characteristic is one that is NOT held by
    ///  members of the group.
    FhirBoolean? exclude,

    /// [excludeElement] ("_exclude") Extensions for exclude
    @JsonKey(name: '_exclude') PrimitiveElement? excludeElement,

    /// [period] The period over which the characteristic is tested; e.g. the
    ///  patient had an operation during the month of June.
    Period? period,
  }) = _GroupCharacteristic;

  @override
  String get fhirType => 'GroupCharacteristic';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GroupCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? GroupCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GroupCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GroupCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [GroupCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GroupCharacteristic.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GroupCharacteristicFromJson(json);
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

/// [GroupMember] Represents a defined collection of entities that may be
///  discussed or acted upon collectively but which are not expected to act
///  collectively, and are not formally or legally recognized; i.e. a
///  collection of entities that isn't an Organization.
@freezed
class GroupMember with _$GroupMember implements BackboneType {
  /// [GroupMember] Represents a defined collection of entities that may be
  ///  discussed or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
  const GroupMember._();

  /// [GroupMember] Represents a defined collection of entities that may be
  ///  discussed or acted upon collectively but which are not expected to act
  ///  collectively, and are not formally or legally recognized; i.e. a
  ///  collection of entities that isn't an Organization.
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
  /// [entity] A reference to the entity that is a member of the group. Must be
  ///  consistent with Group.type. If the entity is another group, then the type
  ///  must be the same.
  ///
  /// [period] The period that the member was in the group, if known.
  ///
  /// [inactive] A flag to indicate that the member is no longer in the group,
  ///  but previously may have been a member.
  ///
  /// [inactiveElement] ("_inactive") Extensions for inactive
  ///
  const factory GroupMember({
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

    /// [entity] A reference to the entity that is a member of the group. Must be
    ///  consistent with Group.type. If the entity is another group, then the type
    ///  must be the same.
    required Reference entity,

    /// [period] The period that the member was in the group, if known.
    Period? period,

    /// [inactive] A flag to indicate that the member is no longer in the group,
    ///  but previously may have been a member.
    FhirBoolean? inactive,

    /// [inactiveElement] ("_inactive") Extensions for inactive
    @JsonKey(name: '_inactive') PrimitiveElement? inactiveElement,
  }) = _GroupMember;

  @override
  String get fhirType => 'GroupMember';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GroupMember.fromYaml(dynamic yaml) => yaml is String
      ? GroupMember.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GroupMember.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GroupMember cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);

  /// Acts like a constructor, returns a [GroupMember], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GroupMember.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GroupMemberFromJson(json);
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
