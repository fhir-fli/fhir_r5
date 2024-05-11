part of 'conformance.dart';

enum FhirVersion {
  @JsonValue('0.01')
  v0_01,
  @JsonValue('0.05')
  v0_05,
  @JsonValue('0.06')
  v0_06,
  @JsonValue('0.11')
  v0_11,
  @JsonValue('0.0')
  v0_0,
  @JsonValue('0.4')
  v0_4,
  @JsonValue('0.5')
  v0_5,
  @JsonValue('1.0')
  v1_0,
  @JsonValue('1.1')
  v1_1,
  @JsonValue('1.4')
  v1_4,
  @JsonValue('1.6')
  v1_6,
  @JsonValue('1.8')
  v1_8,
  @JsonValue('3.0')
  v3_0,
  @JsonValue('3.3')
  v3_3,
  @JsonValue('3.5')
  v3_5,
  @JsonValue('4.0')
  v4_0,
  @JsonValue('4.1')
  v4_1,
  @JsonValue('4.2')
  v4_2,
  @JsonValue('4.3')
  v4_3,
  @JsonValue('4.4')
  v4_4,
  @JsonValue('4.5')
  v4_5,
  @JsonValue('4.6')
  v4_6,
  @JsonValue('5.0')
  v5_0;

  static FhirVersion? fromString(String string) {
    switch (string) {
      case '0.01':
        return FhirVersion.v0_01;
      case '0.05':
        return FhirVersion.v0_05;
      case '0.06':
        return FhirVersion.v0_06;
      case '0.11':
        return FhirVersion.v0_11;
      case '0.0':
        return FhirVersion.v0_0;
      case '0.4':
        return FhirVersion.v0_4;
      case '0.5':
        return FhirVersion.v0_5;
      case '1.0':
        return FhirVersion.v1_0;
      case '1.1':
        return FhirVersion.v1_1;
      case '1.4':
        return FhirVersion.v1_4;
      case '1.6':
        return FhirVersion.v1_6;
      case '1.8':
        return FhirVersion.v1_8;
      case '3.0':
        return FhirVersion.v3_0;
      case '3.3':
        return FhirVersion.v3_3;
      case '3.5':
        return FhirVersion.v3_5;
      case '4.0':
        return FhirVersion.v4_0;
      case '4.1':
        return FhirVersion.v4_1;
      case '4.2':
        return FhirVersion.v4_2;
      case '4.3':
        return FhirVersion.v4_3;
      case '4.4':
        return FhirVersion.v4_4;
      case '4.5':
        return FhirVersion.v4_5;
      case '4.6':
        return FhirVersion.v4_6;
      case '5.0':
        return FhirVersion.v5_0;

      default:
        return null;
    }
  }

  static FhirVersion? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case FhirVersion.v0_01:
        return '0.01';
      case FhirVersion.v0_05:
        return '0.05';
      case FhirVersion.v0_06:
        return '0.06';
      case FhirVersion.v0_11:
        return '0.11';
      case FhirVersion.v0_0:
        return '0.0';
      case FhirVersion.v0_4:
        return '0.4';
      case FhirVersion.v0_5:
        return '0.5';
      case FhirVersion.v1_0:
        return '1.0';
      case FhirVersion.v1_1:
        return '1.1';
      case FhirVersion.v1_4:
        return '1.4';
      case FhirVersion.v1_6:
        return '1.6';
      case FhirVersion.v1_8:
        return '1.8';
      case FhirVersion.v3_0:
        return '3.0';
      case FhirVersion.v3_3:
        return '3.3';
      case FhirVersion.v3_5:
        return '3.5';
      case FhirVersion.v4_0:
        return '4.0';
      case FhirVersion.v4_1:
        return '4.1';
      case FhirVersion.v4_2:
        return '4.2';
      case FhirVersion.v4_3:
        return '4.3';
      case FhirVersion.v4_4:
        return '4.4';
      case FhirVersion.v4_5:
        return '4.5';
      case FhirVersion.v4_6:
        return '4.6';
      case FhirVersion.v5_0:
        return '5.0';

    }
  }

  String toJson() => toString();
}

enum RestfulCapabilityMode {
  @JsonValue('client')
  client,
  @JsonValue('server')
  server;

  static RestfulCapabilityMode? fromString(String string) {
    switch (string) {
      case 'client':
        return RestfulCapabilityMode.client;
      case 'server':
        return RestfulCapabilityMode.server;

      default:
        return null;
    }
  }

  static RestfulCapabilityMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case RestfulCapabilityMode.client:
        return 'client';
      case RestfulCapabilityMode.server:
        return 'server';

    }
  }

  String toJson() => toString();
}

enum RestfulSecurityService {
  @JsonValue('OAuth')
  oauth,
  @JsonValue('SMART-on-FHIR')
  smartonfhir,
  @JsonValue('NTLM')
  ntlm,
  @JsonValue('Basic')
  basic,
  @JsonValue('Kerberos')
  kerberos,
  @JsonValue('Certificates')
  certificates;

  static RestfulSecurityService? fromString(String string) {
    switch (string) {
      case 'OAuth':
        return RestfulSecurityService.oauth;
      case 'SMART-on-FHIR':
        return RestfulSecurityService.smartonfhir;
      case 'NTLM':
        return RestfulSecurityService.ntlm;
      case 'Basic':
        return RestfulSecurityService.basic;
      case 'Kerberos':
        return RestfulSecurityService.kerberos;
      case 'Certificates':
        return RestfulSecurityService.certificates;

      default:
        return null;
    }
  }

  static RestfulSecurityService? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case RestfulSecurityService.oauth:
        return 'OAuth';
      case RestfulSecurityService.smartonfhir:
        return 'SMART-on-FHIR';
      case RestfulSecurityService.ntlm:
        return 'NTLM';
      case RestfulSecurityService.basic:
        return 'Basic';
      case RestfulSecurityService.kerberos:
        return 'Kerberos';
      case RestfulSecurityService.certificates:
        return 'Certificates';

    }
  }

  String toJson() => toString();
}

enum VersioningPolicy {
  @JsonValue('no-version')
  noversion,
  @JsonValue('versioned')
  versioned,
  @JsonValue('versioned-update')
  versionedupdate;

  static VersioningPolicy? fromString(String string) {
    switch (string) {
      case 'no-version':
        return VersioningPolicy.noversion;
      case 'versioned':
        return VersioningPolicy.versioned;
      case 'versioned-update':
        return VersioningPolicy.versionedupdate;

      default:
        return null;
    }
  }

  static VersioningPolicy? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case VersioningPolicy.noversion:
        return 'no-version';
      case VersioningPolicy.versioned:
        return 'versioned';
      case VersioningPolicy.versionedupdate:
        return 'versioned-update';

    }
  }

  String toJson() => toString();
}

enum ConditionalReadStatus {
  @JsonValue('not-supported')
  notsupported,
  @JsonValue('modified-since')
  modifiedsince,
  @JsonValue('not-match')
  notmatch,
  @JsonValue('full-support')
  fullsupport;

  static ConditionalReadStatus? fromString(String string) {
    switch (string) {
      case 'not-supported':
        return ConditionalReadStatus.notsupported;
      case 'modified-since':
        return ConditionalReadStatus.modifiedsince;
      case 'not-match':
        return ConditionalReadStatus.notmatch;
      case 'full-support':
        return ConditionalReadStatus.fullsupport;

      default:
        return null;
    }
  }

  static ConditionalReadStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConditionalReadStatus.notsupported:
        return 'not-supported';
      case ConditionalReadStatus.modifiedsince:
        return 'modified-since';
      case ConditionalReadStatus.notmatch:
        return 'not-match';
      case ConditionalReadStatus.fullsupport:
        return 'full-support';

    }
  }

  String toJson() => toString();
}

enum ConditionalDeleteStatus {
  @JsonValue('not-supported')
  notsupported,
  @JsonValue('single')
  single,
  @JsonValue('multiple')
  multiple;

  static ConditionalDeleteStatus? fromString(String string) {
    switch (string) {
      case 'not-supported':
        return ConditionalDeleteStatus.notsupported;
      case 'single':
        return ConditionalDeleteStatus.single;
      case 'multiple':
        return ConditionalDeleteStatus.multiple;

      default:
        return null;
    }
  }

  static ConditionalDeleteStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConditionalDeleteStatus.notsupported:
        return 'not-supported';
      case ConditionalDeleteStatus.single:
        return 'single';
      case ConditionalDeleteStatus.multiple:
        return 'multiple';

    }
  }

  String toJson() => toString();
}

enum ReferenceHandlingPolicy {
  @JsonValue('literal')
  literal,
  @JsonValue('logical')
  logical,
  @JsonValue('resolves')
  resolves,
  @JsonValue('enforced')
  enforced,
  @JsonValue('local')
  local;

  static ReferenceHandlingPolicy? fromString(String string) {
    switch (string) {
      case 'literal':
        return ReferenceHandlingPolicy.literal;
      case 'logical':
        return ReferenceHandlingPolicy.logical;
      case 'resolves':
        return ReferenceHandlingPolicy.resolves;
      case 'enforced':
        return ReferenceHandlingPolicy.enforced;
      case 'local':
        return ReferenceHandlingPolicy.local;

      default:
        return null;
    }
  }

  static ReferenceHandlingPolicy? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ReferenceHandlingPolicy.literal:
        return 'literal';
      case ReferenceHandlingPolicy.logical:
        return 'logical';
      case ReferenceHandlingPolicy.resolves:
        return 'resolves';
      case ReferenceHandlingPolicy.enforced:
        return 'enforced';
      case ReferenceHandlingPolicy.local:
        return 'local';

    }
  }

  String toJson() => toString();
}

enum SearchParamType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('special')
  special;

  static SearchParamType? fromString(String string) {
    switch (string) {
      case 'number':
        return SearchParamType.number;
      case 'date':
        return SearchParamType.date;
      case 'string':
        return SearchParamType.string;
      case 'token':
        return SearchParamType.token;
      case 'reference':
        return SearchParamType.reference;
      case 'composite':
        return SearchParamType.composite;
      case 'quantity':
        return SearchParamType.quantity;
      case 'uri':
        return SearchParamType.uri;
      case 'special':
        return SearchParamType.special;

      default:
        return null;
    }
  }

  static SearchParamType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SearchParamType.number:
        return 'number';
      case SearchParamType.date:
        return 'date';
      case SearchParamType.string:
        return 'string';
      case SearchParamType.token:
        return 'token';
      case SearchParamType.reference:
        return 'reference';
      case SearchParamType.composite:
        return 'composite';
      case SearchParamType.quantity:
        return 'quantity';
      case SearchParamType.uri:
        return 'uri';
      case SearchParamType.special:
        return 'special';

    }
  }

  String toJson() => toString();
}

enum MessageTransport {
  @JsonValue('http')
  http,
  @JsonValue('ftp')
  ftp,
  @JsonValue('mllp')
  mllp;

  static MessageTransport? fromString(String string) {
    switch (string) {
      case 'http':
        return MessageTransport.http;
      case 'ftp':
        return MessageTransport.ftp;
      case 'mllp':
        return MessageTransport.mllp;

      default:
        return null;
    }
  }

  static MessageTransport? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MessageTransport.http:
        return 'http';
      case MessageTransport.ftp:
        return 'ftp';
      case MessageTransport.mllp:
        return 'mllp';

    }
  }

  String toJson() => toString();
}

enum EventCapabilityMode {
  @JsonValue('sender')
  sender,
  @JsonValue('receiver')
  receiver;

  static EventCapabilityMode? fromString(String string) {
    switch (string) {
      case 'sender':
        return EventCapabilityMode.sender;
      case 'receiver':
        return EventCapabilityMode.receiver;

      default:
        return null;
    }
  }

  static EventCapabilityMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EventCapabilityMode.sender:
        return 'sender';
      case EventCapabilityMode.receiver:
        return 'receiver';

    }
  }

  String toJson() => toString();
}

enum DocumentMode {
  @JsonValue('producer')
  producer,
  @JsonValue('consumer')
  consumer;

  static DocumentMode? fromString(String string) {
    switch (string) {
      case 'producer':
        return DocumentMode.producer;
      case 'consumer':
        return DocumentMode.consumer;

      default:
        return null;
    }
  }

  static DocumentMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DocumentMode.producer:
        return 'producer';
      case DocumentMode.consumer:
        return 'consumer';

    }
  }

  String toJson() => toString();
}

enum StructureDefinitionKind {
  @JsonValue('primitive-type')
  primitivetype,
  @JsonValue('complex-type')
  complextype,
  @JsonValue('resource')
  resource,
  @JsonValue('logical')
  logical;

  static StructureDefinitionKind? fromString(String string) {
    switch (string) {
      case 'primitive-type':
        return StructureDefinitionKind.primitivetype;
      case 'complex-type':
        return StructureDefinitionKind.complextype;
      case 'resource':
        return StructureDefinitionKind.resource;
      case 'logical':
        return StructureDefinitionKind.logical;

      default:
        return null;
    }
  }

