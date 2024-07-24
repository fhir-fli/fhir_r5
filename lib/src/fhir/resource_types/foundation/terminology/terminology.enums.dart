import 'package:freezed_annotation/freezed_annotation.dart';

enum CodesystemHierarchyMeaning {
  @JsonValue('grouped-by')
  groupedby,
  @JsonValue('is-a')
  isa,
  @JsonValue('part-of')
  partof,
  @JsonValue('classified-with')
  classifiedwith;

  static CodesystemHierarchyMeaning? fromString(String string) {
    switch (string) {
      case 'grouped-by':
        return CodesystemHierarchyMeaning.groupedby;
      case 'is-a':
        return CodesystemHierarchyMeaning.isa;
      case 'part-of':
        return CodesystemHierarchyMeaning.partof;
      case 'classified-with':
        return CodesystemHierarchyMeaning.classifiedwith;

      default:
        return null;
    }
  }

  static CodesystemHierarchyMeaning? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CodesystemHierarchyMeaning.groupedby:
        return 'grouped-by';
      case CodesystemHierarchyMeaning.isa:
        return 'is-a';
      case CodesystemHierarchyMeaning.partof:
        return 'part-of';
      case CodesystemHierarchyMeaning.classifiedwith:
        return 'classified-with';

    }
  }

  String toJson() => toString();
}

enum CodesystemContentMode {
  @JsonValue('not-present')
  notpresent,
  @JsonValue('example')
  example,
  @JsonValue('fragment')
  fragment,
  @JsonValue('complete')
  complete,
  @JsonValue('supplement')
  supplement;

  static CodesystemContentMode? fromString(String string) {
    switch (string) {
      case 'not-present':
        return CodesystemContentMode.notpresent;
      case 'example':
        return CodesystemContentMode.example;
      case 'fragment':
        return CodesystemContentMode.fragment;
      case 'complete':
        return CodesystemContentMode.complete;
      case 'supplement':
        return CodesystemContentMode.supplement;

      default:
        return null;
    }
  }

  static CodesystemContentMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CodesystemContentMode.notpresent:
        return 'not-present';
      case CodesystemContentMode.example:
        return 'example';
      case CodesystemContentMode.fragment:
        return 'fragment';
      case CodesystemContentMode.complete:
        return 'complete';
      case CodesystemContentMode.supplement:
        return 'supplement';

    }
  }

  String toJson() => toString();
}

enum FilterOperator {
  @JsonValue('=')
  equal,
  @JsonValue('is-a')
  isa,
  @JsonValue('descendent-of')
  descendentof,
  @JsonValue('is-not-a')
  isnota,
  @JsonValue('regex')
  regex,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  notin,
  @JsonValue('generalizes')
  generalizes,
  @JsonValue('child-of')
  childof,
  @JsonValue('descendent-leaf')
  descendentleaf,
  @JsonValue('exists')
  exists;

  static FilterOperator? fromString(String string) {
    switch (string) {
      case '=':
        return FilterOperator.equal;
      case 'is-a':
        return FilterOperator.isa;
      case 'descendent-of':
        return FilterOperator.descendentof;
      case 'is-not-a':
        return FilterOperator.isnota;
      case 'regex':
        return FilterOperator.regex;
      case 'in':
        return FilterOperator.in_;
      case 'not-in':
        return FilterOperator.notin;
      case 'generalizes':
        return FilterOperator.generalizes;
      case 'child-of':
        return FilterOperator.childof;
      case 'descendent-leaf':
        return FilterOperator.descendentleaf;
      case 'exists':
        return FilterOperator.exists;

      default:
        return null;
    }
  }

  static FilterOperator? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case FilterOperator.equal:
        return '=';
      case FilterOperator.isa:
        return 'is-a';
      case FilterOperator.descendentof:
        return 'descendent-of';
      case FilterOperator.isnota:
        return 'is-not-a';
      case FilterOperator.regex:
        return 'regex';
      case FilterOperator.in_:
        return 'in';
      case FilterOperator.notin:
        return 'not-in';
      case FilterOperator.generalizes:
        return 'generalizes';
      case FilterOperator.childof:
        return 'child-of';
      case FilterOperator.descendentleaf:
        return 'descendent-leaf';
      case FilterOperator.exists:
        return 'exists';

    }
  }

  String toJson() => toString();
}