  static StructureDefinitionKind? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case StructureDefinitionKind.primitivetype:
        return 'primitive-type';
      case StructureDefinitionKind.complextype:
        return 'complex-type';
      case StructureDefinitionKind.resource:
        return 'resource';
      case StructureDefinitionKind.logical:
        return 'logical';

    }
  }

  String toJson() => toString();
}

enum ExtensionContextType {
  @JsonValue('fhirpath')
  fhirpath,
  @JsonValue('element')
  element,
  @JsonValue('extension')
  extension;

  static ExtensionContextType? fromString(String string) {
    switch (string) {
      case 'fhirpath':
        return ExtensionContextType.fhirpath;
      case 'element':
        return ExtensionContextType.element;
      case 'extension':
        return ExtensionContextType.extension;

      default:
        return null;
    }
  }

  static ExtensionContextType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ExtensionContextType.fhirpath:
        return 'fhirpath';
      case ExtensionContextType.element:
        return 'element';
      case ExtensionContextType.extension:
        return 'extension';

    }
  }

  String toJson() => toString();
}

enum TypeDerivationRule {
  @JsonValue('specialization')
  specialization,
  @JsonValue('constraint')
  constraint;

  static TypeDerivationRule? fromString(String string) {
    switch (string) {
      case 'specialization':
        return TypeDerivationRule.specialization;
      case 'constraint':
        return TypeDerivationRule.constraint;

      default:
        return null;
    }
  }

  static TypeDerivationRule? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TypeDerivationRule.specialization:
        return 'specialization';
      case TypeDerivationRule.constraint:
        return 'constraint';

    }
  }

  String toJson() => toString();
}

enum SpdxLicense {
  @JsonValue('not-open-source')
  notopensource,
  @JsonValue('0BSD')
  bsd,
  @JsonValue('AAL')
  aal,
  @JsonValue('Abstyles')
  abstyles,
  @JsonValue('Adobe-2006')
  adobe2006,
  @JsonValue('Adobe-Glyph')
  adobeglyph,
  @JsonValue('ADSL')
  adsl,
  @JsonValue('AFL-1.1')
  afl11,
  @JsonValue('AFL-1.2')
  afl12,
  @JsonValue('AFL-2.0')
  afl20,
  @JsonValue('AFL-2.1')
  afl21,
  @JsonValue('AFL-3.0')
  afl30,
  @JsonValue('Afmparse')
  afmparse,
  @JsonValue('AGPL-1.0-only')
  agpl10only,
  @JsonValue('AGPL-1.0-or-later')
  agpl10orlater,
  @JsonValue('AGPL-3.0-only')
  agpl30only,
  @JsonValue('AGPL-3.0-or-later')
  agpl30orlater,
  @JsonValue('Aladdin')
  aladdin,
  @JsonValue('AMDPLPA')
  amdplpa,
  @JsonValue('AML')
  aml,
  @JsonValue('AMPAS')
  ampas,
  @JsonValue('ANTLR-PD')
  antlrpd,
  @JsonValue('Apache-1.0')
  apache10,
  @JsonValue('Apache-1.1')
  apache11,
  @JsonValue('Apache-2.0')
  apache20,
  @JsonValue('APAFML')
  apafml,
  @JsonValue('APL-1.0')
  apl10,
  @JsonValue('APSL-1.0')
  apsl10,
  @JsonValue('APSL-1.1')
  apsl11,
  @JsonValue('APSL-1.2')
  apsl12,
  @JsonValue('APSL-2.0')
  apsl20,
  @JsonValue('Artistic-1.0-cl8')
  artistic10cl8,
  @JsonValue('Artistic-1.0-Perl')
  artistic10perl,
  @JsonValue('Artistic-1.0')
  artistic10,
  @JsonValue('Artistic-2.0')
  artistic20,
  @JsonValue('Bahyph')
  bahyph,
  @JsonValue('Barr')
  barr,
  @JsonValue('Beerware')
  beerware,
  @JsonValue('BitTorrent-1.0')
  bittorrent10,
  @JsonValue('BitTorrent-1.1')
  bittorrent11,
  @JsonValue('Borceux')
  borceux,
  @JsonValue('BSD-1-Clause')
  bsd1clause,
  @JsonValue('BSD-2-Clause-FreeBSD')
  bsd2clausefreebsd,
  @JsonValue('BSD-2-Clause-NetBSD')
  bsd2clausenetbsd,
  @JsonValue('BSD-2-Clause-Patent')
  bsd2clausepatent,
  @JsonValue('BSD-2-Clause')
  bsd2clause,
  @JsonValue('BSD-3-Clause-Attribution')
  bsd3clauseattribution,
  @JsonValue('BSD-3-Clause-Clear')
  bsd3clauseclear,
  @JsonValue('BSD-3-Clause-LBNL')
  bsd3clauselbnl,
  @JsonValue('BSD-3-Clause-No-Nuclear-License-2014')
  bsd3clausenonuclearlicense2014,
  @JsonValue('BSD-3-Clause-No-Nuclear-License')
  bsd3clausenonuclearlicense,
  @JsonValue('BSD-3-Clause-No-Nuclear-Warranty')
  bsd3clausenonuclearwarranty,
  @JsonValue('BSD-3-Clause')
  bsd3clause,
  @JsonValue('BSD-4-Clause-UC')
  bsd4clauseuc,
  @JsonValue('BSD-4-Clause')
  bsd4clause,
  @JsonValue('BSD-Protection')
  bsdprotection,
  @JsonValue('BSD-Source-Code')
  bsdsourcecode,
  @JsonValue('BSL-1.0')
  bsl10,
  @JsonValue('bzip2-1.0.5')
  bzip2105,
  @JsonValue('bzip2-1.0.6')
  bzip2106,
  @JsonValue('Caldera')
  caldera,
  @JsonValue('CATOSL-1.1')
  catosl11,
  @JsonValue('CC-BY-1.0')
  ccby10,
  @JsonValue('CC-BY-2.0')
  ccby20,
  @JsonValue('CC-BY-2.5')
  ccby25,
  @JsonValue('CC-BY-3.0')
  ccby30,
  @JsonValue('CC-BY-4.0')
  ccby40,
  @JsonValue('CC-BY-NC-1.0')
  ccbync10,
  @JsonValue('CC-BY-NC-2.0')
  ccbync20,
  @JsonValue('CC-BY-NC-2.5')
  ccbync25,
  @JsonValue('CC-BY-NC-3.0')
  ccbync30,
  @JsonValue('CC-BY-NC-4.0')
  ccbync40,
  @JsonValue('CC-BY-NC-ND-1.0')
  ccbyncnd10,
  @JsonValue('CC-BY-NC-ND-2.0')
  ccbyncnd20,
  @JsonValue('CC-BY-NC-ND-2.5')
  ccbyncnd25,
  @JsonValue('CC-BY-NC-ND-3.0')
  ccbyncnd30,
  @JsonValue('CC-BY-NC-ND-4.0')
  ccbyncnd40,
  @JsonValue('CC-BY-NC-SA-1.0')
  ccbyncsa10,
  @JsonValue('CC-BY-NC-SA-2.0')
  ccbyncsa20,
  @JsonValue('CC-BY-NC-SA-2.5')
  ccbyncsa25,
  @JsonValue('CC-BY-NC-SA-3.0')
  ccbyncsa30,
  @JsonValue('CC-BY-NC-SA-4.0')
  ccbyncsa40,
  @JsonValue('CC-BY-ND-1.0')
  ccbynd10,
  @JsonValue('CC-BY-ND-2.0')
  ccbynd20,
  @JsonValue('CC-BY-ND-2.5')
  ccbynd25,
  @JsonValue('CC-BY-ND-3.0')
  ccbynd30,
  @JsonValue('CC-BY-ND-4.0')
  ccbynd40,
  @JsonValue('CC-BY-SA-1.0')
  ccbysa10,
  @JsonValue('CC-BY-SA-2.0')
  ccbysa20,
  @JsonValue('CC-BY-SA-2.5')
  ccbysa25,
  @JsonValue('CC-BY-SA-3.0')
  ccbysa30,
  @JsonValue('CC-BY-SA-4.0')
  ccbysa40,
  @JsonValue('CC0-1.0')
  cc010,
  @JsonValue('CDDL-1.0')
  cddl10,
  @JsonValue('CDDL-1.1')
  cddl11,
  @JsonValue('CDLA-Permissive-1.0')
  cdlapermissive10,
  @JsonValue('CDLA-Sharing-1.0')
  cdlasharing10,
  @JsonValue('CECILL-1.0')
  cecill10,
  @JsonValue('CECILL-1.1')
  cecill11,
  @JsonValue('CECILL-2.0')
  cecill20,
  @JsonValue('CECILL-2.1')
  cecill21,
  @JsonValue('CECILL-B')
  cecillb,
  @JsonValue('CECILL-C')
  cecillc,
  @JsonValue('ClArtistic')
  clartistic,
  @JsonValue('CNRI-Jython')
  cnrijython,
  @JsonValue('CNRI-Python-GPL-Compatible')
  cnripythongplcompatible,
  @JsonValue('CNRI-Python')
  cnripython,
  @JsonValue('Condor-1.1')
  condor11,
  @JsonValue('CPAL-1.0')
  cpal10,
  @JsonValue('CPL-1.0')
  cpl10,
  @JsonValue('CPOL-1.02')
  cpol102,
  @JsonValue('Crossword')
  crossword,
  @JsonValue('CrystalStacker')
  crystalstacker,
  @JsonValue('CUA-OPL-1.0')
  cuaopl10,
  @JsonValue('Cube')
  cube,
  @JsonValue('curl')
  curl,
  @JsonValue('D-FSL-1.0')
  dfsl10,
  @JsonValue('diffmark')
  diffmark,
  @JsonValue('DOC')
  doc,
  @JsonValue('Dotseqn')
  dotseqn,
  @JsonValue('DSDP')
  dsdp,
  @JsonValue('dvipdfm')
  dvipdfm,
  @JsonValue('ECL-1.0')
  ecl10,
  @JsonValue('ECL-2.0')
  ecl20,
  @JsonValue('EFL-1.0')
  efl10,
  @JsonValue('EFL-2.0')
  efl20,
  @JsonValue('eGenix')
  egenix,
  @JsonValue('Entessa')
  entessa,
  @JsonValue('EPL-1.0')
  epl10,
  @JsonValue('EPL-2.0')
  epl20,
  @JsonValue('ErlPL-1.1')
  erlpl11,
  @JsonValue('EUDatagrid')
  eudatagrid,
  @JsonValue('EUPL-1.0')
  eupl10,
  @JsonValue('EUPL-1.1')
  eupl11,
  @JsonValue('EUPL-1.2')
  eupl12,
  @JsonValue('Eurosym')
  eurosym,
  @JsonValue('Fair')
  fair,
  @JsonValue('Frameworx-1.0')
  frameworx10,
  @JsonValue('FreeImage')
  freeimage,
  @JsonValue('FSFAP')
  fsfap,
  @JsonValue('FSFUL')
  fsful,
  @JsonValue('FSFULLR')
  fsfullr,
  @JsonValue('FTL')
  ftl,
  @JsonValue('GFDL-1.1-only')
  gfdl11only,
  @JsonValue('GFDL-1.1-or-later')
  gfdl11orlater,
  @JsonValue('GFDL-1.2-only')
  gfdl12only,
  @JsonValue('GFDL-1.2-or-later')
  gfdl12orlater,
  @JsonValue('GFDL-1.3-only')
  gfdl13only,
  @JsonValue('GFDL-1.3-or-later')
  gfdl13orlater,
  @JsonValue('Giftware')
  giftware,
  @JsonValue('GL2PS')
  gl2ps,
  @JsonValue('Glide')
  glide,
  @JsonValue('Glulxe')
  glulxe,
  @JsonValue('gnuplot')
  gnuplot,
  @JsonValue('GPL-1.0-only')
  gpl10only,
  @JsonValue('GPL-1.0-or-later')
  gpl10orlater,
  @JsonValue('GPL-2.0-only')
  gpl20only,
  @JsonValue('GPL-2.0-or-later')
  gpl20orlater,
  @JsonValue('GPL-3.0-only')
  gpl30only,
  @JsonValue('GPL-3.0-or-later')
  gpl30orlater,
  @JsonValue('gSOAP-1.3b')
  gsoap13b,
  @JsonValue('HaskellReport')
  haskellreport,
  @JsonValue('HPND')
  hpnd,
  @JsonValue('IBM-pibs')
  ibmpibs,
  @JsonValue('ICU')
  icu,
  @JsonValue('IJG')
  ijg,
  @JsonValue('ImageMagick')
  imagemagick,
  @JsonValue('iMatix')
  imatix,
  @JsonValue('Imlib2')
  imlib2,
  @JsonValue('Info-ZIP')
  infozip,
  @JsonValue('Intel-ACPI')
  intelacpi,
  @JsonValue('Intel')
  intel,
  @JsonValue('Interbase-1.0')
  interbase10,
  @JsonValue('IPA')
  ipa,
  @JsonValue('IPL-1.0')
  ipl10,
  @JsonValue('ISC')
  isc,
  @JsonValue('JasPer-2.0')
  jasper20,
  @JsonValue('JSON')
  json,
  @JsonValue('LAL-1.2')
  lal12,
  @JsonValue('LAL-1.3')
  lal13,
  @JsonValue('Latex2e')
  latex2e,
  @JsonValue('Leptonica')
  leptonica,
  @JsonValue('LGPL-2.0-only')
  lgpl20only,
  @JsonValue('LGPL-2.0-or-later')
  lgpl20orlater,
  @JsonValue('LGPL-2.1-only')
  lgpl21only,
  @JsonValue('LGPL-2.1-or-later')
  lgpl21orlater,
  @JsonValue('LGPL-3.0-only')
  lgpl30only,
  @JsonValue('LGPL-3.0-or-later')
  lgpl30orlater,
  @JsonValue('LGPLLR')
  lgpllr,
  @JsonValue('Libpng')
  libpng,
  @JsonValue('libtiff')
  libtiff,
  @JsonValue('LiLiQ-P-1.1')
  liliqp11,
  @JsonValue('LiLiQ-R-1.1')
  liliqr11,
  @JsonValue('LiLiQ-Rplus-1.1')
  liliqrplus11,
  @JsonValue('Linux-OpenIB')
  linuxopenib,
  @JsonValue('LPL-1.0')
  lpl10,
  @JsonValue('LPL-1.02')
  lpl102,
  @JsonValue('LPPL-1.0')
  lppl10,
  @JsonValue('LPPL-1.1')
  lppl11,
  @JsonValue('LPPL-1.2')
  lppl12,
  @JsonValue('LPPL-1.3a')
  lppl13a,
  @JsonValue('LPPL-1.3c')
  lppl13c,
  @JsonValue('MakeIndex')
  makeindex,
  @JsonValue('MirOS')
  miros,
  @JsonValue('MIT-0')
  mit0,
  @JsonValue('MIT-advertising')
  mitadvertising,
  @JsonValue('MIT-CMU')
  mitcmu,
  @JsonValue('MIT-enna')
  mitenna,
  @JsonValue('MIT-feh')
  mitfeh,
  @JsonValue('MIT')
  mit,
  @JsonValue('MITNFA')
  mitnfa,
  @JsonValue('Motosoto')
  motosoto,
  @JsonValue('mpich2')
  mpich2,
  @JsonValue('MPL-1.0')
  mpl10,
  @JsonValue('MPL-1.1')
  mpl11,
  @JsonValue('MPL-2.0-no-copyleft-exception')
  mpl20nocopyleftexception,
  @JsonValue('MPL-2.0')
  mpl20,
  @JsonValue('MS-PL')
  mspl,
  @JsonValue('MS-RL')
  msrl,
  @JsonValue('MTLL')
  mtll,
  @JsonValue('Multics')
  multics,
  @JsonValue('Mup')
  mup,
  @JsonValue('NASA-1.3')
  nasa13,
  @JsonValue('Naumen')
  naumen,
  @JsonValue('NBPL-1.0')
  nbpl10,
  @JsonValue('NCSA')
  ncsa,
  @JsonValue('Net-SNMP')
  netsnmp,
  @JsonValue('NetCDF')
  netcdf,
  @JsonValue('Newsletr')
  newsletr,
  @JsonValue('NGPL')
  ngpl,
  @JsonValue('NLOD-1.0')
  nlod10,
  @JsonValue('NLPL')
  nlpl,
  @JsonValue('Nokia')
  nokia,
  @JsonValue('NOSL')
  nosl,
  @JsonValue('Noweb')
  noweb,
  @JsonValue('NPL-1.0')
  npl10,
  @JsonValue('NPL-1.1')
  npl11,
  @JsonValue('NPOSL-3.0')
  nposl30,
  @JsonValue('NRL')
  nrl,
  @JsonValue('NTP')
  ntp,
  @JsonValue('OCCT-PL')
  occtpl,
  @JsonValue('OCLC-2.0')
  oclc20,
  @JsonValue('ODbL-1.0')
  odbl10,
  @JsonValue('OFL-1.0')
  ofl10,
  @JsonValue('OFL-1.1')
  ofl11,
  @JsonValue('OGTSL')
  ogtsl,
  @JsonValue('OLDAP-1.1')
  oldap11,
  @JsonValue('OLDAP-1.2')
  oldap12,
  @JsonValue('OLDAP-1.3')
  oldap13,
  @JsonValue('OLDAP-1.4')
  oldap14,
  @JsonValue('OLDAP-2.0.1')
  oldap201,
  @JsonValue('OLDAP-2.0')
  oldap20,
  @JsonValue('OLDAP-2.1')
  oldap21,
  @JsonValue('OLDAP-2.2.1')
  oldap221,
  @JsonValue('OLDAP-2.2.2')
  oldap222,
  @JsonValue('OLDAP-2.2')
  oldap22,
  @JsonValue('OLDAP-2.3')
  oldap23,
  @JsonValue('OLDAP-2.4')
  oldap24,
  @JsonValue('OLDAP-2.5')
  oldap25,
  @JsonValue('OLDAP-2.6')
  oldap26,
  @JsonValue('OLDAP-2.7')
  oldap27,
  @JsonValue('OLDAP-2.8')
  oldap28,
  @JsonValue('OML')
  oml,
  @JsonValue('OpenSSL')
  openssl,
  @JsonValue('OPL-1.0')
  opl10,
  @JsonValue('OSET-PL-2.1')
  osetpl21,
  @JsonValue('OSL-1.0')
  osl10,
  @JsonValue('OSL-1.1')
  osl11,
  @JsonValue('OSL-2.0')
  osl20,
  @JsonValue('OSL-2.1')
  osl21,
  @JsonValue('OSL-3.0')
  osl30,
  @JsonValue('PDDL-1.0')
  pddl10,
  @JsonValue('PHP-3.0')
  php30,
  @JsonValue('PHP-3.01')
  php301,
  @JsonValue('Plexus')
  plexus,
  @JsonValue('PostgreSQL')
  postgresql,
  @JsonValue('psfrag')
  psfrag,
  @JsonValue('psutils')
  psutils,
  @JsonValue('Python-2.0')
  python20,
  @JsonValue('Qhull')
  qhull,
  @JsonValue('QPL-1.0')
  qpl10,
  @JsonValue('Rdisc')
  rdisc,
  @JsonValue('RHeCos-1.1')
  rhecos11,
  @JsonValue('RPL-1.1')
  rpl11,
  @JsonValue('RPL-1.5')
  rpl15,
  @JsonValue('RPSL-1.0')
  rpsl10,
  @JsonValue('RSA-MD')
  rsamd,
  @JsonValue('RSCPL')
  rscpl,
  @JsonValue('Ruby')
  ruby,
  @JsonValue('SAX-PD')
  saxpd,
  @JsonValue('Saxpath')
  saxpath,
  @JsonValue('SCEA')
  scea,
  @JsonValue('Sendmail')
  sendmail,
  @JsonValue('SGI-B-1.0')
  sgib10,
  @JsonValue('SGI-B-1.1')
  sgib11,
  @JsonValue('SGI-B-2.0')
  sgib20,
  @JsonValue('SimPL-2.0')
  simpl20,
  @JsonValue('SISSL-1.2')
  sissl12,
  @JsonValue('SISSL')
  sissl,
  @JsonValue('Sleepycat')
  sleepycat,
  @JsonValue('SMLNJ')
  smlnj,
  @JsonValue('SMPPL')
  smppl,
  @JsonValue('SNIA')
  snia,
  @JsonValue('Spencer-86')
  spencer86,
  @JsonValue('Spencer-94')
  spencer94,
  @JsonValue('Spencer-99')
  spencer99,
  @JsonValue('SPL-1.0')
  spl10,
  @JsonValue('SugarCRM-1.1.3')
  sugarcrm113,
  @JsonValue('SWL')
  swl,
  @JsonValue('TCL')
  tcl,
  @JsonValue('TCP-wrappers')
  tcpwrappers,
  @JsonValue('TMate')
  tmate,
  @JsonValue('TORQUE-1.1')
  torque11,
  @JsonValue('TOSL')
  tosl,
  @JsonValue('Unicode-DFS-2015')
  unicodedfs2015,
  @JsonValue('Unicode-DFS-2016')
  unicodedfs2016,
  @JsonValue('Unicode-TOU')
  unicodetou,
  @JsonValue('Unlicense')
  unlicense,
  @JsonValue('UPL-1.0')
  upl10,
  @JsonValue('Vim')
  vim,
  @JsonValue('VOSTROM')
  vostrom,
  @JsonValue('VSL-1.0')
  vsl10,
  @JsonValue('W3C-19980720')
  w3c19980720,
  @JsonValue('W3C-20150513')
  w3c20150513,
  @JsonValue('W3C')
  w3c,
  @JsonValue('Watcom-1.0')
  watcom10,
  @JsonValue('Wsuipa')
  wsuipa,
  @JsonValue('WTFPL')
  wtfpl,
  @JsonValue('X11')
  x11,
  @JsonValue('Xerox')
  xerox,
  @JsonValue('XFree86-1.1')
  xfree8611,
  @JsonValue('xinetd')
  xinetd,
  @JsonValue('Xnet')
  xnet,
  @JsonValue('xpp')
  xpp,
  @JsonValue('XSkat')
  xskat,
  @JsonValue('YPL-1.0')
  ypl10,
  @JsonValue('YPL-1.1')
  ypl11,
  @JsonValue('Zed')
  zed,
  @JsonValue('Zend-2.0')
  zend20,
  @JsonValue('Zimbra-1.3')
  zimbra13,
  @JsonValue('Zimbra-1.4')
  zimbra14,
  @JsonValue('zlib-acknowledgement')
  zlibacknowledgement,
  @JsonValue('Zlib')
  zlib,
  @JsonValue('ZPL-1.1')
  zpl11,
  @JsonValue('ZPL-2.0')
  zpl20,
  @JsonValue('ZPL-2.1')
  zpl21;

  static SpdxLicense? fromString(String string) {
    switch (string) {
      case 'not-open-source':
        return SpdxLicense.notopensource;
      case '0BSD':
        return SpdxLicense.bsd;
      case 'AAL':
        return SpdxLicense.aal;
      case 'Abstyles':
        return SpdxLicense.abstyles;
      case 'Adobe-2006':
        return SpdxLicense.adobe2006;
      case 'Adobe-Glyph':
        return SpdxLicense.adobeglyph;
      case 'ADSL':
        return SpdxLicense.adsl;
      case 'AFL-1.1':
        return SpdxLicense.afl11;
      case 'AFL-1.2':
        return SpdxLicense.afl12;
      case 'AFL-2.0':
        return SpdxLicense.afl20;
      case 'AFL-2.1':
        return SpdxLicense.afl21;
      case 'AFL-3.0':
        return SpdxLicense.afl30;
      case 'Afmparse':
        return SpdxLicense.afmparse;
      case 'AGPL-1.0-only':
        return SpdxLicense.agpl10only;
      case 'AGPL-1.0-or-later':
        return SpdxLicense.agpl10orlater;
      case 'AGPL-3.0-only':
        return SpdxLicense.agpl30only;
      case 'AGPL-3.0-or-later':
        return SpdxLicense.agpl30orlater;
      case 'Aladdin':
        return SpdxLicense.aladdin;
      case 'AMDPLPA':
        return SpdxLicense.amdplpa;
      case 'AML':
        return SpdxLicense.aml;
      case 'AMPAS':
        return SpdxLicense.ampas;
      case 'ANTLR-PD':
        return SpdxLicense.antlrpd;
      case 'Apache-1.0':
        return SpdxLicense.apache10;
      case 'Apache-1.1':
        return SpdxLicense.apache11;
      case 'Apache-2.0':
        return SpdxLicense.apache20;
      case 'APAFML':
        return SpdxLicense.apafml;
      case 'APL-1.0':
        return SpdxLicense.apl10;
      case 'APSL-1.0':
        return SpdxLicense.apsl10;
      case 'APSL-1.1':
        return SpdxLicense.apsl11;
      case 'APSL-1.2':
        return SpdxLicense.apsl12;
      case 'APSL-2.0':
        return SpdxLicense.apsl20;
      case 'Artistic-1.0-cl8':
        return SpdxLicense.artistic10cl8;
      case 'Artistic-1.0-Perl':
        return SpdxLicense.artistic10perl;
      case 'Artistic-1.0':
        return SpdxLicense.artistic10;
      case 'Artistic-2.0':
        return SpdxLicense.artistic20;
      case 'Bahyph':
        return SpdxLicense.bahyph;
      case 'Barr':
        return SpdxLicense.barr;
      case 'Beerware':
        return SpdxLicense.beerware;
      case 'BitTorrent-1.0':
        return SpdxLicense.bittorrent10;
      case 'BitTorrent-1.1':
        return SpdxLicense.bittorrent11;
      case 'Borceux':
        return SpdxLicense.borceux;
      case 'BSD-1-Clause':
        return SpdxLicense.bsd1clause;
      case 'BSD-2-Clause-FreeBSD':
        return SpdxLicense.bsd2clausefreebsd;
      case 'BSD-2-Clause-NetBSD':
        return SpdxLicense.bsd2clausenetbsd;
      case 'BSD-2-Clause-Patent':
        return SpdxLicense.bsd2clausepatent;
      case 'BSD-2-Clause':
        return SpdxLicense.bsd2clause;
      case 'BSD-3-Clause-Attribution':
        return SpdxLicense.bsd3clauseattribution;
      case 'BSD-3-Clause-Clear':
        return SpdxLicense.bsd3clauseclear;
      case 'BSD-3-Clause-LBNL':
        return SpdxLicense.bsd3clauselbnl;
      case 'BSD-3-Clause-No-Nuclear-License-2014':
        return SpdxLicense.bsd3clausenonuclearlicense2014;
      case 'BSD-3-Clause-No-Nuclear-License':
        return SpdxLicense.bsd3clausenonuclearlicense;
      case 'BSD-3-Clause-No-Nuclear-Warranty':
        return SpdxLicense.bsd3clausenonuclearwarranty;
      case 'BSD-3-Clause':
        return SpdxLicense.bsd3clause;
      case 'BSD-4-Clause-UC':
        return SpdxLicense.bsd4clauseuc;
      case 'BSD-4-Clause':
        return SpdxLicense.bsd4clause;
      case 'BSD-Protection':
        return SpdxLicense.bsdprotection;
      case 'BSD-Source-Code':
        return SpdxLicense.bsdsourcecode;
      case 'BSL-1.0':
        return SpdxLicense.bsl10;
      case 'bzip2-1.0.5':
        return SpdxLicense.bzip2105;
      case 'bzip2-1.0.6':
        return SpdxLicense.bzip2106;
      case 'Caldera':
        return SpdxLicense.caldera;
      case 'CATOSL-1.1':
        return SpdxLicense.catosl11;
      case 'CC-BY-1.0':
        return SpdxLicense.ccby10;
      case 'CC-BY-2.0':
        return SpdxLicense.ccby20;
      case 'CC-BY-2.5':
        return SpdxLicense.ccby25;
      case 'CC-BY-3.0':
        return SpdxLicense.ccby30;
      case 'CC-BY-4.0':
        return SpdxLicense.ccby40;
      case 'CC-BY-NC-1.0':
        return SpdxLicense.ccbync10;
      case 'CC-BY-NC-2.0':
        return SpdxLicense.ccbync20;
      case 'CC-BY-NC-2.5':
        return SpdxLicense.ccbync25;
      case 'CC-BY-NC-3.0':
        return SpdxLicense.ccbync30;
      case 'CC-BY-NC-4.0':
        return SpdxLicense.ccbync40;
      case 'CC-BY-NC-ND-1.0':
        return SpdxLicense.ccbyncnd10;
      case 'CC-BY-NC-ND-2.0':
        return SpdxLicense.ccbyncnd20;
      case 'CC-BY-NC-ND-2.5':
        return SpdxLicense.ccbyncnd25;
      case 'CC-BY-NC-ND-3.0':
        return SpdxLicense.ccbyncnd30;
      case 'CC-BY-NC-ND-4.0':
        return SpdxLicense.ccbyncnd40;
      case 'CC-BY-NC-SA-1.0':
        return SpdxLicense.ccbyncsa10;
      case 'CC-BY-NC-SA-2.0':
        return SpdxLicense.ccbyncsa20;
      case 'CC-BY-NC-SA-2.5':
        return SpdxLicense.ccbyncsa25;
      case 'CC-BY-NC-SA-3.0':
        return SpdxLicense.ccbyncsa30;
      case 'CC-BY-NC-SA-4.0':
        return SpdxLicense.ccbyncsa40;
      case 'CC-BY-ND-1.0':
        return SpdxLicense.ccbynd10;
      case 'CC-BY-ND-2.0':
        return SpdxLicense.ccbynd20;
      case 'CC-BY-ND-2.5':
        return SpdxLicense.ccbynd25;
      case 'CC-BY-ND-3.0':
        return SpdxLicense.ccbynd30;
      case 'CC-BY-ND-4.0':
        return SpdxLicense.ccbynd40;
      case 'CC-BY-SA-1.0':
        return SpdxLicense.ccbysa10;
      case 'CC-BY-SA-2.0':
        return SpdxLicense.ccbysa20;
      case 'CC-BY-SA-2.5':
        return SpdxLicense.ccbysa25;
      case 'CC-BY-SA-3.0':
        return SpdxLicense.ccbysa30;
      case 'CC-BY-SA-4.0':
        return SpdxLicense.ccbysa40;
      case 'CC0-1.0':
        return SpdxLicense.cc010;
      case 'CDDL-1.0':
        return SpdxLicense.cddl10;
      case 'CDDL-1.1':
        return SpdxLicense.cddl11;
      case 'CDLA-Permissive-1.0':
        return SpdxLicense.cdlapermissive10;
      case 'CDLA-Sharing-1.0':
        return SpdxLicense.cdlasharing10;
      case 'CECILL-1.0':
        return SpdxLicense.cecill10;
      case 'CECILL-1.1':
        return SpdxLicense.cecill11;
      case 'CECILL-2.0':
        return SpdxLicense.cecill20;
      case 'CECILL-2.1':
        return SpdxLicense.cecill21;
      case 'CECILL-B':
        return SpdxLicense.cecillb;
      case 'CECILL-C':
        return SpdxLicense.cecillc;
      case 'ClArtistic':
        return SpdxLicense.clartistic;
      case 'CNRI-Jython':
        return SpdxLicense.cnrijython;
      case 'CNRI-Python-GPL-Compatible':
        return SpdxLicense.cnripythongplcompatible;
      case 'CNRI-Python':
        return SpdxLicense.cnripython;
      case 'Condor-1.1':
        return SpdxLicense.condor11;
      case 'CPAL-1.0':
        return SpdxLicense.cpal10;
      case 'CPL-1.0':
        return SpdxLicense.cpl10;
      case 'CPOL-1.02':
        return SpdxLicense.cpol102;
      case 'Crossword':
        return SpdxLicense.crossword;
      case 'CrystalStacker':
        return SpdxLicense.crystalstacker;
      case 'CUA-OPL-1.0':
        return SpdxLicense.cuaopl10;
      case 'Cube':
        return SpdxLicense.cube;
      case 'curl':
        return SpdxLicense.curl;
      case 'D-FSL-1.0':
        return SpdxLicense.dfsl10;
      case 'diffmark':
        return SpdxLicense.diffmark;
      case 'DOC':
        return SpdxLicense.doc;
      case 'Dotseqn':
        return SpdxLicense.dotseqn;
      case 'DSDP':
        return SpdxLicense.dsdp;
      case 'dvipdfm':
        return SpdxLicense.dvipdfm;
      case 'ECL-1.0':
        return SpdxLicense.ecl10;
      case 'ECL-2.0':
        return SpdxLicense.ecl20;
      case 'EFL-1.0':
        return SpdxLicense.efl10;
      case 'EFL-2.0':
        return SpdxLicense.efl20;
      case 'eGenix':
        return SpdxLicense.egenix;
      case 'Entessa':
        return SpdxLicense.entessa;
      case 'EPL-1.0':
        return SpdxLicense.epl10;
      case 'EPL-2.0':
        return SpdxLicense.epl20;
      case 'ErlPL-1.1':
        return SpdxLicense.erlpl11;
      case 'EUDatagrid':
        return SpdxLicense.eudatagrid;
      case 'EUPL-1.0':
        return SpdxLicense.eupl10;
      case 'EUPL-1.1':
        return SpdxLicense.eupl11;
      case 'EUPL-1.2':
        return SpdxLicense.eupl12;
      case 'Eurosym':
        return SpdxLicense.eurosym;
      case 'Fair':
        return SpdxLicense.fair;
      case 'Frameworx-1.0':
        return SpdxLicense.frameworx10;
      case 'FreeImage':
        return SpdxLicense.freeimage;
      case 'FSFAP':
        return SpdxLicense.fsfap;
      case 'FSFUL':
        return SpdxLicense.fsful;
      case 'FSFULLR':
        return SpdxLicense.fsfullr;
      case 'FTL':
        return SpdxLicense.ftl;
      case 'GFDL-1.1-only':
        return SpdxLicense.gfdl11only;
      case 'GFDL-1.1-or-later':
        return SpdxLicense.gfdl11orlater;
      case 'GFDL-1.2-only':
        return SpdxLicense.gfdl12only;
      case 'GFDL-1.2-or-later':
        return SpdxLicense.gfdl12orlater;
      case 'GFDL-1.3-only':
        return SpdxLicense.gfdl13only;
      case 'GFDL-1.3-or-later':
        return SpdxLicense.gfdl13orlater;
      case 'Giftware':
        return SpdxLicense.giftware;
      case 'GL2PS':
        return SpdxLicense.gl2ps;
      case 'Glide':
        return SpdxLicense.glide;
      case 'Glulxe':
        return SpdxLicense.glulxe;
      case 'gnuplot':
        return SpdxLicense.gnuplot;
      case 'GPL-1.0-only':
        return SpdxLicense.gpl10only;
      case 'GPL-1.0-or-later':
        return SpdxLicense.gpl10orlater;
      case 'GPL-2.0-only':
        return SpdxLicense.gpl20only;
      case 'GPL-2.0-or-later':
        return SpdxLicense.gpl20orlater;
      case 'GPL-3.0-only':
        return SpdxLicense.gpl30only;
      case 'GPL-3.0-or-later':
        return SpdxLicense.gpl30orlater;
      case 'gSOAP-1.3b':
        return SpdxLicense.gsoap13b;
      case 'HaskellReport':
        return SpdxLicense.haskellreport;
      case 'HPND':
        return SpdxLicense.hpnd;
      case 'IBM-pibs':
        return SpdxLicense.ibmpibs;
      case 'ICU':
        return SpdxLicense.icu;
      case 'IJG':
        return SpdxLicense.ijg;
      case 'ImageMagick':
        return SpdxLicense.imagemagick;
      case 'iMatix':
        return SpdxLicense.imatix;
      case 'Imlib2':
        return SpdxLicense.imlib2;
      case 'Info-ZIP':
        return SpdxLicense.infozip;
      case 'Intel-ACPI':
        return SpdxLicense.intelacpi;
      case 'Intel':
        return SpdxLicense.intel;
      case 'Interbase-1.0':
        return SpdxLicense.interbase10;
      case 'IPA':
        return SpdxLicense.ipa;
      case 'IPL-1.0':
        return SpdxLicense.ipl10;
      case 'ISC':
        return SpdxLicense.isc;
      case 'JasPer-2.0':
        return SpdxLicense.jasper20;
      case 'JSON':
        return SpdxLicense.json;
      case 'LAL-1.2':
        return SpdxLicense.lal12;
      case 'LAL-1.3':
        return SpdxLicense.lal13;
      case 'Latex2e':
        return SpdxLicense.latex2e;
      case 'Leptonica':
        return SpdxLicense.leptonica;
      case 'LGPL-2.0-only':
        return SpdxLicense.lgpl20only;
      case 'LGPL-2.0-or-later':
        return SpdxLicense.lgpl20orlater;
      case 'LGPL-2.1-only':
        return SpdxLicense.lgpl21only;
      case 'LGPL-2.1-or-later':
        return SpdxLicense.lgpl21orlater;
      case 'LGPL-3.0-only':
        return SpdxLicense.lgpl30only;
      case 'LGPL-3.0-or-later':
        return SpdxLicense.lgpl30orlater;
      case 'LGPLLR':
        return SpdxLicense.lgpllr;
      case 'Libpng':
        return SpdxLicense.libpng;
      case 'libtiff':
        return SpdxLicense.libtiff;
      case 'LiLiQ-P-1.1':
        return SpdxLicense.liliqp11;
      case 'LiLiQ-R-1.1':
        return SpdxLicense.liliqr11;
      case 'LiLiQ-Rplus-1.1':
        return SpdxLicense.liliqrplus11;
      case 'Linux-OpenIB':
        return SpdxLicense.linuxopenib;
      case 'LPL-1.0':
        return SpdxLicense.lpl10;
      case 'LPL-1.02':
        return SpdxLicense.lpl102;
      case 'LPPL-1.0':
        return SpdxLicense.lppl10;
      case 'LPPL-1.1':
        return SpdxLicense.lppl11;
      case 'LPPL-1.2':
        return SpdxLicense.lppl12;
      case 'LPPL-1.3a':
        return SpdxLicense.lppl13a;
      case 'LPPL-1.3c':
        return SpdxLicense.lppl13c;
      case 'MakeIndex':
        return SpdxLicense.makeindex;
      case 'MirOS':
        return SpdxLicense.miros;
      case 'MIT-0':
        return SpdxLicense.mit0;
      case 'MIT-advertising':
        return SpdxLicense.mitadvertising;
      case 'MIT-CMU':
        return SpdxLicense.mitcmu;
      case 'MIT-enna':
        return SpdxLicense.mitenna;
      case 'MIT-feh':
        return SpdxLicense.mitfeh;
      case 'MIT':
        return SpdxLicense.mit;
      case 'MITNFA':
        return SpdxLicense.mitnfa;
      case 'Motosoto':
        return SpdxLicense.motosoto;
      case 'mpich2':
        return SpdxLicense.mpich2;
      case 'MPL-1.0':
        return SpdxLicense.mpl10;
      case 'MPL-1.1':
        return SpdxLicense.mpl11;
      case 'MPL-2.0-no-copyleft-exception':
        return SpdxLicense.mpl20nocopyleftexception;
      case 'MPL-2.0':
        return SpdxLicense.mpl20;
      case 'MS-PL':
        return SpdxLicense.mspl;
      case 'MS-RL':
        return SpdxLicense.msrl;
      case 'MTLL':
        return SpdxLicense.mtll;
      case 'Multics':
        return SpdxLicense.multics;
      case 'Mup':
        return SpdxLicense.mup;
      case 'NASA-1.3':
        return SpdxLicense.nasa13;
      case 'Naumen':
        return SpdxLicense.naumen;
      case 'NBPL-1.0':
        return SpdxLicense.nbpl10;
      case 'NCSA':
        return SpdxLicense.ncsa;
      case 'Net-SNMP':
        return SpdxLicense.netsnmp;
      case 'NetCDF':
        return SpdxLicense.netcdf;
      case 'Newsletr':
        return SpdxLicense.newsletr;
      case 'NGPL':
        return SpdxLicense.ngpl;
      case 'NLOD-1.0':
        return SpdxLicense.nlod10;
      case 'NLPL':
        return SpdxLicense.nlpl;
      case 'Nokia':
        return SpdxLicense.nokia;
      case 'NOSL':
        return SpdxLicense.nosl;
      case 'Noweb':
        return SpdxLicense.noweb;
      case 'NPL-1.0':
        return SpdxLicense.npl10;
      case 'NPL-1.1':
        return SpdxLicense.npl11;
      case 'NPOSL-3.0':
        return SpdxLicense.nposl30;
      case 'NRL':
        return SpdxLicense.nrl;
      case 'NTP':
        return SpdxLicense.ntp;
      case 'OCCT-PL':
        return SpdxLicense.occtpl;
      case 'OCLC-2.0':
        return SpdxLicense.oclc20;
      case 'ODbL-1.0':
        return SpdxLicense.odbl10;
      case 'OFL-1.0':
        return SpdxLicense.ofl10;
      case 'OFL-1.1':
        return SpdxLicense.ofl11;
      case 'OGTSL':
        return SpdxLicense.ogtsl;
      case 'OLDAP-1.1':
        return SpdxLicense.oldap11;
      case 'OLDAP-1.2':
        return SpdxLicense.oldap12;
      case 'OLDAP-1.3':
        return SpdxLicense.oldap13;
      case 'OLDAP-1.4':
        return SpdxLicense.oldap14;
      case 'OLDAP-2.0.1':
        return SpdxLicense.oldap201;
      case 'OLDAP-2.0':
        return SpdxLicense.oldap20;
      case 'OLDAP-2.1':
        return SpdxLicense.oldap21;
      case 'OLDAP-2.2.1':
        return SpdxLicense.oldap221;
      case 'OLDAP-2.2.2':
        return SpdxLicense.oldap222;
      case 'OLDAP-2.2':
        return SpdxLicense.oldap22;
      case 'OLDAP-2.3':
        return SpdxLicense.oldap23;
      case 'OLDAP-2.4':
        return SpdxLicense.oldap24;
      case 'OLDAP-2.5':
        return SpdxLicense.oldap25;
      case 'OLDAP-2.6':
        return SpdxLicense.oldap26;
      case 'OLDAP-2.7':
        return SpdxLicense.oldap27;
      case 'OLDAP-2.8':
        return SpdxLicense.oldap28;
      case 'OML':
        return SpdxLicense.oml;
      case 'OpenSSL':
        return SpdxLicense.openssl;
      case 'OPL-1.0':
        return SpdxLicense.opl10;
      case 'OSET-PL-2.1':
        return SpdxLicense.osetpl21;
      case 'OSL-1.0':
        return SpdxLicense.osl10;
      case 'OSL-1.1':
        return SpdxLicense.osl11;
      case 'OSL-2.0':
        return SpdxLicense.osl20;
      case 'OSL-2.1':
        return SpdxLicense.osl21;
      case 'OSL-3.0':
        return SpdxLicense.osl30;
      case 'PDDL-1.0':
        return SpdxLicense.pddl10;
      case 'PHP-3.0':
        return SpdxLicense.php30;
      case 'PHP-3.01':
        return SpdxLicense.php301;
      case 'Plexus':
        return SpdxLicense.plexus;
      case 'PostgreSQL':
        return SpdxLicense.postgresql;
      case 'psfrag':
        return SpdxLicense.psfrag;
      case 'psutils':
        return SpdxLicense.psutils;
      case 'Python-2.0':
        return SpdxLicense.python20;
      case 'Qhull':
        return SpdxLicense.qhull;
      case 'QPL-1.0':
        return SpdxLicense.qpl10;
      case 'Rdisc':
        return SpdxLicense.rdisc;
      case 'RHeCos-1.1':
        return SpdxLicense.rhecos11;
      case 'RPL-1.1':
        return SpdxLicense.rpl11;
      case 'RPL-1.5':
        return SpdxLicense.rpl15;
      case 'RPSL-1.0':
        return SpdxLicense.rpsl10;
      case 'RSA-MD':
        return SpdxLicense.rsamd;
      case 'RSCPL':
        return SpdxLicense.rscpl;
      case 'Ruby':
        return SpdxLicense.ruby;
      case 'SAX-PD':
        return SpdxLicense.saxpd;
      case 'Saxpath':
        return SpdxLicense.saxpath;
      case 'SCEA':
        return SpdxLicense.scea;
      case 'Sendmail':
        return SpdxLicense.sendmail;
      case 'SGI-B-1.0':
        return SpdxLicense.sgib10;
      case 'SGI-B-1.1':
        return SpdxLicense.sgib11;
      case 'SGI-B-2.0':
        return SpdxLicense.sgib20;
      case 'SimPL-2.0':
        return SpdxLicense.simpl20;
      case 'SISSL-1.2':
        return SpdxLicense.sissl12;
      case 'SISSL':
        return SpdxLicense.sissl;
      case 'Sleepycat':
        return SpdxLicense.sleepycat;
      case 'SMLNJ':
        return SpdxLicense.smlnj;
      case 'SMPPL':
        return SpdxLicense.smppl;
      case 'SNIA':
        return SpdxLicense.snia;
      case 'Spencer-86':
        return SpdxLicense.spencer86;
      case 'Spencer-94':
        return SpdxLicense.spencer94;
      case 'Spencer-99':
        return SpdxLicense.spencer99;
      case 'SPL-1.0':
        return SpdxLicense.spl10;
      case 'SugarCRM-1.1.3':
        return SpdxLicense.sugarcrm113;
      case 'SWL':
        return SpdxLicense.swl;
      case 'TCL':
        return SpdxLicense.tcl;
      case 'TCP-wrappers':
        return SpdxLicense.tcpwrappers;
      case 'TMate':
        return SpdxLicense.tmate;
      case 'TORQUE-1.1':
        return SpdxLicense.torque11;
      case 'TOSL':
        return SpdxLicense.tosl;
      case 'Unicode-DFS-2015':
        return SpdxLicense.unicodedfs2015;
      case 'Unicode-DFS-2016':
        return SpdxLicense.unicodedfs2016;
      case 'Unicode-TOU':
        return SpdxLicense.unicodetou;
      case 'Unlicense':
        return SpdxLicense.unlicense;
      case 'UPL-1.0':
        return SpdxLicense.upl10;
      case 'Vim':
        return SpdxLicense.vim;
      case 'VOSTROM':
        return SpdxLicense.vostrom;
      case 'VSL-1.0':
        return SpdxLicense.vsl10;
      case 'W3C-19980720':
        return SpdxLicense.w3c19980720;
      case 'W3C-20150513':
        return SpdxLicense.w3c20150513;
      case 'W3C':
        return SpdxLicense.w3c;
      case 'Watcom-1.0':
        return SpdxLicense.watcom10;
      case 'Wsuipa':
        return SpdxLicense.wsuipa;
      case 'WTFPL':
        return SpdxLicense.wtfpl;
      case 'X11':
        return SpdxLicense.x11;
      case 'Xerox':
        return SpdxLicense.xerox;
      case 'XFree86-1.1':
        return SpdxLicense.xfree8611;
      case 'xinetd':
        return SpdxLicense.xinetd;
      case 'Xnet':
        return SpdxLicense.xnet;
      case 'xpp':
        return SpdxLicense.xpp;
      case 'XSkat':
        return SpdxLicense.xskat;
      case 'YPL-1.0':
        return SpdxLicense.ypl10;
      case 'YPL-1.1':
        return SpdxLicense.ypl11;
      case 'Zed':
        return SpdxLicense.zed;
      case 'Zend-2.0':
        return SpdxLicense.zend20;
      case 'Zimbra-1.3':
        return SpdxLicense.zimbra13;
      case 'Zimbra-1.4':
        return SpdxLicense.zimbra14;
      case 'zlib-acknowledgement':
        return SpdxLicense.zlibacknowledgement;
      case 'Zlib':
        return SpdxLicense.zlib;
      case 'ZPL-1.1':
        return SpdxLicense.zpl11;
      case 'ZPL-2.0':
        return SpdxLicense.zpl20;
      case 'ZPL-2.1':
        return SpdxLicense.zpl21;

      default:
        return null;
    }
  }