enum ConceptPropertyType {
  @JsonValue('code')
  code,
  @JsonValue('Coding')
  coding,
  @JsonValue('string')
  string,
  @JsonValue('integer')
  integer,
  @JsonValue('boolean')
  boolean,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('decimal')
  decimal;

  static ConceptPropertyType? fromString(String string) {
    switch (string) {
      case 'code':
        return ConceptPropertyType.code;
      case 'Coding':
        return ConceptPropertyType.coding;
      case 'string':
        return ConceptPropertyType.string;
      case 'integer':
        return ConceptPropertyType.integer;
      case 'boolean':
        return ConceptPropertyType.boolean;
      case 'dateTime':
        return ConceptPropertyType.datetime;
      case 'decimal':
        return ConceptPropertyType.decimal;

      default:
        return null;
    }
  }

  static ConceptPropertyType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConceptPropertyType.code:
        return 'code';
      case ConceptPropertyType.coding:
        return 'Coding';
      case ConceptPropertyType.string:
        return 'string';
      case ConceptPropertyType.integer:
        return 'integer';
      case ConceptPropertyType.boolean:
        return 'boolean';
      case ConceptPropertyType.datetime:
        return 'dateTime';
      case ConceptPropertyType.decimal:
        return 'decimal';

    }
  }

  String toJson() => toString();
}

enum ConceptmapPropertyType {
  @JsonValue('Coding')
  coding,
  @JsonValue('string')
  string,
  @JsonValue('integer')
  integer,
  @JsonValue('boolean')
  boolean,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('decimal')
  decimal,
  @JsonValue('code')
  code;

  static ConceptmapPropertyType? fromString(String string) {
    switch (string) {
      case 'Coding':
        return ConceptmapPropertyType.coding;
      case 'string':
        return ConceptmapPropertyType.string;
      case 'integer':
        return ConceptmapPropertyType.integer;
      case 'boolean':
        return ConceptmapPropertyType.boolean;
      case 'dateTime':
        return ConceptmapPropertyType.datetime;
      case 'decimal':
        return ConceptmapPropertyType.decimal;
      case 'code':
        return ConceptmapPropertyType.code;

      default:
        return null;
    }
  }

  static ConceptmapPropertyType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConceptmapPropertyType.coding:
        return 'Coding';
      case ConceptmapPropertyType.string:
        return 'string';
      case ConceptmapPropertyType.integer:
        return 'integer';
      case ConceptmapPropertyType.boolean:
        return 'boolean';
      case ConceptmapPropertyType.datetime:
        return 'dateTime';
      case ConceptmapPropertyType.decimal:
        return 'decimal';
      case ConceptmapPropertyType.code:
        return 'code';

    }
  }

  String toJson() => toString();
}

enum ConceptmapAttributeType {
  @JsonValue('code')
  code,
  @JsonValue('Coding')
  coding,
  @JsonValue('string')
  string,
  @JsonValue('boolean')
  boolean,
  @JsonValue('Quantity')
  quantity;

  static ConceptmapAttributeType? fromString(String string) {
    switch (string) {
      case 'code':
        return ConceptmapAttributeType.code;
      case 'Coding':
        return ConceptmapAttributeType.coding;
      case 'string':
        return ConceptmapAttributeType.string;
      case 'boolean':
        return ConceptmapAttributeType.boolean;
      case 'Quantity':
        return ConceptmapAttributeType.quantity;

      default:
        return null;
    }
  }

  static ConceptmapAttributeType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConceptmapAttributeType.code:
        return 'code';
      case ConceptmapAttributeType.coding:
        return 'Coding';
      case ConceptmapAttributeType.string:
        return 'string';
      case ConceptmapAttributeType.boolean:
        return 'boolean';
      case ConceptmapAttributeType.quantity:
        return 'Quantity';

    }
  }

  String toJson() => toString();
}

enum ConceptMapRelationship {
  @JsonValue('related-to')
  relatedto,
  @JsonValue('not-related-to')
  notrelatedto;

  static ConceptMapRelationship? fromString(String string) {
    switch (string) {
      case 'related-to':
        return ConceptMapRelationship.relatedto;
      case 'not-related-to':
        return ConceptMapRelationship.notrelatedto;

      default:
        return null;
    }
  }