  static SpdxLicense? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SpdxLicense.notopensource:
        return 'not-open-source';
      case SpdxLicense.bsd:
        return '0BSD';
      case SpdxLicense.aal:
        return 'AAL';
      case SpdxLicense.abstyles:
        return 'Abstyles';
      case SpdxLicense.adobe2006:
        return 'Adobe-2006';
      case SpdxLicense.adobeglyph:
        return 'Adobe-Glyph';
      case SpdxLicense.adsl:
        return 'ADSL';
      case SpdxLicense.afl11:
        return 'AFL-1.1';
      case SpdxLicense.afl12:
        return 'AFL-1.2';
      case SpdxLicense.afl20:
        return 'AFL-2.0';
      case SpdxLicense.afl21:
        return 'AFL-2.1';
      case SpdxLicense.afl30:
        return 'AFL-3.0';
      case SpdxLicense.afmparse:
        return 'Afmparse';
      case SpdxLicense.agpl10only:
        return 'AGPL-1.0-only';
      case SpdxLicense.agpl10orlater:
        return 'AGPL-1.0-or-later';
      case SpdxLicense.agpl30only:
        return 'AGPL-3.0-only';
      case SpdxLicense.agpl30orlater:
        return 'AGPL-3.0-or-later';
      case SpdxLicense.aladdin:
        return 'Aladdin';
      case SpdxLicense.amdplpa:
        return 'AMDPLPA';
      case SpdxLicense.aml:
        return 'AML';
      case SpdxLicense.ampas:
        return 'AMPAS';
      case SpdxLicense.antlrpd:
        return 'ANTLR-PD';
      case SpdxLicense.apache10:
        return 'Apache-1.0';
      case SpdxLicense.apache11:
        return 'Apache-1.1';
      case SpdxLicense.apache20:
        return 'Apache-2.0';
      case SpdxLicense.apafml:
        return 'APAFML';
      case SpdxLicense.apl10:
        return 'APL-1.0';
      case SpdxLicense.apsl10:
        return 'APSL-1.0';
      case SpdxLicense.apsl11:
        return 'APSL-1.1';
      case SpdxLicense.apsl12:
        return 'APSL-1.2';
      case SpdxLicense.apsl20:
        return 'APSL-2.0';
      case SpdxLicense.artistic10cl8:
        return 'Artistic-1.0-cl8';
      case SpdxLicense.artistic10perl:
        return 'Artistic-1.0-Perl';
      case SpdxLicense.artistic10:
        return 'Artistic-1.0';
      case SpdxLicense.artistic20:
        return 'Artistic-2.0';
      case SpdxLicense.bahyph:
        return 'Bahyph';
      case SpdxLicense.barr:
        return 'Barr';
      case SpdxLicense.beerware:
        return 'Beerware';
      case SpdxLicense.bittorrent10:
        return 'BitTorrent-1.0';
      case SpdxLicense.bittorrent11:
        return 'BitTorrent-1.1';
      case SpdxLicense.borceux:
        return 'Borceux';
      case SpdxLicense.bsd1clause:
        return 'BSD-1-Clause';
      case SpdxLicense.bsd2clausefreebsd:
        return 'BSD-2-Clause-FreeBSD';
      case SpdxLicense.bsd2clausenetbsd:
        return 'BSD-2-Clause-NetBSD';
      case SpdxLicense.bsd2clausepatent:
        return 'BSD-2-Clause-Patent';
      case SpdxLicense.bsd2clause:
        return 'BSD-2-Clause';
      case SpdxLicense.bsd3clauseattribution:
        return 'BSD-3-Clause-Attribution';
      case SpdxLicense.bsd3clauseclear:
        return 'BSD-3-Clause-Clear';
      case SpdxLicense.bsd3clauselbnl:
        return 'BSD-3-Clause-LBNL';
      case SpdxLicense.bsd3clausenonuclearlicense2014:
        return 'BSD-3-Clause-No-Nuclear-License-2014';
      case SpdxLicense.bsd3clausenonuclearlicense:
        return 'BSD-3-Clause-No-Nuclear-License';
      case SpdxLicense.bsd3clausenonuclearwarranty:
        return 'BSD-3-Clause-No-Nuclear-Warranty';
      case SpdxLicense.bsd3clause:
        return 'BSD-3-Clause';
      case SpdxLicense.bsd4clauseuc:
        return 'BSD-4-Clause-UC';
      case SpdxLicense.bsd4clause:
        return 'BSD-4-Clause';
      case SpdxLicense.bsdprotection:
        return 'BSD-Protection';
      case SpdxLicense.bsdsourcecode:
        return 'BSD-Source-Code';
      case SpdxLicense.bsl10:
        return 'BSL-1.0';
      case SpdxLicense.bzip2105:
        return 'bzip2-1.0.5';
      case SpdxLicense.bzip2106:
        return 'bzip2-1.0.6';
      case SpdxLicense.caldera:
        return 'Caldera';
      case SpdxLicense.catosl11:
        return 'CATOSL-1.1';
      case SpdxLicense.ccby10:
        return 'CC-BY-1.0';
      case SpdxLicense.ccby20:
        return 'CC-BY-2.0';
      case SpdxLicense.ccby25:
        return 'CC-BY-2.5';
      case SpdxLicense.ccby30:
        return 'CC-BY-3.0';
      case SpdxLicense.ccby40:
        return 'CC-BY-4.0';
      case SpdxLicense.ccbync10:
        return 'CC-BY-NC-1.0';
      case SpdxLicense.ccbync20:
        return 'CC-BY-NC-2.0';
      case SpdxLicense.ccbync25:
        return 'CC-BY-NC-2.5';
      case SpdxLicense.ccbync30:
        return 'CC-BY-NC-3.0';
      case SpdxLicense.ccbync40:
        return 'CC-BY-NC-4.0';
      case SpdxLicense.ccbyncnd10:
        return 'CC-BY-NC-ND-1.0';
      case SpdxLicense.ccbyncnd20:
        return 'CC-BY-NC-ND-2.0';
      case SpdxLicense.ccbyncnd25:
        return 'CC-BY-NC-ND-2.5';
      case SpdxLicense.ccbyncnd30:
        return 'CC-BY-NC-ND-3.0';
      case SpdxLicense.ccbyncnd40:
        return 'CC-BY-NC-ND-4.0';
      case SpdxLicense.ccbyncsa10:
        return 'CC-BY-NC-SA-1.0';
      case SpdxLicense.ccbyncsa20:
        return 'CC-BY-NC-SA-2.0';
      case SpdxLicense.ccbyncsa25:
        return 'CC-BY-NC-SA-2.5';
      case SpdxLicense.ccbyncsa30:
        return 'CC-BY-NC-SA-3.0';
      case SpdxLicense.ccbyncsa40:
        return 'CC-BY-NC-SA-4.0';
      case SpdxLicense.ccbynd10:
        return 'CC-BY-ND-1.0';
      case SpdxLicense.ccbynd20:
        return 'CC-BY-ND-2.0';
      case SpdxLicense.ccbynd25:
        return 'CC-BY-ND-2.5';
      case SpdxLicense.ccbynd30:
        return 'CC-BY-ND-3.0';
      case SpdxLicense.ccbynd40:
        return 'CC-BY-ND-4.0';
      case SpdxLicense.ccbysa10:
        return 'CC-BY-SA-1.0';
      case SpdxLicense.ccbysa20:
        return 'CC-BY-SA-2.0';
      case SpdxLicense.ccbysa25:
        return 'CC-BY-SA-2.5';
      case SpdxLicense.ccbysa30:
        return 'CC-BY-SA-3.0';
      case SpdxLicense.ccbysa40:
        return 'CC-BY-SA-4.0';
      case SpdxLicense.cc010:
        return 'CC0-1.0';
      case SpdxLicense.cddl10:
        return 'CDDL-1.0';
      case SpdxLicense.cddl11:
        return 'CDDL-1.1';
      case SpdxLicense.cdlapermissive10:
        return 'CDLA-Permissive-1.0';
      case SpdxLicense.cdlasharing10:
        return 'CDLA-Sharing-1.0';
      case SpdxLicense.cecill10:
        return 'CECILL-1.0';
      case SpdxLicense.cecill11:
        return 'CECILL-1.1';
      case SpdxLicense.cecill20:
        return 'CECILL-2.0';
      case SpdxLicense.cecill21:
        return 'CECILL-2.1';
      case SpdxLicense.cecillb:
        return 'CECILL-B';
      case SpdxLicense.cecillc:
        return 'CECILL-C';
      case SpdxLicense.clartistic:
        return 'ClArtistic';
      case SpdxLicense.cnrijython:
        return 'CNRI-Jython';
      case SpdxLicense.cnripythongplcompatible:
        return 'CNRI-Python-GPL-Compatible';
      case SpdxLicense.cnripython:
        return 'CNRI-Python';
      case SpdxLicense.condor11:
        return 'Condor-1.1';
      case SpdxLicense.cpal10:
        return 'CPAL-1.0';
      case SpdxLicense.cpl10:
        return 'CPL-1.0';
      case SpdxLicense.cpol102:
        return 'CPOL-1.02';
      case SpdxLicense.crossword:
        return 'Crossword';
      case SpdxLicense.crystalstacker:
        return 'CrystalStacker';
      case SpdxLicense.cuaopl10:
        return 'CUA-OPL-1.0';
      case SpdxLicense.cube:
        return 'Cube';
      case SpdxLicense.curl:
        return 'curl';
      case SpdxLicense.dfsl10:
        return 'D-FSL-1.0';
      case SpdxLicense.diffmark:
        return 'diffmark';
      case SpdxLicense.doc:
        return 'DOC';
      case SpdxLicense.dotseqn:
        return 'Dotseqn';
      case SpdxLicense.dsdp:
        return 'DSDP';
      case SpdxLicense.dvipdfm:
        return 'dvipdfm';
      case SpdxLicense.ecl10:
        return 'ECL-1.0';
      case SpdxLicense.ecl20:
        return 'ECL-2.0';
      case SpdxLicense.efl10:
        return 'EFL-1.0';
      case SpdxLicense.efl20:
        return 'EFL-2.0';
      case SpdxLicense.egenix:
        return 'eGenix';
      case SpdxLicense.entessa:
        return 'Entessa';
      case SpdxLicense.epl10:
        return 'EPL-1.0';
      case SpdxLicense.epl20:
        return 'EPL-2.0';
      case SpdxLicense.erlpl11:
        return 'ErlPL-1.1';
      case SpdxLicense.eudatagrid:
        return 'EUDatagrid';
      case SpdxLicense.eupl10:
        return 'EUPL-1.0';
      case SpdxLicense.eupl11:
        return 'EUPL-1.1';
      case SpdxLicense.eupl12:
        return 'EUPL-1.2';
      case SpdxLicense.eurosym:
        return 'Eurosym';
      case SpdxLicense.fair:
        return 'Fair';
      case SpdxLicense.frameworx10:
        return 'Frameworx-1.0';
      case SpdxLicense.freeimage:
        return 'FreeImage';
      case SpdxLicense.fsfap:
        return 'FSFAP';
      case SpdxLicense.fsful:
        return 'FSFUL';
      case SpdxLicense.fsfullr:
        return 'FSFULLR';
      case SpdxLicense.ftl:
        return 'FTL';
      case SpdxLicense.gfdl11only:
        return 'GFDL-1.1-only';
      case SpdxLicense.gfdl11orlater:
        return 'GFDL-1.1-or-later';
      case SpdxLicense.gfdl12only:
        return 'GFDL-1.2-only';
      case SpdxLicense.gfdl12orlater:
        return 'GFDL-1.2-or-later';
      case SpdxLicense.gfdl13only:
        return 'GFDL-1.3-only';
      case SpdxLicense.gfdl13orlater:
        return 'GFDL-1.3-or-later';
      case SpdxLicense.giftware:
        return 'Giftware';
      case SpdxLicense.gl2ps:
        return 'GL2PS';
      case SpdxLicense.glide:
        return 'Glide';
      case SpdxLicense.glulxe:
        return 'Glulxe';
      case SpdxLicense.gnuplot:
        return 'gnuplot';
      case SpdxLicense.gpl10only:
        return 'GPL-1.0-only';
      case SpdxLicense.gpl10orlater:
        return 'GPL-1.0-or-later';
      case SpdxLicense.gpl20only:
        return 'GPL-2.0-only';
      case SpdxLicense.gpl20orlater:
        return 'GPL-2.0-or-later';
      case SpdxLicense.gpl30only:
        return 'GPL-3.0-only';
      case SpdxLicense.gpl30orlater:
        return 'GPL-3.0-or-later';
      case SpdxLicense.gsoap13b:
        return 'gSOAP-1.3b';
      case SpdxLicense.haskellreport:
        return 'HaskellReport';
      case SpdxLicense.hpnd:
        return 'HPND';
      case SpdxLicense.ibmpibs:
        return 'IBM-pibs';
      case SpdxLicense.icu:
        return 'ICU';
      case SpdxLicense.ijg:
        return 'IJG';
      case SpdxLicense.imagemagick:
        return 'ImageMagick';
      case SpdxLicense.imatix:
        return 'iMatix';
      case SpdxLicense.imlib2:
        return 'Imlib2';
      case SpdxLicense.infozip:
        return 'Info-ZIP';
      case SpdxLicense.intelacpi:
        return 'Intel-ACPI';
      case SpdxLicense.intel:
        return 'Intel';
      case SpdxLicense.interbase10:
        return 'Interbase-1.0';
      case SpdxLicense.ipa:
        return 'IPA';
      case SpdxLicense.ipl10:
        return 'IPL-1.0';
      case SpdxLicense.isc:
        return 'ISC';
      case SpdxLicense.jasper20:
        return 'JasPer-2.0';
      case SpdxLicense.json:
        return 'JSON';
      case SpdxLicense.lal12:
        return 'LAL-1.2';
      case SpdxLicense.lal13:
        return 'LAL-1.3';
      case SpdxLicense.latex2e:
        return 'Latex2e';
      case SpdxLicense.leptonica:
        return 'Leptonica';
      case SpdxLicense.lgpl20only:
        return 'LGPL-2.0-only';
      case SpdxLicense.lgpl20orlater:
        return 'LGPL-2.0-or-later';
      case SpdxLicense.lgpl21only:
        return 'LGPL-2.1-only';
      case SpdxLicense.lgpl21orlater:
        return 'LGPL-2.1-or-later';
      case SpdxLicense.lgpl30only:
        return 'LGPL-3.0-only';
      case SpdxLicense.lgpl30orlater:
        return 'LGPL-3.0-or-later';
      case SpdxLicense.lgpllr:
        return 'LGPLLR';
      case SpdxLicense.libpng:
        return 'Libpng';
      case SpdxLicense.libtiff:
        return 'libtiff';
      case SpdxLicense.liliqp11:
        return 'LiLiQ-P-1.1';
      case SpdxLicense.liliqr11:
        return 'LiLiQ-R-1.1';
      case SpdxLicense.liliqrplus11:
        return 'LiLiQ-Rplus-1.1';
      case SpdxLicense.linuxopenib:
        return 'Linux-OpenIB';
      case SpdxLicense.lpl10:
        return 'LPL-1.0';
      case SpdxLicense.lpl102:
        return 'LPL-1.02';
      case SpdxLicense.lppl10:
        return 'LPPL-1.0';
      case SpdxLicense.lppl11:
        return 'LPPL-1.1';
      case SpdxLicense.lppl12:
        return 'LPPL-1.2';
      case SpdxLicense.lppl13a:
        return 'LPPL-1.3a';
      case SpdxLicense.lppl13c:
        return 'LPPL-1.3c';
      case SpdxLicense.makeindex:
        return 'MakeIndex';
      case SpdxLicense.miros:
        return 'MirOS';
      case SpdxLicense.mit0:
        return 'MIT-0';
      case SpdxLicense.mitadvertising:
        return 'MIT-advertising';
      case SpdxLicense.mitcmu:
        return 'MIT-CMU';
      case SpdxLicense.mitenna:
        return 'MIT-enna';
      case SpdxLicense.mitfeh:
        return 'MIT-feh';
      case SpdxLicense.mit:
        return 'MIT';
      case SpdxLicense.mitnfa:
        return 'MITNFA';
      case SpdxLicense.motosoto:
        return 'Motosoto';
      case SpdxLicense.mpich2:
        return 'mpich2';
      case SpdxLicense.mpl10:
        return 'MPL-1.0';
      case SpdxLicense.mpl11:
        return 'MPL-1.1';
      case SpdxLicense.mpl20nocopyleftexception:
        return 'MPL-2.0-no-copyleft-exception';
      case SpdxLicense.mpl20:
        return 'MPL-2.0';
      case SpdxLicense.mspl:
        return 'MS-PL';
      case SpdxLicense.msrl:
        return 'MS-RL';
      case SpdxLicense.mtll:
        return 'MTLL';
      case SpdxLicense.multics:
        return 'Multics';
      case SpdxLicense.mup:
        return 'Mup';
      case SpdxLicense.nasa13:
        return 'NASA-1.3';
      case SpdxLicense.naumen:
        return 'Naumen';
      case SpdxLicense.nbpl10:
        return 'NBPL-1.0';
      case SpdxLicense.ncsa:
        return 'NCSA';
      case SpdxLicense.netsnmp:
        return 'Net-SNMP';
      case SpdxLicense.netcdf:
        return 'NetCDF';
      case SpdxLicense.newsletr:
        return 'Newsletr';
      case SpdxLicense.ngpl:
        return 'NGPL';
      case SpdxLicense.nlod10:
        return 'NLOD-1.0';
      case SpdxLicense.nlpl:
        return 'NLPL';
      case SpdxLicense.nokia:
        return 'Nokia';
      case SpdxLicense.nosl:
        return 'NOSL';
      case SpdxLicense.noweb:
        return 'Noweb';
      case SpdxLicense.npl10:
        return 'NPL-1.0';
      case SpdxLicense.npl11:
        return 'NPL-1.1';
      case SpdxLicense.nposl30:
        return 'NPOSL-3.0';
      case SpdxLicense.nrl:
        return 'NRL';
      case SpdxLicense.ntp:
        return 'NTP';
      case SpdxLicense.occtpl:
        return 'OCCT-PL';
      case SpdxLicense.oclc20:
        return 'OCLC-2.0';
      case SpdxLicense.odbl10:
        return 'ODbL-1.0';
      case SpdxLicense.ofl10:
        return 'OFL-1.0';
      case SpdxLicense.ofl11:
        return 'OFL-1.1';
      case SpdxLicense.ogtsl:
        return 'OGTSL';
      case SpdxLicense.oldap11:
        return 'OLDAP-1.1';
      case SpdxLicense.oldap12:
        return 'OLDAP-1.2';
      case SpdxLicense.oldap13:
        return 'OLDAP-1.3';
      case SpdxLicense.oldap14:
        return 'OLDAP-1.4';
      case SpdxLicense.oldap201:
        return 'OLDAP-2.0.1';
      case SpdxLicense.oldap20:
        return 'OLDAP-2.0';
      case SpdxLicense.oldap21:
        return 'OLDAP-2.1';
      case SpdxLicense.oldap221:
        return 'OLDAP-2.2.1';
      case SpdxLicense.oldap222:
        return 'OLDAP-2.2.2';
      case SpdxLicense.oldap22:
        return 'OLDAP-2.2';
      case SpdxLicense.oldap23:
        return 'OLDAP-2.3';
      case SpdxLicense.oldap24:
        return 'OLDAP-2.4';
      case SpdxLicense.oldap25:
        return 'OLDAP-2.5';
      case SpdxLicense.oldap26:
        return 'OLDAP-2.6';
      case SpdxLicense.oldap27:
        return 'OLDAP-2.7';
      case SpdxLicense.oldap28:
        return 'OLDAP-2.8';
      case SpdxLicense.oml:
        return 'OML';
      case SpdxLicense.openssl:
        return 'OpenSSL';
      case SpdxLicense.opl10:
        return 'OPL-1.0';
      case SpdxLicense.osetpl21:
        return 'OSET-PL-2.1';
      case SpdxLicense.osl10:
        return 'OSL-1.0';
      case SpdxLicense.osl11:
        return 'OSL-1.1';
      case SpdxLicense.osl20:
        return 'OSL-2.0';
      case SpdxLicense.osl21:
        return 'OSL-2.1';
      case SpdxLicense.osl30:
        return 'OSL-3.0';
      case SpdxLicense.pddl10:
        return 'PDDL-1.0';
      case SpdxLicense.php30:
        return 'PHP-3.0';
      case SpdxLicense.php301:
        return 'PHP-3.01';
      case SpdxLicense.plexus:
        return 'Plexus';
      case SpdxLicense.postgresql:
        return 'PostgreSQL';
      case SpdxLicense.psfrag:
        return 'psfrag';
      case SpdxLicense.psutils:
        return 'psutils';
      case SpdxLicense.python20:
        return 'Python-2.0';
      case SpdxLicense.qhull:
        return 'Qhull';
      case SpdxLicense.qpl10:
        return 'QPL-1.0';
      case SpdxLicense.rdisc:
        return 'Rdisc';
      case SpdxLicense.rhecos11:
        return 'RHeCos-1.1';
      case SpdxLicense.rpl11:
        return 'RPL-1.1';
      case SpdxLicense.rpl15:
        return 'RPL-1.5';
      case SpdxLicense.rpsl10:
        return 'RPSL-1.0';
      case SpdxLicense.rsamd:
        return 'RSA-MD';
      case SpdxLicense.rscpl:
        return 'RSCPL';
      case SpdxLicense.ruby:
        return 'Ruby';
      case SpdxLicense.saxpd:
        return 'SAX-PD';
      case SpdxLicense.saxpath:
        return 'Saxpath';
      case SpdxLicense.scea:
        return 'SCEA';
      case SpdxLicense.sendmail:
        return 'Sendmail';
      case SpdxLicense.sgib10:
        return 'SGI-B-1.0';
      case SpdxLicense.sgib11:
        return 'SGI-B-1.1';
      case SpdxLicense.sgib20:
        return 'SGI-B-2.0';
      case SpdxLicense.simpl20:
        return 'SimPL-2.0';
      case SpdxLicense.sissl12:
        return 'SISSL-1.2';
      case SpdxLicense.sissl:
        return 'SISSL';
      case SpdxLicense.sleepycat:
        return 'Sleepycat';
      case SpdxLicense.smlnj:
        return 'SMLNJ';
      case SpdxLicense.smppl:
        return 'SMPPL';
      case SpdxLicense.snia:
        return 'SNIA';
      case SpdxLicense.spencer86:
        return 'Spencer-86';
      case SpdxLicense.spencer94:
        return 'Spencer-94';
      case SpdxLicense.spencer99:
        return 'Spencer-99';
      case SpdxLicense.spl10:
        return 'SPL-1.0';
      case SpdxLicense.sugarcrm113:
        return 'SugarCRM-1.1.3';
      case SpdxLicense.swl:
        return 'SWL';
      case SpdxLicense.tcl:
        return 'TCL';
      case SpdxLicense.tcpwrappers:
        return 'TCP-wrappers';
      case SpdxLicense.tmate:
        return 'TMate';
      case SpdxLicense.torque11:
        return 'TORQUE-1.1';
      case SpdxLicense.tosl:
        return 'TOSL';
      case SpdxLicense.unicodedfs2015:
        return 'Unicode-DFS-2015';
      case SpdxLicense.unicodedfs2016:
        return 'Unicode-DFS-2016';
      case SpdxLicense.unicodetou:
        return 'Unicode-TOU';
      case SpdxLicense.unlicense:
        return 'Unlicense';
      case SpdxLicense.upl10:
        return 'UPL-1.0';
      case SpdxLicense.vim:
        return 'Vim';
      case SpdxLicense.vostrom:
        return 'VOSTROM';
      case SpdxLicense.vsl10:
        return 'VSL-1.0';
      case SpdxLicense.w3c19980720:
        return 'W3C-19980720';
      case SpdxLicense.w3c20150513:
        return 'W3C-20150513';
      case SpdxLicense.w3c:
        return 'W3C';
      case SpdxLicense.watcom10:
        return 'Watcom-1.0';
      case SpdxLicense.wsuipa:
        return 'Wsuipa';
      case SpdxLicense.wtfpl:
        return 'WTFPL';
      case SpdxLicense.x11:
        return 'X11';
      case SpdxLicense.xerox:
        return 'Xerox';
      case SpdxLicense.xfree8611:
        return 'XFree86-1.1';
      case SpdxLicense.xinetd:
        return 'xinetd';
      case SpdxLicense.xnet:
        return 'Xnet';
      case SpdxLicense.xpp:
        return 'xpp';
      case SpdxLicense.xskat:
        return 'XSkat';
      case SpdxLicense.ypl10:
        return 'YPL-1.0';
      case SpdxLicense.ypl11:
        return 'YPL-1.1';
      case SpdxLicense.zed:
        return 'Zed';
      case SpdxLicense.zend20:
        return 'Zend-2.0';
      case SpdxLicense.zimbra13:
        return 'Zimbra-1.3';
      case SpdxLicense.zimbra14:
        return 'Zimbra-1.4';
      case SpdxLicense.zlibacknowledgement:
        return 'zlib-acknowledgement';
      case SpdxLicense.zlib:
        return 'Zlib';
      case SpdxLicense.zpl11:
        return 'ZPL-1.1';
      case SpdxLicense.zpl20:
        return 'ZPL-2.0';
      case SpdxLicense.zpl21:
        return 'ZPL-2.1';

    }
  }

  String toJson() => toString();
}

enum GuidePageGeneration {
  @JsonValue('html')
  html,
  @JsonValue('markdown')
  markdown,
  @JsonValue('xml')
  xml,
  @JsonValue('generated')
  generated;

  static GuidePageGeneration? fromString(String string) {
    switch (string) {
      case 'html':
        return GuidePageGeneration.html;
      case 'markdown':
        return GuidePageGeneration.markdown;
      case 'xml':
        return GuidePageGeneration.xml;
      case 'generated':
        return GuidePageGeneration.generated;

      default:
        return null;
    }
  }

  static GuidePageGeneration? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GuidePageGeneration.html:
        return 'html';
      case GuidePageGeneration.markdown:
        return 'markdown';
      case GuidePageGeneration.xml:
        return 'xml';
      case GuidePageGeneration.generated:
        return 'generated';

    }
  }

  String toJson() => toString();
}

enum GuideParameterCode {
  @JsonValue('apply')
  apply,
  @JsonValue('path-resource')
  pathresource,
  @JsonValue('path-pages')
  pathpages,
  @JsonValue('path-tx-cache')
  pathtxcache,
  @JsonValue('expansion-parameter')
  expansionparameter,
  @JsonValue('rule-broken-links')
  rulebrokenlinks,
  @JsonValue('generate-xml')
  generatexml,
  @JsonValue('generate-json')
  generatejson,
  @JsonValue('generate-turtle')
  generateturtle,
  @JsonValue('html-template')
  htmltemplate;