  static ConceptMapRelationship? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConceptMapRelationship.relatedto:
        return 'related-to';
      case ConceptMapRelationship.notrelatedto:
        return 'not-related-to';

    }
  }

  String toJson() => toString();
}

enum ConceptmapUnmappedMode {
  @JsonValue('use-source-code')
  usesourcecode,
  @JsonValue('fixed')
  fixed,
  @JsonValue('other-map')
  othermap;

  static ConceptmapUnmappedMode? fromString(String string) {
    switch (string) {
      case 'use-source-code':
        return ConceptmapUnmappedMode.usesourcecode;
      case 'fixed':
        return ConceptmapUnmappedMode.fixed;
      case 'other-map':
        return ConceptmapUnmappedMode.othermap;

      default:
        return null;
    }
  }

  static ConceptmapUnmappedMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConceptmapUnmappedMode.usesourcecode:
        return 'use-source-code';
      case ConceptmapUnmappedMode.fixed:
        return 'fixed';
      case ConceptmapUnmappedMode.othermap:
        return 'other-map';

    }
  }

  String toJson() => toString();
}

enum NamingsystemType {
  @JsonValue('codesystem')
  codesystem,
  @JsonValue('identifier')
  identifier,
  @JsonValue('root')
  root;

  static NamingsystemType? fromString(String string) {
    switch (string) {
      case 'codesystem':
        return NamingsystemType.codesystem;
      case 'identifier':
        return NamingsystemType.identifier;
      case 'root':
        return NamingsystemType.root;

      default:
        return null;
    }
  }

  static NamingsystemType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case NamingsystemType.codesystem:
        return 'codesystem';
      case NamingsystemType.identifier:
        return 'identifier';
      case NamingsystemType.root:
        return 'root';

    }
  }

  String toJson() => toString();
}

enum NamingsystemIdentifierType {
  @JsonValue('oid')
  oid,
  @JsonValue('uuid')
  uuid,
  @JsonValue('uri')
  uri,
  @JsonValue('iri-stem')
  iristem,
  @JsonValue('v2csmnemonic')
  v2csmnemonic,
  @JsonValue('other')
  other;

  static NamingsystemIdentifierType? fromString(String string) {
    switch (string) {
      case 'oid':
        return NamingsystemIdentifierType.oid;
      case 'uuid':
        return NamingsystemIdentifierType.uuid;
      case 'uri':
        return NamingsystemIdentifierType.uri;
      case 'iri-stem':
        return NamingsystemIdentifierType.iristem;
      case 'v2csmnemonic':
        return NamingsystemIdentifierType.v2csmnemonic;
      case 'other':
        return NamingsystemIdentifierType.other;

      default:
        return null;
    }
  }

  static NamingsystemIdentifierType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case NamingsystemIdentifierType.oid:
        return 'oid';
      case NamingsystemIdentifierType.uuid:
        return 'uuid';
      case NamingsystemIdentifierType.uri:
        return 'uri';
      case NamingsystemIdentifierType.iristem:
        return 'iri-stem';
      case NamingsystemIdentifierType.v2csmnemonic:
        return 'v2csmnemonic';
      case NamingsystemIdentifierType.other:
        return 'other';

    }
  }

  String toJson() => toString();
}

enum CodeSearchSupport {
  @JsonValue('in-compose')
  incompose,
  @JsonValue('in-expansion')
  inexpansion,
  @JsonValue('in-compose-or-expansion')
  incomposeorexpansion;

  static CodeSearchSupport? fromString(String string) {
    switch (string) {
      case 'in-compose':
        return CodeSearchSupport.incompose;
      case 'in-expansion':
        return CodeSearchSupport.inexpansion;
      case 'in-compose-or-expansion':
        return CodeSearchSupport.incomposeorexpansion;

      default:
        return null;
    }
  }

  static CodeSearchSupport? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CodeSearchSupport.incompose:
        return 'in-compose';
      case CodeSearchSupport.inexpansion:
        return 'in-expansion';
      case CodeSearchSupport.incomposeorexpansion:
        return 'in-compose-or-expansion';

    }
  }

  String toJson() => toString();
}