  static GuideParameterCode? fromString(String string) {
    switch (string) {
      case 'apply':
        return GuideParameterCode.apply;
      case 'path-resource':
        return GuideParameterCode.pathresource;
      case 'path-pages':
        return GuideParameterCode.pathpages;
      case 'path-tx-cache':
        return GuideParameterCode.pathtxcache;
      case 'expansion-parameter':
        return GuideParameterCode.expansionparameter;
      case 'rule-broken-links':
        return GuideParameterCode.rulebrokenlinks;
      case 'generate-xml':
        return GuideParameterCode.generatexml;
      case 'generate-json':
        return GuideParameterCode.generatejson;
      case 'generate-turtle':
        return GuideParameterCode.generateturtle;
      case 'html-template':
        return GuideParameterCode.htmltemplate;

      default:
        return null;
    }
  }

  static GuideParameterCode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GuideParameterCode.apply:
        return 'apply';
      case GuideParameterCode.pathresource:
        return 'path-resource';
      case GuideParameterCode.pathpages:
        return 'path-pages';
      case GuideParameterCode.pathtxcache:
        return 'path-tx-cache';
      case GuideParameterCode.expansionparameter:
        return 'expansion-parameter';
      case GuideParameterCode.rulebrokenlinks:
        return 'rule-broken-links';
      case GuideParameterCode.generatexml:
        return 'generate-xml';
      case GuideParameterCode.generatejson:
        return 'generate-json';
      case GuideParameterCode.generateturtle:
        return 'generate-turtle';
      case GuideParameterCode.htmltemplate:
        return 'html-template';

    }
  }

  String toJson() => toString();
}

enum SearchProcessingmode {
  @JsonValue('normal')
  normal,
  @JsonValue('phonetic')
  phonetic,
  @JsonValue('other')
  other;

  static SearchProcessingmode? fromString(String string) {
    switch (string) {
      case 'normal':
        return SearchProcessingmode.normal;
      case 'phonetic':
        return SearchProcessingmode.phonetic;
      case 'other':
        return SearchProcessingmode.other;

      default:
        return null;
    }
  }

  static SearchProcessingmode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SearchProcessingmode.normal:
        return 'normal';
      case SearchProcessingmode.phonetic:
        return 'phonetic';
      case SearchProcessingmode.other:
        return 'other';

    }
  }

  String toJson() => toString();
}

enum MessageSignificanceCategory {
  @JsonValue('consequence')
  consequence,
  @JsonValue('currency')
  currency,
  @JsonValue('notification')
  notification;

  static MessageSignificanceCategory? fromString(String string) {
    switch (string) {
      case 'consequence':
        return MessageSignificanceCategory.consequence;
      case 'currency':
        return MessageSignificanceCategory.currency;
      case 'notification':
        return MessageSignificanceCategory.notification;

      default:
        return null;
    }
  }

  static MessageSignificanceCategory? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MessageSignificanceCategory.consequence:
        return 'consequence';
      case MessageSignificanceCategory.currency:
        return 'currency';
      case MessageSignificanceCategory.notification:
        return 'notification';

    }
  }

  String toJson() => toString();
}

enum MessageheaderResponseRequest {
  @JsonValue('always')
  always,
  @JsonValue('on-error')
  onerror,
  @JsonValue('never')
  never,
  @JsonValue('on-success')
  onsuccess;

  static MessageheaderResponseRequest? fromString(String string) {
    switch (string) {
      case 'always':
        return MessageheaderResponseRequest.always;
      case 'on-error':
        return MessageheaderResponseRequest.onerror;
      case 'never':
        return MessageheaderResponseRequest.never;
      case 'on-success':
        return MessageheaderResponseRequest.onsuccess;

      default:
        return null;
    }
  }

  static MessageheaderResponseRequest? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MessageheaderResponseRequest.always:
        return 'always';
      case MessageheaderResponseRequest.onerror:
        return 'on-error';
      case MessageheaderResponseRequest.never:
        return 'never';
      case MessageheaderResponseRequest.onsuccess:
        return 'on-success';

    }
  }

  String toJson() => toString();
}

enum OperationKind {
  @JsonValue('operation')
  operation,
  @JsonValue('query')
  query;

  static OperationKind? fromString(String string) {
    switch (string) {
      case 'operation':
        return OperationKind.operation;
      case 'query':
        return OperationKind.query;

      default:
        return null;
    }
  }

  static OperationKind? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case OperationKind.operation:
        return 'operation';
      case OperationKind.query:
        return 'query';

    }
  }

  String toJson() => toString();
}

enum OperationParameterUse {
  @JsonValue('in')
  in_,
  @JsonValue('out')
  out;

  static OperationParameterUse? fromString(String string) {
    switch (string) {
      case 'in':
        return OperationParameterUse.in_;
      case 'out':
        return OperationParameterUse.out;

      default:
        return null;
    }
  }

  static OperationParameterUse? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case OperationParameterUse.in_:
        return 'in';
      case OperationParameterUse.out:
        return 'out';

    }
  }

  String toJson() => toString();
}

enum OperationParameterScope {
  @JsonValue('instance')
  instance,
  @JsonValue('type')
  type,
  @JsonValue('system')
  system;

  static OperationParameterScope? fromString(String string) {
    switch (string) {
      case 'instance':
        return OperationParameterScope.instance;
      case 'type':
        return OperationParameterScope.type;
      case 'system':
        return OperationParameterScope.system;

      default:
        return null;
    }
  }

  static OperationParameterScope? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case OperationParameterScope.instance:
        return 'instance';
      case OperationParameterScope.type:
        return 'type';
      case OperationParameterScope.system:
        return 'system';

    }
  }

  String toJson() => toString();
}

enum BindingStrength {
  @JsonValue('required')
  required,
  @JsonValue('extensible')
  extensible,
  @JsonValue('preferred')
  preferred,
  @JsonValue('example')
  example;

  static BindingStrength? fromString(String string) {
    switch (string) {
      case 'required':
        return BindingStrength.required;
      case 'extensible':
        return BindingStrength.extensible;
      case 'preferred':
        return BindingStrength.preferred;
      case 'example':
        return BindingStrength.example;

      default:
        return null;
    }
  }

  static BindingStrength? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case BindingStrength.required:
        return 'required';
      case BindingStrength.extensible:
        return 'extensible';
      case BindingStrength.preferred:
        return 'preferred';
      case BindingStrength.example:
        return 'example';

    }
  }

  String toJson() => toString();
}

enum CompartmentType {
  @JsonValue('Patient')
  patient,
  @JsonValue('Encounter')
  encounter,
  @JsonValue('RelatedPerson')
  relatedperson,
  @JsonValue('Practitioner')
  practitioner,
  @JsonValue('Device')
  device,
  @JsonValue('EpisodeOfCare')
  episodeofcare;

  static CompartmentType? fromString(String string) {
    switch (string) {
      case 'Patient':
        return CompartmentType.patient;
      case 'Encounter':
        return CompartmentType.encounter;
      case 'RelatedPerson':
        return CompartmentType.relatedperson;
      case 'Practitioner':
        return CompartmentType.practitioner;
      case 'Device':
        return CompartmentType.device;
      case 'EpisodeOfCare':
        return CompartmentType.episodeofcare;

      default:
        return null;
    }
  }

  static CompartmentType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CompartmentType.patient:
        return 'Patient';
      case CompartmentType.encounter:
        return 'Encounter';
      case CompartmentType.relatedperson:
        return 'RelatedPerson';
      case CompartmentType.practitioner:
        return 'Practitioner';
      case CompartmentType.device:
        return 'Device';
      case CompartmentType.episodeofcare:
        return 'EpisodeOfCare';

    }
  }

  String toJson() => toString();
}

enum MapModelMode {
  @JsonValue('source')
  source,
  @JsonValue('queried')
  queried,
  @JsonValue('target')
  target,
  @JsonValue('produced')
  produced;

  static MapModelMode? fromString(String string) {
    switch (string) {
      case 'source':
        return MapModelMode.source;
      case 'queried':
        return MapModelMode.queried;
      case 'target':
        return MapModelMode.target;
      case 'produced':
        return MapModelMode.produced;

      default:
        return null;
    }
  }

  static MapModelMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MapModelMode.source:
        return 'source';
      case MapModelMode.queried:
        return 'queried';
      case MapModelMode.target:
        return 'target';
      case MapModelMode.produced:
        return 'produced';

    }
  }

  String toJson() => toString();
}

enum MapGroupTypeMode {
  @JsonValue('types')
  types,
  @JsonValue('type-and-types')
  typeandtypes;

  static MapGroupTypeMode? fromString(String string) {
    switch (string) {
      case 'types':
        return MapGroupTypeMode.types;
      case 'type-and-types':
        return MapGroupTypeMode.typeandtypes;

      default:
        return null;
    }
  }

  static MapGroupTypeMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MapGroupTypeMode.types:
        return 'types';
      case MapGroupTypeMode.typeandtypes:
        return 'type-and-types';

    }
  }

  String toJson() => toString();
}

enum MapInputMode {
  @JsonValue('source')
  source,
  @JsonValue('target')
  target;

  static MapInputMode? fromString(String string) {
    switch (string) {
      case 'source':
        return MapInputMode.source;
      case 'target':
        return MapInputMode.target;

      default:
        return null;
    }
  }

  static MapInputMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MapInputMode.source:
        return 'source';
      case MapInputMode.target:
        return 'target';

    }
  }

  String toJson() => toString();
}

enum MapSourceListMode {
  @JsonValue('first')
  first,
  @JsonValue('not_first')
  notfirst,
  @JsonValue('last')
  last,
  @JsonValue('not_last')
  notlast,
  @JsonValue('only_one')
  onlyone;

  static MapSourceListMode? fromString(String string) {
    switch (string) {
      case 'first':
        return MapSourceListMode.first;
      case 'not_first':
        return MapSourceListMode.notfirst;
      case 'last':
        return MapSourceListMode.last;
      case 'not_last':
        return MapSourceListMode.notlast;
      case 'only_one':
        return MapSourceListMode.onlyone;

      default:
        return null;
    }
  }

  static MapSourceListMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MapSourceListMode.first:
        return 'first';
      case MapSourceListMode.notfirst:
        return 'not_first';
      case MapSourceListMode.last:
        return 'last';
      case MapSourceListMode.notlast:
        return 'not_last';
      case MapSourceListMode.onlyone:
        return 'only_one';

    }
  }

  String toJson() => toString();
}

enum MapTargetListMode {
  @JsonValue('first')
  first,
  @JsonValue('share')
  share,
  @JsonValue('last')
  last,
  @JsonValue('single')
  single;

  static MapTargetListMode? fromString(String string) {
    switch (string) {
      case 'first':
        return MapTargetListMode.first;
      case 'share':
        return MapTargetListMode.share;
      case 'last':
        return MapTargetListMode.last;
      case 'single':
        return MapTargetListMode.single;

      default:
        return null;
    }
  }

  static MapTargetListMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MapTargetListMode.first:
        return 'first';
      case MapTargetListMode.share:
        return 'share';
      case MapTargetListMode.last:
        return 'last';
      case MapTargetListMode.single:
        return 'single';

    }
  }

  String toJson() => toString();
}

enum MapTransform {
  @JsonValue('create')
  create,
  @JsonValue('copy')
  copy,
  @JsonValue('truncate')
  truncate,
  @JsonValue('escape')
  escape,
  @JsonValue('cast')
  cast,
  @JsonValue('append')
  append,
  @JsonValue('translate')
  translate,
  @JsonValue('reference')
  reference,
  @JsonValue('dateOp')
  dateop,
  @JsonValue('uuid')
  uuid,
  @JsonValue('pointer')
  pointer,
  @JsonValue('evaluate')
  evaluate,
  @JsonValue('cc')
  cc,
  @JsonValue('c')
  c,
  @JsonValue('qty')
  qty,
  @JsonValue('id')
  id,
  @JsonValue('cp')
  cp;

  static MapTransform? fromString(String string) {
    switch (string) {
      case 'create':
        return MapTransform.create;
      case 'copy':
        return MapTransform.copy;
      case 'truncate':
        return MapTransform.truncate;
      case 'escape':
        return MapTransform.escape;
      case 'cast':
        return MapTransform.cast;
      case 'append':
        return MapTransform.append;
      case 'translate':
        return MapTransform.translate;
      case 'reference':
        return MapTransform.reference;
      case 'dateOp':
        return MapTransform.dateop;
      case 'uuid':
        return MapTransform.uuid;
      case 'pointer':
        return MapTransform.pointer;
      case 'evaluate':
        return MapTransform.evaluate;
      case 'cc':
        return MapTransform.cc;
      case 'c':
        return MapTransform.c;
      case 'qty':
        return MapTransform.qty;
      case 'id':
        return MapTransform.id;
      case 'cp':
        return MapTransform.cp;

      default:
        return null;
    }
  }

  static MapTransform? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MapTransform.create:
        return 'create';
      case MapTransform.copy:
        return 'copy';
      case MapTransform.truncate:
        return 'truncate';
      case MapTransform.escape:
        return 'escape';
      case MapTransform.cast:
        return 'cast';
      case MapTransform.append:
        return 'append';
      case MapTransform.translate:
        return 'translate';
      case MapTransform.reference:
        return 'reference';
      case MapTransform.dateop:
        return 'dateOp';
      case MapTransform.uuid:
        return 'uuid';
      case MapTransform.pointer:
        return 'pointer';
      case MapTransform.evaluate:
        return 'evaluate';
      case MapTransform.cc:
        return 'cc';
      case MapTransform.c:
        return 'c';
      case MapTransform.qty:
        return 'qty';
      case MapTransform.id:
        return 'id';
      case MapTransform.cp:
        return 'cp';

    }
  }

  String toJson() => toString();
}

enum GraphCompartmentUse {
  @JsonValue('where')
  where,
  @JsonValue('requires')
  requires;

  static GraphCompartmentUse? fromString(String string) {
    switch (string) {
      case 'where':
        return GraphCompartmentUse.where;
      case 'requires':
        return GraphCompartmentUse.requires;

      default:
        return null;
    }
  }

  static GraphCompartmentUse? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GraphCompartmentUse.where:
        return 'where';
      case GraphCompartmentUse.requires:
        return 'requires';

    }
  }

  String toJson() => toString();
}

enum GraphCompartmentRule {
  @JsonValue('identical')
  identical,
  @JsonValue('matching')
  matching,
  @JsonValue('different')
  different,
  @JsonValue('custom')
  custom;

  static GraphCompartmentRule? fromString(String string) {
    switch (string) {
      case 'identical':
        return GraphCompartmentRule.identical;
      case 'matching':
        return GraphCompartmentRule.matching;
      case 'different':
        return GraphCompartmentRule.different;
      case 'custom':
        return GraphCompartmentRule.custom;

      default:
        return null;
    }
  }

  static GraphCompartmentRule? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GraphCompartmentRule.identical:
        return 'identical';
      case GraphCompartmentRule.matching:
        return 'matching';
      case GraphCompartmentRule.different:
        return 'different';
      case GraphCompartmentRule.custom:
        return 'custom';

    }
  }

  String toJson() => toString();
}
