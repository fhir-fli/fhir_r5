import 'package:freezed_annotation/freezed_annotation.dart';

enum MedicinalProductType {
  @JsonValue('MedicinalProduct')
  medicinalproduct,
  @JsonValue('InvestigationalProduct')
  investigationalproduct;

  static MedicinalProductType? fromString(String string) {
    switch (string) {
      case 'MedicinalProduct':
        return MedicinalProductType.medicinalproduct;
      case 'InvestigationalProduct':
        return MedicinalProductType.investigationalproduct;

      default:
        return null;
    }
  }

  static MedicinalProductType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicinalProductType.medicinalproduct:
        return 'MedicinalProduct';
      case MedicinalProductType.investigationalproduct:
        return 'InvestigationalProduct';

    }
  }

  String toJson() => toString();
}

enum MedicinalProductDomain {
  @JsonValue('Human')
  human,
  @JsonValue('Veterinary')
  veterinary,
  @JsonValue('HumanAndVeterinary')
  humanandveterinary;

  static MedicinalProductDomain? fromString(String string) {
    switch (string) {
      case 'Human':
        return MedicinalProductDomain.human;
      case 'Veterinary':
        return MedicinalProductDomain.veterinary;
      case 'HumanAndVeterinary':
        return MedicinalProductDomain.humanandveterinary;

      default:
        return null;
    }
  }

  static MedicinalProductDomain? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicinalProductDomain.human:
        return 'Human';
      case MedicinalProductDomain.veterinary:
        return 'Veterinary';
      case MedicinalProductDomain.humanandveterinary:
        return 'HumanAndVeterinary';

    }
  }

  String toJson() => toString();
}

enum CombinedDoseForm {
  @JsonValue('100000073366')
  num100000073366,
  @JsonValue('100000073651')
  num100000073651,
  @JsonValue('100000073774')
  num100000073774,
  @JsonValue('100000073781')
  num100000073781,
  @JsonValue('100000073801')
  num100000073801,
  @JsonValue('100000073860')
  num100000073860,
  @JsonValue('100000073868')
  num100000073868,
  @JsonValue('100000073869')
  num100000073869,
  @JsonValue('100000073884')
  num100000073884,
  @JsonValue('100000073891')
  num100000073891,
  @JsonValue('100000073892')
  num100000073892,
  @JsonValue('100000073941')
  num100000073941,
  @JsonValue('100000073972')
  num100000073972,
  @JsonValue('100000073973')
  num100000073973,
  @JsonValue('100000073974')
  num100000073974,
  @JsonValue('100000073975')
  num100000073975,
  @JsonValue('100000073987')
  num100000073987,
  @JsonValue('100000073988')
  num100000073988,
  @JsonValue('100000073989')
  num100000073989,
  @JsonValue('100000073990')
  num100000073990,
  @JsonValue('100000073999')
  num100000073999,
  @JsonValue('100000074015')
  num100000074015,
  @JsonValue('100000074016')
  num100000074016,
  @JsonValue('100000074017')
  num100000074017,
  @JsonValue('100000074018')
  num100000074018,
  @JsonValue('100000074030')
  num100000074030,
  @JsonValue('100000074031')
  num100000074031,
  @JsonValue('100000074032')
  num100000074032,
  @JsonValue('100000074048')
  num100000074048,
  @JsonValue('100000074051')
  num100000074051,
  @JsonValue('100000074053')
  num100000074053,
  @JsonValue('100000074056')
  num100000074056,
  @JsonValue('100000074057')
  num100000074057,
  @JsonValue('100000074061')
  num100000074061,
  @JsonValue('100000074064')
  num100000074064,
  @JsonValue('100000075580')
  num100000075580,
  @JsonValue('100000075584')
  num100000075584,
  @JsonValue('100000075587')
  num100000075587,
  @JsonValue('100000116137')
  num100000116137,
  @JsonValue('100000116141')
  num100000116141,
  @JsonValue('100000116155')
  num100000116155,
  @JsonValue('100000116160')
  num100000116160,
  @JsonValue('100000116172')
  num100000116172,
  @JsonValue('100000116173')
  num100000116173,
  @JsonValue('100000116174')
  num100000116174,
  @JsonValue('100000116175')
  num100000116175,
  @JsonValue('100000116176')
  num100000116176,
  @JsonValue('100000116177')
  num100000116177,
  @JsonValue('100000116179')
  num100000116179,
  @JsonValue('100000125746')
  num100000125746,
  @JsonValue('100000125747')
  num100000125747,
  @JsonValue('100000125777')
  num100000125777,
  @JsonValue('100000136318')
  num100000136318,
  @JsonValue('100000136325')
  num100000136325,
  @JsonValue('100000136558')
  num100000136558,
  @JsonValue('100000136560')
  num100000136560,
  @JsonValue('100000136907')
  num100000136907,
  @JsonValue('100000143502')
  num100000143502,
  @JsonValue('100000143546')
  num100000143546,
  @JsonValue('100000143552')
  num100000143552,
  @JsonValue('100000156068')
  num100000156068,
  @JsonValue('100000157796')
  num100000157796,
  @JsonValue('100000164467')
  num100000164467,
  @JsonValue('100000169997')
  num100000169997,
  @JsonValue('100000170588')
  num100000170588,
  @JsonValue('100000171127')
  num100000171127,
  @JsonValue('100000171193')
  num100000171193,
  @JsonValue('100000171238')
  num100000171238,
  @JsonValue('100000171935')
  num100000171935,
  @JsonValue('100000174065')
  num100000174065,
  @JsonValue('200000002161')
  num200000002161,
  @JsonValue('200000002287')
  num200000002287,
  @JsonValue('200000004201')
  num200000004201,
  @JsonValue('200000004819')
  num200000004819,
  @JsonValue('200000004820')
  num200000004820,
  @JsonValue('200000005547')
  num200000005547,
  @JsonValue('200000010382')
  num200000010382;

  static CombinedDoseForm? fromString(String string) {
    switch (string) {
      case '100000073366':
        return CombinedDoseForm.num100000073366;
      case '100000073651':
        return CombinedDoseForm.num100000073651;
      case '100000073774':
        return CombinedDoseForm.num100000073774;
      case '100000073781':
        return CombinedDoseForm.num100000073781;
      case '100000073801':
        return CombinedDoseForm.num100000073801;
      case '100000073860':
        return CombinedDoseForm.num100000073860;
      case '100000073868':
        return CombinedDoseForm.num100000073868;
      case '100000073869':
        return CombinedDoseForm.num100000073869;
      case '100000073884':
        return CombinedDoseForm.num100000073884;
      case '100000073891':
        return CombinedDoseForm.num100000073891;
      case '100000073892':
        return CombinedDoseForm.num100000073892;
      case '100000073941':
        return CombinedDoseForm.num100000073941;
      case '100000073972':
        return CombinedDoseForm.num100000073972;
      case '100000073973':
        return CombinedDoseForm.num100000073973;
      case '100000073974':
        return CombinedDoseForm.num100000073974;
      case '100000073975':
        return CombinedDoseForm.num100000073975;
      case '100000073987':
        return CombinedDoseForm.num100000073987;
      case '100000073988':
        return CombinedDoseForm.num100000073988;
      case '100000073989':
        return CombinedDoseForm.num100000073989;
      case '100000073990':
        return CombinedDoseForm.num100000073990;
      case '100000073999':
        return CombinedDoseForm.num100000073999;
      case '100000074015':
        return CombinedDoseForm.num100000074015;
      case '100000074016':
        return CombinedDoseForm.num100000074016;
      case '100000074017':
        return CombinedDoseForm.num100000074017;
      case '100000074018':
        return CombinedDoseForm.num100000074018;
      case '100000074030':
        return CombinedDoseForm.num100000074030;
      case '100000074031':
        return CombinedDoseForm.num100000074031;
      case '100000074032':
        return CombinedDoseForm.num100000074032;
      case '100000074048':
        return CombinedDoseForm.num100000074048;
      case '100000074051':
        return CombinedDoseForm.num100000074051;
      case '100000074053':
        return CombinedDoseForm.num100000074053;
      case '100000074056':
        return CombinedDoseForm.num100000074056;
      case '100000074057':
        return CombinedDoseForm.num100000074057;
      case '100000074061':
        return CombinedDoseForm.num100000074061;
      case '100000074064':
        return CombinedDoseForm.num100000074064;
      case '100000075580':
        return CombinedDoseForm.num100000075580;
      case '100000075584':
        return CombinedDoseForm.num100000075584;
      case '100000075587':
        return CombinedDoseForm.num100000075587;
      case '100000116137':
        return CombinedDoseForm.num100000116137;
      case '100000116141':
        return CombinedDoseForm.num100000116141;
      case '100000116155':
        return CombinedDoseForm.num100000116155;
      case '100000116160':
        return CombinedDoseForm.num100000116160;
      case '100000116172':
        return CombinedDoseForm.num100000116172;
      case '100000116173':
        return CombinedDoseForm.num100000116173;
      case '100000116174':
        return CombinedDoseForm.num100000116174;
      case '100000116175':
        return CombinedDoseForm.num100000116175;
      case '100000116176':
        return CombinedDoseForm.num100000116176;
      case '100000116177':
        return CombinedDoseForm.num100000116177;
      case '100000116179':
        return CombinedDoseForm.num100000116179;
      case '100000125746':
        return CombinedDoseForm.num100000125746;
      case '100000125747':
        return CombinedDoseForm.num100000125747;
      case '100000125777':
        return CombinedDoseForm.num100000125777;
      case '100000136318':
        return CombinedDoseForm.num100000136318;
      case '100000136325':
        return CombinedDoseForm.num100000136325;
      case '100000136558':
        return CombinedDoseForm.num100000136558;
      case '100000136560':
        return CombinedDoseForm.num100000136560;
      case '100000136907':
        return CombinedDoseForm.num100000136907;
      case '100000143502':
        return CombinedDoseForm.num100000143502;
      case '100000143546':
        return CombinedDoseForm.num100000143546;
      case '100000143552':
        return CombinedDoseForm.num100000143552;
      case '100000156068':
        return CombinedDoseForm.num100000156068;
      case '100000157796':
        return CombinedDoseForm.num100000157796;
      case '100000164467':
        return CombinedDoseForm.num100000164467;
      case '100000169997':
        return CombinedDoseForm.num100000169997;
      case '100000170588':
        return CombinedDoseForm.num100000170588;
      case '100000171127':
        return CombinedDoseForm.num100000171127;
      case '100000171193':
        return CombinedDoseForm.num100000171193;
      case '100000171238':
        return CombinedDoseForm.num100000171238;
      case '100000171935':
        return CombinedDoseForm.num100000171935;
      case '100000174065':
        return CombinedDoseForm.num100000174065;
      case '200000002161':
        return CombinedDoseForm.num200000002161;
      case '200000002287':
        return CombinedDoseForm.num200000002287;
      case '200000004201':
        return CombinedDoseForm.num200000004201;
      case '200000004819':
        return CombinedDoseForm.num200000004819;
      case '200000004820':
        return CombinedDoseForm.num200000004820;
      case '200000005547':
        return CombinedDoseForm.num200000005547;
      case '200000010382':
        return CombinedDoseForm.num200000010382;

      default:
        return null;
    }
  }

  static CombinedDoseForm? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CombinedDoseForm.num100000073366:
        return '100000073366';
      case CombinedDoseForm.num100000073651:
        return '100000073651';
      case CombinedDoseForm.num100000073774:
        return '100000073774';
      case CombinedDoseForm.num100000073781:
        return '100000073781';
      case CombinedDoseForm.num100000073801:
        return '100000073801';
      case CombinedDoseForm.num100000073860:
        return '100000073860';
      case CombinedDoseForm.num100000073868:
        return '100000073868';
      case CombinedDoseForm.num100000073869:
        return '100000073869';
      case CombinedDoseForm.num100000073884:
        return '100000073884';
      case CombinedDoseForm.num100000073891:
        return '100000073891';
      case CombinedDoseForm.num100000073892:
        return '100000073892';
      case CombinedDoseForm.num100000073941:
        return '100000073941';
      case CombinedDoseForm.num100000073972:
        return '100000073972';
      case CombinedDoseForm.num100000073973:
        return '100000073973';
      case CombinedDoseForm.num100000073974:
        return '100000073974';
      case CombinedDoseForm.num100000073975:
        return '100000073975';
      case CombinedDoseForm.num100000073987:
        return '100000073987';
      case CombinedDoseForm.num100000073988:
        return '100000073988';
      case CombinedDoseForm.num100000073989:
        return '100000073989';
      case CombinedDoseForm.num100000073990:
        return '100000073990';
      case CombinedDoseForm.num100000073999:
        return '100000073999';
      case CombinedDoseForm.num100000074015:
        return '100000074015';
      case CombinedDoseForm.num100000074016:
        return '100000074016';
      case CombinedDoseForm.num100000074017:
        return '100000074017';
      case CombinedDoseForm.num100000074018:
        return '100000074018';
      case CombinedDoseForm.num100000074030:
        return '100000074030';
      case CombinedDoseForm.num100000074031:
        return '100000074031';
      case CombinedDoseForm.num100000074032:
        return '100000074032';
      case CombinedDoseForm.num100000074048:
        return '100000074048';
      case CombinedDoseForm.num100000074051:
        return '100000074051';
      case CombinedDoseForm.num100000074053:
        return '100000074053';
      case CombinedDoseForm.num100000074056:
        return '100000074056';
      case CombinedDoseForm.num100000074057:
        return '100000074057';
      case CombinedDoseForm.num100000074061:
        return '100000074061';
      case CombinedDoseForm.num100000074064:
        return '100000074064';
      case CombinedDoseForm.num100000075580:
        return '100000075580';
      case CombinedDoseForm.num100000075584:
        return '100000075584';
      case CombinedDoseForm.num100000075587:
        return '100000075587';
      case CombinedDoseForm.num100000116137:
        return '100000116137';
      case CombinedDoseForm.num100000116141:
        return '100000116141';
      case CombinedDoseForm.num100000116155:
        return '100000116155';
      case CombinedDoseForm.num100000116160:
        return '100000116160';
      case CombinedDoseForm.num100000116172:
        return '100000116172';
      case CombinedDoseForm.num100000116173:
        return '100000116173';
      case CombinedDoseForm.num100000116174:
        return '100000116174';
      case CombinedDoseForm.num100000116175:
        return '100000116175';
      case CombinedDoseForm.num100000116176:
        return '100000116176';
      case CombinedDoseForm.num100000116177:
        return '100000116177';
      case CombinedDoseForm.num100000116179:
        return '100000116179';
      case CombinedDoseForm.num100000125746:
        return '100000125746';
      case CombinedDoseForm.num100000125747:
        return '100000125747';
      case CombinedDoseForm.num100000125777:
        return '100000125777';
      case CombinedDoseForm.num100000136318:
        return '100000136318';
      case CombinedDoseForm.num100000136325:
        return '100000136325';
      case CombinedDoseForm.num100000136558:
        return '100000136558';
      case CombinedDoseForm.num100000136560:
        return '100000136560';
      case CombinedDoseForm.num100000136907:
        return '100000136907';
      case CombinedDoseForm.num100000143502:
        return '100000143502';
      case CombinedDoseForm.num100000143546:
        return '100000143546';
      case CombinedDoseForm.num100000143552:
        return '100000143552';
      case CombinedDoseForm.num100000156068:
        return '100000156068';
      case CombinedDoseForm.num100000157796:
        return '100000157796';
      case CombinedDoseForm.num100000164467:
        return '100000164467';
      case CombinedDoseForm.num100000169997:
        return '100000169997';
      case CombinedDoseForm.num100000170588:
        return '100000170588';
      case CombinedDoseForm.num100000171127:
        return '100000171127';
      case CombinedDoseForm.num100000171193:
        return '100000171193';
      case CombinedDoseForm.num100000171238:
        return '100000171238';
      case CombinedDoseForm.num100000171935:
        return '100000171935';
      case CombinedDoseForm.num100000174065:
        return '100000174065';
      case CombinedDoseForm.num200000002161:
        return '200000002161';
      case CombinedDoseForm.num200000002287:
        return '200000002287';
      case CombinedDoseForm.num200000004201:
        return '200000004201';
      case CombinedDoseForm.num200000004819:
        return '200000004819';
      case CombinedDoseForm.num200000004820:
        return '200000004820';
      case CombinedDoseForm.num200000005547:
        return '200000005547';
      case CombinedDoseForm.num200000010382:
        return '200000010382';

    }
  }

  String toJson() => toString();
}

enum LegalStatusOfSupply {
  @JsonValue('100000072076')
  num100000072076,
  @JsonValue('100000072077')
  num100000072077,
  @JsonValue('100000072078')
  num100000072078,
  @JsonValue('100000072079')
  num100000072079,
  @JsonValue('100000072084')
  num100000072084,
  @JsonValue('100000072085')
  num100000072085,
  @JsonValue('100000072086')
  num100000072086,
  @JsonValue('100000157313')
  num100000157313;

  static LegalStatusOfSupply? fromString(String string) {
    switch (string) {
      case '100000072076':
        return LegalStatusOfSupply.num100000072076;
      case '100000072077':
        return LegalStatusOfSupply.num100000072077;
      case '100000072078':
        return LegalStatusOfSupply.num100000072078;
      case '100000072079':
        return LegalStatusOfSupply.num100000072079;
      case '100000072084':
        return LegalStatusOfSupply.num100000072084;
      case '100000072085':
        return LegalStatusOfSupply.num100000072085;
      case '100000072086':
        return LegalStatusOfSupply.num100000072086;
      case '100000157313':
        return LegalStatusOfSupply.num100000157313;

      default:
        return null;
    }
  }

  static LegalStatusOfSupply? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case LegalStatusOfSupply.num100000072076:
        return '100000072076';
      case LegalStatusOfSupply.num100000072077:
        return '100000072077';
      case LegalStatusOfSupply.num100000072078:
        return '100000072078';
      case LegalStatusOfSupply.num100000072079:
        return '100000072079';
      case LegalStatusOfSupply.num100000072084:
        return '100000072084';
      case LegalStatusOfSupply.num100000072085:
        return '100000072085';
      case LegalStatusOfSupply.num100000072086:
        return '100000072086';
      case LegalStatusOfSupply.num100000157313:
        return '100000157313';

    }
  }

  String toJson() => toString();
}

enum MedicinalProductAdditionalMonitoring {
  @JsonValue('BlackTriangleMonitoring')
  blacktrianglemonitoring;

  static MedicinalProductAdditionalMonitoring? fromString(String string) {
    switch (string) {
      case 'BlackTriangleMonitoring':
        return MedicinalProductAdditionalMonitoring.blacktrianglemonitoring;

      default:
        return null;
    }
  }

  static MedicinalProductAdditionalMonitoring? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicinalProductAdditionalMonitoring.blacktrianglemonitoring:
        return 'BlackTriangleMonitoring';

    }
  }

  String toJson() => toString();
}

enum MedicinalProductSpecialMeasures {
  @JsonValue('Post-authorizationStudies')
  postauthorizationstudies;

  static MedicinalProductSpecialMeasures? fromString(String string) {
    switch (string) {
      case 'Post-authorizationStudies':
        return MedicinalProductSpecialMeasures.postauthorizationstudies;

      default:
        return null;
    }
  }

  static MedicinalProductSpecialMeasures? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicinalProductSpecialMeasures.postauthorizationstudies:
        return 'Post-authorizationStudies';

    }
  }

  String toJson() => toString();
}

enum MedicinalProductPediatricUse {
  @JsonValue('InUtero')
  inutero,
  @JsonValue('PretermNewborn')
  pretermnewborn,
  @JsonValue('TermNewborn')
  termnewborn,
  @JsonValue('Infants')
  infants,
  @JsonValue('Children')
  children,
  @JsonValue('Adolescents')
  adolescents,
  @JsonValue('Adults')
  adults,
  @JsonValue('Elderly')
  elderly,
  @JsonValue('Neonate')
  neonate,
  @JsonValue('PediatricPopulation')
  pediatricpopulation,
  @JsonValue('All')
  all,
  @JsonValue('Prepubertal')
  prepubertal,
  @JsonValue('AdultsAndElderly')
  adultsandelderly,
  @JsonValue('PubertalAndPostpubertal')
  pubertalandpostpubertal;

  static MedicinalProductPediatricUse? fromString(String string) {
    switch (string) {
      case 'InUtero':
        return MedicinalProductPediatricUse.inutero;
      case 'PretermNewborn':
        return MedicinalProductPediatricUse.pretermnewborn;
      case 'TermNewborn':
        return MedicinalProductPediatricUse.termnewborn;
      case 'Infants':
        return MedicinalProductPediatricUse.infants;
      case 'Children':
        return MedicinalProductPediatricUse.children;
      case 'Adolescents':
        return MedicinalProductPediatricUse.adolescents;
      case 'Adults':
        return MedicinalProductPediatricUse.adults;
      case 'Elderly':
        return MedicinalProductPediatricUse.elderly;
      case 'Neonate':
        return MedicinalProductPediatricUse.neonate;
      case 'PediatricPopulation':
        return MedicinalProductPediatricUse.pediatricpopulation;
      case 'All':
        return MedicinalProductPediatricUse.all;
      case 'Prepubertal':
        return MedicinalProductPediatricUse.prepubertal;
      case 'AdultsAndElderly':
        return MedicinalProductPediatricUse.adultsandelderly;
      case 'PubertalAndPostpubertal':
        return MedicinalProductPediatricUse.pubertalandpostpubertal;

      default:
        return null;
    }
  }

  static MedicinalProductPediatricUse? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicinalProductPediatricUse.inutero:
        return 'InUtero';
      case MedicinalProductPediatricUse.pretermnewborn:
        return 'PretermNewborn';
      case MedicinalProductPediatricUse.termnewborn:
        return 'TermNewborn';
      case MedicinalProductPediatricUse.infants:
        return 'Infants';
      case MedicinalProductPediatricUse.children:
        return 'Children';
      case MedicinalProductPediatricUse.adolescents:
        return 'Adolescents';
      case MedicinalProductPediatricUse.adults:
        return 'Adults';
      case MedicinalProductPediatricUse.elderly:
        return 'Elderly';
      case MedicinalProductPediatricUse.neonate:
        return 'Neonate';
      case MedicinalProductPediatricUse.pediatricpopulation:
        return 'PediatricPopulation';
      case MedicinalProductPediatricUse.all:
        return 'All';
      case MedicinalProductPediatricUse.prepubertal:
        return 'Prepubertal';
      case MedicinalProductPediatricUse.adultsandelderly:
        return 'AdultsAndElderly';
      case MedicinalProductPediatricUse.pubertalandpostpubertal:
        return 'PubertalAndPostpubertal';

    }
  }

  String toJson() => toString();
}

enum MedicinalProductPackageType {
  @JsonValue('100000073490')
  num100000073490,
  @JsonValue('100000073491')
  num100000073491,
  @JsonValue('100000073492')
  num100000073492,
  @JsonValue('100000073493')
  num100000073493,
  @JsonValue('100000073494')
  num100000073494,
  @JsonValue('100000073495')
  num10000073495,
  @JsonValue('100000073496')
  num10000073496,
  @JsonValue('100000073497')
  num10000073497,
  @JsonValue('100000073498')
  num10000073498,
  @JsonValue('100000073547')
  num10000073547,
  @JsonValue('100000073563')
  num10000073563,
  @JsonValue('100000143555')
  num10000143555;

  static MedicinalProductPackageType? fromString(String string) {
    switch (string) {
      case '100000073490':
        return MedicinalProductPackageType.num100000073490;
      case '100000073491':
        return MedicinalProductPackageType.num100000073491;
      case '100000073492':
        return MedicinalProductPackageType.num100000073492;
      case '100000073493':
        return MedicinalProductPackageType.num100000073493;
      case '100000073494':
        return MedicinalProductPackageType.num100000073494;
      case '100000073495':
        return MedicinalProductPackageType.num10000073495;
      case '100000073496':
        return MedicinalProductPackageType.num10000073496;
      case '100000073497':
        return MedicinalProductPackageType.num10000073497;
      case '100000073498':
        return MedicinalProductPackageType.num10000073498;
      case '100000073547':
        return MedicinalProductPackageType.num10000073547;
      case '100000073563':
        return MedicinalProductPackageType.num10000073563;
      case '100000143555':
        return MedicinalProductPackageType.num10000143555;

      default:
        return null;
    }
  }

  static MedicinalProductPackageType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicinalProductPackageType.num100000073490:
        return '100000073490';
      case MedicinalProductPackageType.num100000073491:
        return '100000073491';
      case MedicinalProductPackageType.num100000073492:
        return '100000073492';
      case MedicinalProductPackageType.num100000073493:
        return '100000073493';
      case MedicinalProductPackageType.num100000073494:
        return '100000073494';
      case MedicinalProductPackageType.num10000073495:
        return '100000073495';
      case MedicinalProductPackageType.num10000073496:
        return '100000073496';
      case MedicinalProductPackageType.num10000073497:
        return '100000073497';
      case MedicinalProductPackageType.num10000073498:
        return '100000073498';
      case MedicinalProductPackageType.num10000073547:
        return '100000073547';
      case MedicinalProductPackageType.num10000073563:
        return '100000073563';
      case MedicinalProductPackageType.num10000143555:
        return '100000143555';

    }
  }

  String toJson() => toString();
}

enum MedicinalProductContactType {
  @JsonValue('ProposedMAH')
  proposedmah,
  @JsonValue('ProcedureContactDuring')
  procedurecontactduring,
  @JsonValue('ProcedureContactAfter')
  procedurecontactafter,
  @JsonValue('QPPV')
  qppv,
  @JsonValue('PVEnquiries')
  pvenquiries;

  static MedicinalProductContactType? fromString(String string) {
    switch (string) {
      case 'ProposedMAH':
        return MedicinalProductContactType.proposedmah;
      case 'ProcedureContactDuring':
        return MedicinalProductContactType.procedurecontactduring;
      case 'ProcedureContactAfter':
        return MedicinalProductContactType.procedurecontactafter;
      case 'QPPV':
        return MedicinalProductContactType.qppv;
      case 'PVEnquiries':
        return MedicinalProductContactType.pvenquiries;

      default:
        return null;
    }
  }

  static MedicinalProductContactType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicinalProductContactType.proposedmah:
        return 'ProposedMAH';
      case MedicinalProductContactType.procedurecontactduring:
        return 'ProcedureContactDuring';
      case MedicinalProductContactType.procedurecontactafter:
        return 'ProcedureContactAfter';
      case MedicinalProductContactType.qppv:
        return 'QPPV';
      case MedicinalProductContactType.pvenquiries:
        return 'PVEnquiries';

    }
  }

  String toJson() => toString();
}

enum MedicinalProductNameType {
  @JsonValue('BAN')
  ban,
  @JsonValue('INN')
  inn,
  @JsonValue('INNM')
  innm,
  @JsonValue('pINN')
  pinn,
  @JsonValue('rINN')
  rinn;

  static MedicinalProductNameType? fromString(String string) {
    switch (string) {
      case 'BAN':
        return MedicinalProductNameType.ban;
      case 'INN':
        return MedicinalProductNameType.inn;
      case 'INNM':
        return MedicinalProductNameType.innm;
      case 'pINN':
        return MedicinalProductNameType.pinn;
      case 'rINN':
        return MedicinalProductNameType.rinn;

      default:
        return null;
    }
  }

  static MedicinalProductNameType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicinalProductNameType.ban:
        return 'BAN';
      case MedicinalProductNameType.inn:
        return 'INN';
      case MedicinalProductNameType.innm:
        return 'INNM';
      case MedicinalProductNameType.pinn:
        return 'pINN';
      case MedicinalProductNameType.rinn:
        return 'rINN';

    }
  }

  String toJson() => toString();
}

enum MedicinalProductNamePartType {
  @JsonValue('FullName')
  fullname,
  @JsonValue('InventedNamePart')
  inventednamepart,
  @JsonValue('ScientificNamePart')
  scientificnamepart,
  @JsonValue('StrengthPart')
  strengthpart,
  @JsonValue('DoseFormPart')
  doseformpart,
  @JsonValue('FormulationPart')
  formulationpart,
  @JsonValue('IntendedUsePart')
  intendedusepart,
  @JsonValue('PopulationPart')
  populationpart,
  @JsonValue('ContainerPart')
  containerpart,
  @JsonValue('DevicePart')
  devicepart,
  @JsonValue('TrademarkOrCompanyPart')
  trademarkorcompanypart,
  @JsonValue('TimeOrPeriodPart')
  timeorperiodpart,
  @JsonValue('FlavorPart')
  flavorpart,
  @JsonValue('DelimiterPart')
  delimiterpart,
  @JsonValue('LegacyNamePart')
  legacynamepart,
  @JsonValue('SpeciesNamePart')
  speciesnamepart;

  static MedicinalProductNamePartType? fromString(String string) {
    switch (string) {
      case 'FullName':
        return MedicinalProductNamePartType.fullname;
      case 'InventedNamePart':
        return MedicinalProductNamePartType.inventednamepart;
      case 'ScientificNamePart':
        return MedicinalProductNamePartType.scientificnamepart;
      case 'StrengthPart':
        return MedicinalProductNamePartType.strengthpart;
      case 'DoseFormPart':
        return MedicinalProductNamePartType.doseformpart;
      case 'FormulationPart':
        return MedicinalProductNamePartType.formulationpart;
      case 'IntendedUsePart':
        return MedicinalProductNamePartType.intendedusepart;
      case 'PopulationPart':
        return MedicinalProductNamePartType.populationpart;
      case 'ContainerPart':
        return MedicinalProductNamePartType.containerpart;
      case 'DevicePart':
        return MedicinalProductNamePartType.devicepart;
      case 'TrademarkOrCompanyPart':
        return MedicinalProductNamePartType.trademarkorcompanypart;
      case 'TimeOrPeriodPart':
        return MedicinalProductNamePartType.timeorperiodpart;
      case 'FlavorPart':
        return MedicinalProductNamePartType.flavorpart;
      case 'DelimiterPart':
        return MedicinalProductNamePartType.delimiterpart;
      case 'LegacyNamePart':
        return MedicinalProductNamePartType.legacynamepart;
      case 'SpeciesNamePart':
        return MedicinalProductNamePartType.speciesnamepart;

      default:
        return null;
    }
  }

  static MedicinalProductNamePartType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicinalProductNamePartType.fullname:
        return 'FullName';
      case MedicinalProductNamePartType.inventednamepart:
        return 'InventedNamePart';
      case MedicinalProductNamePartType.scientificnamepart:
        return 'ScientificNamePart';
      case MedicinalProductNamePartType.strengthpart:
        return 'StrengthPart';
      case MedicinalProductNamePartType.doseformpart:
        return 'DoseFormPart';
      case MedicinalProductNamePartType.formulationpart:
        return 'FormulationPart';
      case MedicinalProductNamePartType.intendedusepart:
        return 'IntendedUsePart';
      case MedicinalProductNamePartType.populationpart:
        return 'PopulationPart';
      case MedicinalProductNamePartType.containerpart:
        return 'ContainerPart';
      case MedicinalProductNamePartType.devicepart:
        return 'DevicePart';
      case MedicinalProductNamePartType.trademarkorcompanypart:
        return 'TrademarkOrCompanyPart';
      case MedicinalProductNamePartType.timeorperiodpart:
        return 'TimeOrPeriodPart';
      case MedicinalProductNamePartType.flavorpart:
        return 'FlavorPart';
      case MedicinalProductNamePartType.delimiterpart:
        return 'DelimiterPart';
      case MedicinalProductNamePartType.legacynamepart:
        return 'LegacyNamePart';
      case MedicinalProductNamePartType.speciesnamepart:
        return 'SpeciesNamePart';

    }
  }

  String toJson() => toString();
}

enum MedicinalProductCrossReferenceType {
  @JsonValue('InvestigationalProduct')
  investigationalproduct,
  @JsonValue('VirtualProduct')
  virtualproduct,
  @JsonValue('ActualProduct')
  actualproduct,
  @JsonValue('BrandedProduct')
  brandedproduct,
  @JsonValue('GenericProduct')
  genericproduct,
  @JsonValue('Parallel')
  parallel;

  static MedicinalProductCrossReferenceType? fromString(String string) {
    switch (string) {
      case 'InvestigationalProduct':
        return MedicinalProductCrossReferenceType.investigationalproduct;
      case 'VirtualProduct':
        return MedicinalProductCrossReferenceType.virtualproduct;
      case 'ActualProduct':
        return MedicinalProductCrossReferenceType.actualproduct;
      case 'BrandedProduct':
        return MedicinalProductCrossReferenceType.brandedproduct;
      case 'GenericProduct':
        return MedicinalProductCrossReferenceType.genericproduct;
      case 'Parallel':
        return MedicinalProductCrossReferenceType.parallel;

      default:
        return null;
    }
  }

  static MedicinalProductCrossReferenceType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicinalProductCrossReferenceType.investigationalproduct:
        return 'InvestigationalProduct';
      case MedicinalProductCrossReferenceType.virtualproduct:
        return 'VirtualProduct';
      case MedicinalProductCrossReferenceType.actualproduct:
        return 'ActualProduct';
      case MedicinalProductCrossReferenceType.brandedproduct:
        return 'BrandedProduct';
      case MedicinalProductCrossReferenceType.genericproduct:
        return 'GenericProduct';
      case MedicinalProductCrossReferenceType.parallel:
        return 'Parallel';

    }
  }

  String toJson() => toString();
}

enum MedicinalProductConfidentiality {
  @JsonValue('CommerciallySensitive')
  commerciallysensitive,
  @JsonValue('NotCommerciallySensitive')
  notcommerciallysensitive;

  static MedicinalProductConfidentiality? fromString(String string) {
    switch (string) {
      case 'CommerciallySensitive':
        return MedicinalProductConfidentiality.commerciallysensitive;
      case 'NotCommerciallySensitive':
        return MedicinalProductConfidentiality.notcommerciallysensitive;

      default:
        return null;
    }
  }

  static MedicinalProductConfidentiality? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MedicinalProductConfidentiality.commerciallysensitive:
        return 'CommerciallySensitive';
      case MedicinalProductConfidentiality.notcommerciallysensitive:
        return 'NotCommerciallySensitive';

    }
  }

  String toJson() => toString();
}

enum PackageType {
  @JsonValue('MedicinalProductPack')
  medicinalproductpack,
  @JsonValue('RawMaterialPackage')
  rawmaterialpackage,
  @JsonValue('Shipping-TransportContainer')
  shippingtransportcontainer;

  static PackageType? fromString(String string) {
    switch (string) {
      case 'MedicinalProductPack':
        return PackageType.medicinalproductpack;
      case 'RawMaterialPackage':
        return PackageType.rawmaterialpackage;
      case 'Shipping-TransportContainer':
        return PackageType.shippingtransportcontainer;

      default:
        return null;
    }
  }

  static PackageType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case PackageType.medicinalproductpack:
        return 'MedicinalProductPack';
      case PackageType.rawmaterialpackage:
        return 'RawMaterialPackage';
      case PackageType.shippingtransportcontainer:
        return 'Shipping-TransportContainer';

    }
  }

  String toJson() => toString();
}

enum PackagingType {
  @JsonValue('100000073490')
  num10000073490,
  @JsonValue('100000073491')
  num10000073491,
  @JsonValue('100000073492')
  num10000073492,
  @JsonValue('100000073493')
  num10000073493,
  @JsonValue('100000073494')
  num10000073494,
  @JsonValue('100000073495')
  num10000073495,
  @JsonValue('100000073496')
  num10000073496,
  @JsonValue('100000073497')
  num10000073497,
  @JsonValue('100000073498')
  num10000073498,
  @JsonValue('100000073499')
  num10000073499,
  @JsonValue('100000073500')
  num10000073500,
  @JsonValue('100000073501')
  num10000073501,
  @JsonValue('100000073502')
  num10000073502,
  @JsonValue('100000073503')
  num10000073503,
  @JsonValue('100000073504')
  num10000073504,
  @JsonValue('100000073505')
  num10000073505,
  @JsonValue('100000073506')
  num10000073506,
  @JsonValue('100000073507')
  num10000073507,
  @JsonValue('100000073508')
  num10000073508,
  @JsonValue('100000073509')
  num10000073509,
  @JsonValue('100000073510')
  num10000073510,
  @JsonValue('100000073511')
  num10000073511,
  @JsonValue('100000073512')
  num10000073512,
  @JsonValue('100000073513')
  num10000073513,
  @JsonValue('100000073514')
  num10000073514,
  @JsonValue('100000073515')
  num10000073515,
  @JsonValue('100000073516')
  num10000073516,
  @JsonValue('100000073517')
  num10000073517,
  @JsonValue('100000073518')
  num10000073518,
  @JsonValue('100000073519')
  num10000073519,
  @JsonValue('100000073520')
  num10000073520,
  @JsonValue('100000073521')
  num10000073521,
  @JsonValue('100000073522')
  num10000073522,
  @JsonValue('100000073523')
  num10000073523,
  @JsonValue('100000073524')
  num10000073524,
  @JsonValue('100000073525')
  num10000073525,
  @JsonValue('100000073526')
  num10000073526,
  @JsonValue('100000073527')
  num10000073527,
  @JsonValue('100000073528')
  num10000073528,
  @JsonValue('100000073529')
  num10000073529,
  @JsonValue('100000073530')
  num10000073530,
  @JsonValue('100000073531')
  num10000073531,
  @JsonValue('100000073532')
  num10000073532,
  @JsonValue('100000073533')
  num10000073533,
  @JsonValue('100000073534')
  num10000073534,
  @JsonValue('100000073535')
  num10000073535,
  @JsonValue('100000073536')
  num10000073536,
  @JsonValue('100000073537')
  num10000073537,
  @JsonValue('100000073538')
  num10000073538,
  @JsonValue('100000073539')
  num10000073539,
  @JsonValue('100000073540')
  num10000073540,
  @JsonValue('100000073541')
  num10000073541,
  @JsonValue('100000073542')
  num10000073542,
  @JsonValue('100000073543')
  num10000073543,
  @JsonValue('100000073544')
  num10000073544,
  @JsonValue('100000073545')
  num10000073545,
  @JsonValue('100000073546')
  num10000073546,
  @JsonValue('100000073547')
  num10000073547,
  @JsonValue('100000073548')
  num10000073548,
  @JsonValue('100000073549')
  num10000073549,
  @JsonValue('100000073550')
  num10000073550,
  @JsonValue('100000073551')
  num10000073551,
  @JsonValue('100000073552')
  num10000073552,
  @JsonValue('100000073553')
  num10000073553,
  @JsonValue('100000073554')
  num10000073554,
  @JsonValue('100000073555')
  num10000073555,
  @JsonValue('100000073556')
  num10000073556,
  @JsonValue('100000073557')
  num10000073557,
  @JsonValue('100000073558')
  num10000073558,
  @JsonValue('100000073559')
  num10000073559,
  @JsonValue('100000073560')
  num10000073560,
  @JsonValue('100000073561')
  num10000073561,
  @JsonValue('100000073562')
  num10000073562,
  @JsonValue('100000073563')
  num10000073563,
  @JsonValue('100000075664')
  num10000075664,
  @JsonValue('100000116195')
  num10000116195,
  @JsonValue('100000116196')
  num10000116196,
  @JsonValue('100000116197')
  num10000116197,
  @JsonValue('100000125779')
  num10000125779,
  @JsonValue('100000137702')
  num10000137702,
  @JsonValue('100000137703')
  num10000137703,
  @JsonValue('100000143554')
  num10000143554,
  @JsonValue('100000143555')
  num10000143555,
  @JsonValue('100000163233')
  num10000163233,
  @JsonValue('100000163234')
  num10000163234,
  @JsonValue('100000164143')
  num10000164143,
  @JsonValue('100000166980')
  num10000166980,
  @JsonValue('100000169899')
  num10000169899,
  @JsonValue('100000173982')
  num10000173982,
  @JsonValue('100000173983')
  num10000173983,
  @JsonValue('100000174066')
  num10000174066,
  @JsonValue('100000174067')
  num10000174067,
  @JsonValue('100000174068')
  num10000174068,
  @JsonValue('100000174069')
  num10000174069,
  @JsonValue('100000174070')
  num10000174070,
  @JsonValue('200000005068')
  num200000005068,
  @JsonValue('200000005585')
  num200000005585,
  @JsonValue('200000010647')
  num200000010647,
  @JsonValue('200000011726')
  num200000011726,
  @JsonValue('200000012539')
  num200000012539,
  @JsonValue('200000013191')
  num200000013191,
  @JsonValue('200000024874')
  num200000024874;

  static PackagingType? fromString(String string) {
    switch (string) {
      case '100000073490':
        return PackagingType.num10000073490;
      case '100000073491':
        return PackagingType.num10000073491;
      case '100000073492':
        return PackagingType.num10000073492;
      case '100000073493':
        return PackagingType.num10000073493;
      case '100000073494':
        return PackagingType.num10000073494;
      case '100000073495':
        return PackagingType.num10000073495;
      case '100000073496':
        return PackagingType.num10000073496;
      case '100000073497':
        return PackagingType.num10000073497;
      case '100000073498':
        return PackagingType.num10000073498;
      case '100000073499':
        return PackagingType.num10000073499;
      case '100000073500':
        return PackagingType.num10000073500;
      case '100000073501':
        return PackagingType.num10000073501;
      case '100000073502':
        return PackagingType.num10000073502;
      case '100000073503':
        return PackagingType.num10000073503;
      case '100000073504':
        return PackagingType.num10000073504;
      case '100000073505':
        return PackagingType.num10000073505;
      case '100000073506':
        return PackagingType.num10000073506;
      case '100000073507':
        return PackagingType.num10000073507;
      case '100000073508':
        return PackagingType.num10000073508;
      case '100000073509':
        return PackagingType.num10000073509;
      case '100000073510':
        return PackagingType.num10000073510;
      case '100000073511':
        return PackagingType.num10000073511;
      case '100000073512':
        return PackagingType.num10000073512;
      case '100000073513':
        return PackagingType.num10000073513;
      case '100000073514':
        return PackagingType.num10000073514;
      case '100000073515':
        return PackagingType.num10000073515;
      case '100000073516':
        return PackagingType.num10000073516;
      case '100000073517':
        return PackagingType.num10000073517;
      case '100000073518':
        return PackagingType.num10000073518;
      case '100000073519':
        return PackagingType.num10000073519;
      case '100000073520':
        return PackagingType.num10000073520;
      case '100000073521':
        return PackagingType.num10000073521;
      case '100000073522':
        return PackagingType.num10000073522;
      case '100000073523':
        return PackagingType.num10000073523;
      case '100000073524':
        return PackagingType.num10000073524;
      case '100000073525':
        return PackagingType.num10000073525;
      case '100000073526':
        return PackagingType.num10000073526;
      case '100000073527':
        return PackagingType.num10000073527;
      case '100000073528':
        return PackagingType.num10000073528;
      case '100000073529':
        return PackagingType.num10000073529;
      case '100000073530':
        return PackagingType.num10000073530;
      case '100000073531':
        return PackagingType.num10000073531;
      case '100000073532':
        return PackagingType.num10000073532;
      case '100000073533':
        return PackagingType.num10000073533;
      case '100000073534':
        return PackagingType.num10000073534;
      case '100000073535':
        return PackagingType.num10000073535;
      case '100000073536':
        return PackagingType.num10000073536;
      case '100000073537':
        return PackagingType.num10000073537;
      case '100000073538':
        return PackagingType.num10000073538;
      case '100000073539':
        return PackagingType.num10000073539;
      case '100000073540':
        return PackagingType.num10000073540;
      case '100000073541':
        return PackagingType.num10000073541;
      case '100000073542':
        return PackagingType.num10000073542;
      case '100000073543':
        return PackagingType.num10000073543;
      case '100000073544':
        return PackagingType.num10000073544;
      case '100000073545':
        return PackagingType.num10000073545;
      case '100000073546':
        return PackagingType.num10000073546;
      case '100000073547':
        return PackagingType.num10000073547;
      case '100000073548':
        return PackagingType.num10000073548;
      case '100000073549':
        return PackagingType.num10000073549;
      case '100000073550':
        return PackagingType.num10000073550;
      case '100000073551':
        return PackagingType.num10000073551;
      case '100000073552':
        return PackagingType.num10000073552;
      case '100000073553':
        return PackagingType.num10000073553;
      case '100000073554':
        return PackagingType.num10000073554;
      case '100000073555':
        return PackagingType.num10000073555;
      case '100000073556':
        return PackagingType.num10000073556;
      case '100000073557':
        return PackagingType.num10000073557;
      case '100000073558':
        return PackagingType.num10000073558;
      case '100000073559':
        return PackagingType.num10000073559;
      case '100000073560':
        return PackagingType.num10000073560;
      case '100000073561':
        return PackagingType.num10000073561;
      case '100000073562':
        return PackagingType.num10000073562;
      case '100000073563':
        return PackagingType.num10000073563;
      case '100000075664':
        return PackagingType.num10000075664;
      case '100000116195':
        return PackagingType.num10000116195;
      case '100000116196':
        return PackagingType.num10000116196;
      case '100000116197':
        return PackagingType.num10000116197;
      case '100000125779':
        return PackagingType.num10000125779;
      case '100000137702':
        return PackagingType.num10000137702;
      case '100000137703':
        return PackagingType.num10000137703;
      case '100000143554':
        return PackagingType.num10000143554;
      case '100000143555':
        return PackagingType.num10000143555;
      case '100000163233':
        return PackagingType.num10000163233;
      case '100000163234':
        return PackagingType.num10000163234;
      case '100000164143':
        return PackagingType.num10000164143;
      case '100000166980':
        return PackagingType.num10000166980;
      case '100000169899':
        return PackagingType.num10000169899;
      case '100000173982':
        return PackagingType.num10000173982;
      case '100000173983':
        return PackagingType.num10000173983;
      case '100000174066':
        return PackagingType.num10000174066;
      case '100000174067':
        return PackagingType.num10000174067;
      case '100000174068':
        return PackagingType.num10000174068;
      case '100000174069':
        return PackagingType.num10000174069;
      case '100000174070':
        return PackagingType.num10000174070;
      case '200000005068':
        return PackagingType.num200000005068;
      case '200000005585':
        return PackagingType.num200000005585;
      case '200000010647':
        return PackagingType.num200000010647;
      case '200000011726':
        return PackagingType.num200000011726;
      case '200000012539':
        return PackagingType.num200000012539;
      case '200000013191':
        return PackagingType.num200000013191;
      case '200000024874':
        return PackagingType.num200000024874;

      default:
        return null;
    }
  }

  static PackagingType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case PackagingType.num10000073490:
        return '100000073490';
      case PackagingType.num10000073491:
        return '100000073491';
      case PackagingType.num10000073492:
        return '100000073492';
      case PackagingType.num10000073493:
        return '100000073493';
      case PackagingType.num10000073494:
        return '100000073494';
      case PackagingType.num10000073495:
        return '100000073495';
      case PackagingType.num10000073496:
        return '100000073496';
      case PackagingType.num10000073497:
        return '100000073497';
      case PackagingType.num10000073498:
        return '100000073498';
      case PackagingType.num10000073499:
        return '100000073499';
      case PackagingType.num10000073500:
        return '100000073500';
      case PackagingType.num10000073501:
        return '100000073501';
      case PackagingType.num10000073502:
        return '100000073502';
      case PackagingType.num10000073503:
        return '100000073503';
      case PackagingType.num10000073504:
        return '100000073504';
      case PackagingType.num10000073505:
        return '100000073505';
      case PackagingType.num10000073506:
        return '100000073506';
      case PackagingType.num10000073507:
        return '100000073507';
      case PackagingType.num10000073508:
        return '100000073508';
      case PackagingType.num10000073509:
        return '100000073509';
      case PackagingType.num10000073510:
        return '100000073510';
      case PackagingType.num10000073511:
        return '100000073511';
      case PackagingType.num10000073512:
        return '100000073512';
      case PackagingType.num10000073513:
        return '100000073513';
      case PackagingType.num10000073514:
        return '100000073514';
      case PackagingType.num10000073515:
        return '100000073515';
      case PackagingType.num10000073516:
        return '100000073516';
      case PackagingType.num10000073517:
        return '100000073517';
      case PackagingType.num10000073518:
        return '100000073518';
      case PackagingType.num10000073519:
        return '100000073519';
      case PackagingType.num10000073520:
        return '100000073520';
      case PackagingType.num10000073521:
        return '100000073521';
      case PackagingType.num10000073522:
        return '100000073522';
      case PackagingType.num10000073523:
        return '100000073523';
      case PackagingType.num10000073524:
        return '100000073524';
      case PackagingType.num10000073525:
        return '100000073525';
      case PackagingType.num10000073526:
        return '100000073526';
      case PackagingType.num10000073527:
        return '100000073527';
      case PackagingType.num10000073528:
        return '100000073528';
      case PackagingType.num10000073529:
        return '100000073529';
      case PackagingType.num10000073530:
        return '100000073530';
      case PackagingType.num10000073531:
        return '100000073531';
      case PackagingType.num10000073532:
        return '100000073532';
      case PackagingType.num10000073533:
        return '100000073533';
      case PackagingType.num10000073534:
        return '100000073534';
      case PackagingType.num10000073535:
        return '100000073535';
      case PackagingType.num10000073536:
        return '100000073536';
      case PackagingType.num10000073537:
        return '100000073537';
      case PackagingType.num10000073538:
        return '100000073538';
      case PackagingType.num10000073539:
        return '100000073539';
      case PackagingType.num10000073540:
        return '100000073540';
      case PackagingType.num10000073541:
        return '100000073541';
      case PackagingType.num10000073542:
        return '100000073542';
      case PackagingType.num10000073543:
        return '100000073543';
      case PackagingType.num10000073544:
        return '100000073544';
      case PackagingType.num10000073545:
        return '100000073545';
      case PackagingType.num10000073546:
        return '100000073546';
      case PackagingType.num10000073547:
        return '100000073547';
      case PackagingType.num10000073548:
        return '100000073548';
      case PackagingType.num10000073549:
        return '100000073549';
      case PackagingType.num10000073550:
        return '100000073550';
      case PackagingType.num10000073551:
        return '100000073551';
      case PackagingType.num10000073552:
        return '100000073552';
      case PackagingType.num10000073553:
        return '100000073553';
      case PackagingType.num10000073554:
        return '100000073554';
      case PackagingType.num10000073555:
        return '100000073555';
      case PackagingType.num10000073556:
        return '100000073556';
      case PackagingType.num10000073557:
        return '100000073557';
      case PackagingType.num10000073558:
        return '100000073558';
      case PackagingType.num10000073559:
        return '100000073559';
      case PackagingType.num10000073560:
        return '100000073560';
      case PackagingType.num10000073561:
        return '100000073561';
      case PackagingType.num10000073562:
        return '100000073562';
      case PackagingType.num10000073563:
        return '100000073563';
      case PackagingType.num10000075664:
        return '100000075664';
      case PackagingType.num10000116195:
        return '100000116195';
      case PackagingType.num10000116196:
        return '100000116196';
      case PackagingType.num10000116197:
        return '100000116197';
      case PackagingType.num10000125779:
        return '100000125779';
      case PackagingType.num10000137702:
        return '100000137702';
      case PackagingType.num10000137703:
        return '100000137703';
      case PackagingType.num10000143554:
        return '100000143554';
      case PackagingType.num10000143555:
        return '100000143555';
      case PackagingType.num10000163233:
        return '100000163233';
      case PackagingType.num10000163234:
        return '100000163234';
      case PackagingType.num10000164143:
        return '100000164143';
      case PackagingType.num10000166980:
        return '100000166980';
      case PackagingType.num10000169899:
        return '100000169899';
      case PackagingType.num10000173982:
        return '100000173982';
      case PackagingType.num10000173983:
        return '100000173983';
      case PackagingType.num10000174066:
        return '100000174066';
      case PackagingType.num10000174067:
        return '100000174067';
      case PackagingType.num10000174068:
        return '100000174068';
      case PackagingType.num10000174069:
        return '100000174069';
      case PackagingType.num10000174070:
        return '100000174070';
      case PackagingType.num200000005068:
        return '200000005068';
      case PackagingType.num200000005585:
        return '200000005585';
      case PackagingType.num200000010647:
        return '200000010647';
      case PackagingType.num200000011726:
        return '200000011726';
      case PackagingType.num200000012539:
        return '200000012539';
      case PackagingType.num200000013191:
        return '200000013191';
      case PackagingType.num200000024874:
        return '200000024874';

    }
  }

  String toJson() => toString();
}

enum PackageMaterial {
  @JsonValue('200000003200')
  num200000003200,
  @JsonValue('200000003201')
  num200000003201,
  @JsonValue('200000003202')
  num200000003202,
  @JsonValue('200000003203')
  num200000003203,
  @JsonValue('200000003204')
  num200000003204,
  @JsonValue('200000003205')
  num200000003205,
  @JsonValue('200000003206')
  num200000003206,
  @JsonValue('200000003207')
  num200000003207,
  @JsonValue('200000003208')
  num200000003208,
  @JsonValue('200000003209')
  num200000003209,
  @JsonValue('200000003210')
  num200000003210,
  @JsonValue('200000003211')
  num200000003211,
  @JsonValue('200000003212')
  num200000003212,
  @JsonValue('200000003213')
  num200000003213,
  @JsonValue('200000003214')
  num200000003214,
  @JsonValue('200000003215')
  num200000003215,
  @JsonValue('200000003216')
  num200000003216,
  @JsonValue('200000003217')
  num200000003217,
  @JsonValue('200000003218')
  num200000003218,
  @JsonValue('200000003219')
  num200000003219,
  @JsonValue('200000003220')
  num200000003220,
  @JsonValue('200000003221')
  num200000003221,
  @JsonValue('200000003222')
  num200000003222,
  @JsonValue('200000003223')
  num200000003223,
  @JsonValue('200000003224')
  num200000003224,
  @JsonValue('200000003225')
  num200000003225,
  @JsonValue('200000003226')
  num200000003226,
  @JsonValue('200000003227')
  num200000003227,
  @JsonValue('200000003228')
  num200000003228,
  @JsonValue('200000003229')
  num200000003229,
  @JsonValue('200000003529')
  num200000003529,
  @JsonValue('200000012514')
  num200000012514,
  @JsonValue('200000012515')
  num200000012515,
  @JsonValue('200000012521')
  num200000012521,
  @JsonValue('200000012522')
  num200000012522,
  @JsonValue('200000012523')
  num200000012523,
  @JsonValue('200000012524')
  num200000012524,
  @JsonValue('200000012538')
  num200000012538,
  @JsonValue('200000015521')
  num200000015521,
  @JsonValue('200000023330')
  num200000023330,
  @JsonValue('200000023332')
  num200000023332,
  @JsonValue('200000025255')
  num200000025255,
  @JsonValue('200000025257')
  num200000025257;

  static PackageMaterial? fromString(String string) {
    switch (string) {
      case '200000003200':
        return PackageMaterial.num200000003200;
      case '200000003201':
        return PackageMaterial.num200000003201;
      case '200000003202':
        return PackageMaterial.num200000003202;
      case '200000003203':
        return PackageMaterial.num200000003203;
      case '200000003204':
        return PackageMaterial.num200000003204;
      case '200000003205':
        return PackageMaterial.num200000003205;
      case '200000003206':
        return PackageMaterial.num200000003206;
      case '200000003207':
        return PackageMaterial.num200000003207;
      case '200000003208':
        return PackageMaterial.num200000003208;
      case '200000003209':
        return PackageMaterial.num200000003209;
      case '200000003210':
        return PackageMaterial.num200000003210;
      case '200000003211':
        return PackageMaterial.num200000003211;
      case '200000003212':
        return PackageMaterial.num200000003212;
      case '200000003213':
        return PackageMaterial.num200000003213;
      case '200000003214':
        return PackageMaterial.num200000003214;
      case '200000003215':
        return PackageMaterial.num200000003215;
      case '200000003216':
        return PackageMaterial.num200000003216;
      case '200000003217':
        return PackageMaterial.num200000003217;
      case '200000003218':
        return PackageMaterial.num200000003218;
      case '200000003219':
        return PackageMaterial.num200000003219;
      case '200000003220':
        return PackageMaterial.num200000003220;
      case '200000003221':
        return PackageMaterial.num200000003221;
      case '200000003222':
        return PackageMaterial.num200000003222;
      case '200000003223':
        return PackageMaterial.num200000003223;
      case '200000003224':
        return PackageMaterial.num200000003224;
      case '200000003225':
        return PackageMaterial.num200000003225;
      case '200000003226':
        return PackageMaterial.num200000003226;
      case '200000003227':
        return PackageMaterial.num200000003227;
      case '200000003228':
        return PackageMaterial.num200000003228;
      case '200000003229':
        return PackageMaterial.num200000003229;
      case '200000003529':
        return PackageMaterial.num200000003529;
      case '200000012514':
        return PackageMaterial.num200000012514;
      case '200000012515':
        return PackageMaterial.num200000012515;
      case '200000012521':
        return PackageMaterial.num200000012521;
      case '200000012522':
        return PackageMaterial.num200000012522;
      case '200000012523':
        return PackageMaterial.num200000012523;
      case '200000012524':
        return PackageMaterial.num200000012524;
      case '200000012538':
        return PackageMaterial.num200000012538;
      case '200000015521':
        return PackageMaterial.num200000015521;
      case '200000023330':
        return PackageMaterial.num200000023330;
      case '200000023332':
        return PackageMaterial.num200000023332;
      case '200000025255':
        return PackageMaterial.num200000025255;
      case '200000025257':
        return PackageMaterial.num200000025257;

      default:
        return null;
    }
  }

  static PackageMaterial? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case PackageMaterial.num200000003200:
        return '200000003200';
      case PackageMaterial.num200000003201:
        return '200000003201';
      case PackageMaterial.num200000003202:
        return '200000003202';
      case PackageMaterial.num200000003203:
        return '200000003203';
      case PackageMaterial.num200000003204:
        return '200000003204';
      case PackageMaterial.num200000003205:
        return '200000003205';
      case PackageMaterial.num200000003206:
        return '200000003206';
      case PackageMaterial.num200000003207:
        return '200000003207';
      case PackageMaterial.num200000003208:
        return '200000003208';
      case PackageMaterial.num200000003209:
        return '200000003209';
      case PackageMaterial.num200000003210:
        return '200000003210';
      case PackageMaterial.num200000003211:
        return '200000003211';
      case PackageMaterial.num200000003212:
        return '200000003212';
      case PackageMaterial.num200000003213:
        return '200000003213';
      case PackageMaterial.num200000003214:
        return '200000003214';
      case PackageMaterial.num200000003215:
        return '200000003215';
      case PackageMaterial.num200000003216:
        return '200000003216';
      case PackageMaterial.num200000003217:
        return '200000003217';
      case PackageMaterial.num200000003218:
        return '200000003218';
      case PackageMaterial.num200000003219:
        return '200000003219';
      case PackageMaterial.num200000003220:
        return '200000003220';
      case PackageMaterial.num200000003221:
        return '200000003221';
      case PackageMaterial.num200000003222:
        return '200000003222';
      case PackageMaterial.num200000003223:
        return '200000003223';
      case PackageMaterial.num200000003224:
        return '200000003224';
      case PackageMaterial.num200000003225:
        return '200000003225';
      case PackageMaterial.num200000003226:
        return '200000003226';
      case PackageMaterial.num200000003227:
        return '200000003227';
      case PackageMaterial.num200000003228:
        return '200000003228';
      case PackageMaterial.num200000003229:
        return '200000003229';
      case PackageMaterial.num200000003529:
        return '200000003529';
      case PackageMaterial.num200000012514:
        return '200000012514';
      case PackageMaterial.num200000012515:
        return '200000012515';
      case PackageMaterial.num200000012521:
        return '200000012521';
      case PackageMaterial.num200000012522:
        return '200000012522';
      case PackageMaterial.num200000012523:
        return '200000012523';
      case PackageMaterial.num200000012524:
        return '200000012524';
      case PackageMaterial.num200000012538:
        return '200000012538';
      case PackageMaterial.num200000015521:
        return '200000015521';
      case PackageMaterial.num200000023330:
        return '200000023330';
      case PackageMaterial.num200000023332:
        return '200000023332';
      case PackageMaterial.num200000025255:
        return '200000025255';
      case PackageMaterial.num200000025257:
        return '200000025257';

    }
  }

  String toJson() => toString();
}

enum AdministrableDoseForm {
  @JsonValue('100000073362')
  num10000073362,
  @JsonValue('100000073363')
  num10000073363,
  @JsonValue('100000073364')
  num10000073364,
  @JsonValue('100000073365')
  num10000073365,
  @JsonValue('100000073367')
  num10000073367,
  @JsonValue('100000073368')
  num10000073368,
  @JsonValue('100000073369')
  num10000073369,
  @JsonValue('100000073370')
  num10000073370,
  @JsonValue('100000073371')
  num10000073371,
  @JsonValue('100000073372')
  num10000073372,
  @JsonValue('100000073373')
  num10000073373,
  @JsonValue('100000073374')
  num10000073374,
  @JsonValue('100000073375')
  num10000073375,
  @JsonValue('100000073376')
  num10000073376,
  @JsonValue('100000073377')
  num10000073377,
  @JsonValue('100000073378')
  num10000073378,
  @JsonValue('100000073379')
  num10000073379,
  @JsonValue('100000073380')
  num10000073380,
  @JsonValue('100000073642')
  num10000073642,
  @JsonValue('100000073643')
  num10000073643,
  @JsonValue('100000073644')
  num10000073644,
  @JsonValue('100000073645')
  num10000073645,
  @JsonValue('100000073646')
  num10000073646,
  @JsonValue('100000073647')
  num10000073647,
  @JsonValue('100000073648')
  num10000073648,
  @JsonValue('100000073649')
  num10000073649,
  @JsonValue('100000073650')
  num10000073650,
  @JsonValue('100000073652')
  num10000073652,
  @JsonValue('100000073653')
  num10000073653,
  @JsonValue('100000073654')
  num10000073654,
  @JsonValue('100000073655')
  num10000073655,
  @JsonValue('100000073656')
  num10000073656,
  @JsonValue('100000073657')
  num10000073657,
  @JsonValue('100000073658')
  num10000073658,
  @JsonValue('100000073659')
  num10000073659,
  @JsonValue('100000073660')
  num10000073660,
  @JsonValue('100000073661')
  num10000073661,
  @JsonValue('100000073662')
  num10000073662,
  @JsonValue('100000073663')
  num10000073663,
  @JsonValue('100000073664')
  num10000073664,
  @JsonValue('100000073665')
  num10000073665,
  @JsonValue('100000073666')
  num10000073666,
  @JsonValue('100000073667')
  num10000073667,
  @JsonValue('100000073668')
  num10000073668,
  @JsonValue('100000073669')
  num10000073669,
  @JsonValue('100000073670')
  num10000073670,
  @JsonValue('100000073671')
  num10000073671,
  @JsonValue('100000073672')
  num10000073672,
  @JsonValue('100000073673')
  num10000073673,
  @JsonValue('100000073674')
  num10000073674,
  @JsonValue('100000073675')
  num10000073675,
  @JsonValue('100000073676')
  num10000073676,
  @JsonValue('100000073677')
  num10000073677,
  @JsonValue('100000073678')
  num10000073678,
  @JsonValue('100000073679')
  num10000073679,
  @JsonValue('100000073680')
  num10000073680,
  @JsonValue('100000073681')
  num10000073681,
  @JsonValue('100000073682')
  num10000073682,
  @JsonValue('100000073683')
  num10000073683,
  @JsonValue('100000073684')
  num10000073684,
  @JsonValue('100000073685')
  num10000073685,
  @JsonValue('100000073686')
  num10000073686,
  @JsonValue('100000073687')
  num10000073687,
  @JsonValue('100000073688')
  num10000073688,
  @JsonValue('100000073689')
  num10000073689,
  @JsonValue('100000073690')
  num10000073690,
  @JsonValue('100000073691')
  num10000073691,
  @JsonValue('100000073692')
  num10000073692,
  @JsonValue('100000073693')
  num10000073693,
  @JsonValue('100000073694')
  num10000073694,
  @JsonValue('100000073695')
  num10000073695,
  @JsonValue('100000073696')
  num10000073696,
  @JsonValue('100000073697')
  num10000073697,
  @JsonValue('100000073698')
  num10000073698,
  @JsonValue('100000073699')
  num10000073699,
  @JsonValue('100000073700')
  num10000073700,
  @JsonValue('100000073701')
  num10000073701,
  @JsonValue('100000073702')
  num10000073702,
  @JsonValue('100000073703')
  num10000073703,
  @JsonValue('100000073704')
  num10000073704,
  @JsonValue('100000073705')
  num10000073705,
  @JsonValue('100000073706')
  num10000073706,
  @JsonValue('100000073707')
  num10000073707,
  @JsonValue('100000073708')
  num10000073708,
  @JsonValue('100000073709')
  num10000073709,
  @JsonValue('100000073710')
  num10000073710,
  @JsonValue('100000073711')
  num10000073711,
  @JsonValue('100000073712')
  num10000073712,
  @JsonValue('100000073713')
  num10000073713,
  @JsonValue('100000073714')
  num10000073714,
  @JsonValue('100000073715')
  num10000073715,
  @JsonValue('100000073716')
  num10000073716,
  @JsonValue('100000073717')
  num10000073717,
  @JsonValue('100000073718')
  num10000073718,
  @JsonValue('100000073719')
  num10000073719,
  @JsonValue('100000073720')
  num10000073720,
  @JsonValue('100000073721')
  num10000073721,
  @JsonValue('100000073722')
  num10000073722,
  @JsonValue('100000073723')
  num10000073723,
  @JsonValue('100000073724')
  num10000073724,
  @JsonValue('100000073725')
  num10000073725,
  @JsonValue('100000073726')
  num10000073726,
  @JsonValue('100000073727')
  num10000073727,
  @JsonValue('100000073728')
  num10000073728,
  @JsonValue('100000073729')
  num10000073729,
  @JsonValue('100000073730')
  num10000073730,
  @JsonValue('100000073731')
  num10000073731,
  @JsonValue('100000073732')
  num10000073732,
  @JsonValue('100000073733')
  num10000073733,
  @JsonValue('100000073734')
  num10000073734,
  @JsonValue('100000073735')
  num10000073735,
  @JsonValue('100000073736')
  num10000073736,
  @JsonValue('100000073737')
  num10000073737,
  @JsonValue('100000073738')
  num10000073738,
  @JsonValue('100000073739')
  num10000073739,
  @JsonValue('100000073740')
  num10000073740,
  @JsonValue('100000073741')
  num10000073741,
  @JsonValue('100000073742')
  num10000073742,
  @JsonValue('100000073743')
  num10000073743,
  @JsonValue('100000073744')
  num10000073744,
  @JsonValue('100000073745')
  num10000073745,
  @JsonValue('100000073746')
  num10000073746,
  @JsonValue('100000073747')
  num10000073747,
  @JsonValue('100000073748')
  num10000073748,
  @JsonValue('100000073749')
  num10000073749,
  @JsonValue('100000073750')
  num10000073750,
  @JsonValue('100000073751')
  num10000073751,
  @JsonValue('100000073752')
  num10000073752,
  @JsonValue('100000073753')
  num10000073753,
  @JsonValue('100000073754')
  num10000073754,
  @JsonValue('100000073755')
  num10000073755,
  @JsonValue('100000073756')
  num10000073756,
  @JsonValue('100000073757')
  num10000073757,
  @JsonValue('100000073758')
  num10000073758,
  @JsonValue('100000073759')
  num10000073759,
  @JsonValue('100000073760')
  num10000073760,
  @JsonValue('100000073761')
  num10000073761,
  @JsonValue('100000073762')
  num10000073762,
  @JsonValue('100000073763')
  num10000073763,
  @JsonValue('100000073764')
  num10000073764,
  @JsonValue('100000073765')
  num10000073765,
  @JsonValue('100000073766')
  num10000073766,
  @JsonValue('100000073767')
  num10000073767,
  @JsonValue('100000073768')
  num10000073768,
  @JsonValue('100000073769')
  num10000073769,
  @JsonValue('100000073770')
  num10000073770,
  @JsonValue('100000073771')
  num10000073771,
  @JsonValue('100000073772')
  num10000073772,
  @JsonValue('100000073773')
  num10000073773,
  @JsonValue('100000073775')
  num10000073775,
  @JsonValue('100000073776')
  num10000073776,
  @JsonValue('100000073777')
  num10000073777,
  @JsonValue('100000073778')
  num10000073778,
  @JsonValue('100000073779')
  num10000073779,
  @JsonValue('100000073780')
  num10000073780,
  @JsonValue('100000073782')
  num10000073782,
  @JsonValue('100000073783')
  num10000073783,
  @JsonValue('100000073784')
  num10000073784,
  @JsonValue('100000073785')
  num10000073785,
  @JsonValue('100000073786')
  num10000073786,
  @JsonValue('100000073787')
  num10000073787,
  @JsonValue('100000073788')
  num10000073788,
  @JsonValue('100000073789')
  num10000073789,
  @JsonValue('100000073790')
  num10000073790,
  @JsonValue('100000073791')
  num10000073791,
  @JsonValue('100000073792')
  num10000073792,
  @JsonValue('100000073793')
  num10000073793,
  @JsonValue('100000073794')
  num10000073794,
  @JsonValue('100000073795')
  num10000073795,
  @JsonValue('100000073796')
  num10000073796,
  @JsonValue('100000073797')
  num10000073797,
  @JsonValue('100000073798')
  num10000073798,
  @JsonValue('100000073799')
  num10000073799,
  @JsonValue('100000073800')
  num10000073800,
  @JsonValue('100000073802')
  num10000073802,
  @JsonValue('100000073803')
  num10000073803,
  @JsonValue('100000073804')
  num10000073804,
  @JsonValue('100000073805')
  num10000073805,
  @JsonValue('100000073806')
  num10000073806,
  @JsonValue('100000073807')
  num10000073807,
  @JsonValue('100000073808')
  num10000073808,
  @JsonValue('100000073809')
  num10000073809,
  @JsonValue('100000073810')
  num10000073810,
  @JsonValue('100000073811')
  num10000073811,
  @JsonValue('100000073812')
  num10000073812,
  @JsonValue('100000073813')
  num10000073813,
  @JsonValue('100000073814')
  num10000073814,
  @JsonValue('100000073815')
  num10000073815,
  @JsonValue('100000073816')
  num10000073816,
  @JsonValue('100000073817')
  num10000073817,
  @JsonValue('100000073818')
  num10000073818,
  @JsonValue('100000073819')
  num10000073819,
  @JsonValue('100000073820')
  num10000073820,
  @JsonValue('100000073821')
  num10000073821,
  @JsonValue('100000073822')
  num10000073822,
  @JsonValue('100000073823')
  num10000073823,
  @JsonValue('100000073824')
  num10000073824,
  @JsonValue('100000073825')
  num10000073825,
  @JsonValue('100000073826')
  num10000073826,
  @JsonValue('100000073827')
  num10000073827,
  @JsonValue('100000073863')
  num10000073863;

  static AdministrableDoseForm? fromString(String string) {
    switch (string) {
      case '100000073362':
        return AdministrableDoseForm.num10000073362;
      case '100000073363':
        return AdministrableDoseForm.num10000073363;
      case '100000073364':
        return AdministrableDoseForm.num10000073364;
      case '100000073365':
        return AdministrableDoseForm.num10000073365;
      case '100000073367':
        return AdministrableDoseForm.num10000073367;
      case '100000073368':
        return AdministrableDoseForm.num10000073368;
      case '100000073369':
        return AdministrableDoseForm.num10000073369;
      case '100000073370':
        return AdministrableDoseForm.num10000073370;
      case '100000073371':
        return AdministrableDoseForm.num10000073371;
      case '100000073372':
        return AdministrableDoseForm.num10000073372;
      case '100000073373':
        return AdministrableDoseForm.num10000073373;
      case '100000073374':
        return AdministrableDoseForm.num10000073374;
      case '100000073375':
        return AdministrableDoseForm.num10000073375;
      case '100000073376':
        return AdministrableDoseForm.num10000073376;
      case '100000073377':
        return AdministrableDoseForm.num10000073377;
      case '100000073378':
        return AdministrableDoseForm.num10000073378;
      case '100000073379':
        return AdministrableDoseForm.num10000073379;
      case '100000073380':
        return AdministrableDoseForm.num10000073380;
      case '100000073642':
        return AdministrableDoseForm.num10000073642;
      case '100000073643':
        return AdministrableDoseForm.num10000073643;
      case '100000073644':
        return AdministrableDoseForm.num10000073644;
      case '100000073645':
        return AdministrableDoseForm.num10000073645;
      case '100000073646':
        return AdministrableDoseForm.num10000073646;
      case '100000073647':
        return AdministrableDoseForm.num10000073647;
      case '100000073648':
        return AdministrableDoseForm.num10000073648;
      case '100000073649':
        return AdministrableDoseForm.num10000073649;
      case '100000073650':
        return AdministrableDoseForm.num10000073650;
      case '100000073652':
        return AdministrableDoseForm.num10000073652;
      case '100000073653':
        return AdministrableDoseForm.num10000073653;
      case '100000073654':
        return AdministrableDoseForm.num10000073654;
      case '100000073655':
        return AdministrableDoseForm.num10000073655;
      case '100000073656':
        return AdministrableDoseForm.num10000073656;
      case '100000073657':
        return AdministrableDoseForm.num10000073657;
      case '100000073658':
        return AdministrableDoseForm.num10000073658;
      case '100000073659':
        return AdministrableDoseForm.num10000073659;
      case '100000073660':
        return AdministrableDoseForm.num10000073660;
      case '100000073661':
        return AdministrableDoseForm.num10000073661;
      case '100000073662':
        return AdministrableDoseForm.num10000073662;
      case '100000073663':
        return AdministrableDoseForm.num10000073663;
      case '100000073664':
        return AdministrableDoseForm.num10000073664;
      case '100000073665':
        return AdministrableDoseForm.num10000073665;
      case '100000073666':
        return AdministrableDoseForm.num10000073666;
      case '100000073667':
        return AdministrableDoseForm.num10000073667;
      case '100000073668':
        return AdministrableDoseForm.num10000073668;
      case '100000073669':
        return AdministrableDoseForm.num10000073669;
      case '100000073670':
        return AdministrableDoseForm.num10000073670;
      case '100000073671':
        return AdministrableDoseForm.num10000073671;
      case '100000073672':
        return AdministrableDoseForm.num10000073672;
      case '100000073673':
        return AdministrableDoseForm.num10000073673;
      case '100000073674':
        return AdministrableDoseForm.num10000073674;
      case '100000073675':
        return AdministrableDoseForm.num10000073675;
      case '100000073676':
        return AdministrableDoseForm.num10000073676;
      case '100000073677':
        return AdministrableDoseForm.num10000073677;
      case '100000073678':
        return AdministrableDoseForm.num10000073678;
      case '100000073679':
        return AdministrableDoseForm.num10000073679;
      case '100000073680':
        return AdministrableDoseForm.num10000073680;
      case '100000073681':
        return AdministrableDoseForm.num10000073681;
      case '100000073682':
        return AdministrableDoseForm.num10000073682;
      case '100000073683':
        return AdministrableDoseForm.num10000073683;
      case '100000073684':
        return AdministrableDoseForm.num10000073684;
      case '100000073685':
        return AdministrableDoseForm.num10000073685;
      case '100000073686':
        return AdministrableDoseForm.num10000073686;
      case '100000073687':
        return AdministrableDoseForm.num10000073687;
      case '100000073688':
        return AdministrableDoseForm.num10000073688;
      case '100000073689':
        return AdministrableDoseForm.num10000073689;
      case '100000073690':
        return AdministrableDoseForm.num10000073690;
      case '100000073691':
        return AdministrableDoseForm.num10000073691;
      case '100000073692':
        return AdministrableDoseForm.num10000073692;
      case '100000073693':
        return AdministrableDoseForm.num10000073693;
      case '100000073694':
        return AdministrableDoseForm.num10000073694;
      case '100000073695':
        return AdministrableDoseForm.num10000073695;
      case '100000073696':
        return AdministrableDoseForm.num10000073696;
      case '100000073697':
        return AdministrableDoseForm.num10000073697;
      case '100000073698':
        return AdministrableDoseForm.num10000073698;
      case '100000073699':
        return AdministrableDoseForm.num10000073699;
      case '100000073700':
        return AdministrableDoseForm.num10000073700;
      case '100000073701':
        return AdministrableDoseForm.num10000073701;
      case '100000073702':
        return AdministrableDoseForm.num10000073702;
      case '100000073703':
        return AdministrableDoseForm.num10000073703;
      case '100000073704':
        return AdministrableDoseForm.num10000073704;
      case '100000073705':
        return AdministrableDoseForm.num10000073705;
      case '100000073706':
        return AdministrableDoseForm.num10000073706;
      case '100000073707':
        return AdministrableDoseForm.num10000073707;
      case '100000073708':
        return AdministrableDoseForm.num10000073708;
      case '100000073709':
        return AdministrableDoseForm.num10000073709;
      case '100000073710':
        return AdministrableDoseForm.num10000073710;
      case '100000073711':
        return AdministrableDoseForm.num10000073711;
      case '100000073712':
        return AdministrableDoseForm.num10000073712;
      case '100000073713':
        return AdministrableDoseForm.num10000073713;
      case '100000073714':
        return AdministrableDoseForm.num10000073714;
      case '100000073715':
        return AdministrableDoseForm.num10000073715;
      case '100000073716':
        return AdministrableDoseForm.num10000073716;
      case '100000073717':
        return AdministrableDoseForm.num10000073717;
      case '100000073718':
        return AdministrableDoseForm.num10000073718;
      case '100000073719':
        return AdministrableDoseForm.num10000073719;
      case '100000073720':
        return AdministrableDoseForm.num10000073720;
      case '100000073721':
        return AdministrableDoseForm.num10000073721;
      case '100000073722':
        return AdministrableDoseForm.num10000073722;
      case '100000073723':
        return AdministrableDoseForm.num10000073723;
      case '100000073724':
        return AdministrableDoseForm.num10000073724;
      case '100000073725':
        return AdministrableDoseForm.num10000073725;
      case '100000073726':
        return AdministrableDoseForm.num10000073726;
      case '100000073727':
        return AdministrableDoseForm.num10000073727;
      case '100000073728':
        return AdministrableDoseForm.num10000073728;
      case '100000073729':
        return AdministrableDoseForm.num10000073729;
      case '100000073730':
        return AdministrableDoseForm.num10000073730;
      case '100000073731':
        return AdministrableDoseForm.num10000073731;
      case '100000073732':
        return AdministrableDoseForm.num10000073732;
      case '100000073733':
        return AdministrableDoseForm.num10000073733;
      case '100000073734':
        return AdministrableDoseForm.num10000073734;
      case '100000073735':
        return AdministrableDoseForm.num10000073735;
      case '100000073736':
        return AdministrableDoseForm.num10000073736;
      case '100000073737':
        return AdministrableDoseForm.num10000073737;
      case '100000073738':
        return AdministrableDoseForm.num10000073738;
      case '100000073739':
        return AdministrableDoseForm.num10000073739;
      case '100000073740':
        return AdministrableDoseForm.num10000073740;
      case '100000073741':
        return AdministrableDoseForm.num10000073741;
      case '100000073742':
        return AdministrableDoseForm.num10000073742;
      case '100000073743':
        return AdministrableDoseForm.num10000073743;
      case '100000073744':
        return AdministrableDoseForm.num10000073744;
      case '100000073745':
        return AdministrableDoseForm.num10000073745;
      case '100000073746':
        return AdministrableDoseForm.num10000073746;
      case '100000073747':
        return AdministrableDoseForm.num10000073747;
      case '100000073748':
        return AdministrableDoseForm.num10000073748;
      case '100000073749':
        return AdministrableDoseForm.num10000073749;
      case '100000073750':
        return AdministrableDoseForm.num10000073750;
      case '100000073751':
        return AdministrableDoseForm.num10000073751;
      case '100000073752':
        return AdministrableDoseForm.num10000073752;
      case '100000073753':
        return AdministrableDoseForm.num10000073753;
      case '100000073754':
        return AdministrableDoseForm.num10000073754;
      case '100000073755':
        return AdministrableDoseForm.num10000073755;
      case '100000073756':
        return AdministrableDoseForm.num10000073756;
      case '100000073757':
        return AdministrableDoseForm.num10000073757;
      case '100000073758':
        return AdministrableDoseForm.num10000073758;
      case '100000073759':
        return AdministrableDoseForm.num10000073759;
      case '100000073760':
        return AdministrableDoseForm.num10000073760;
      case '100000073761':
        return AdministrableDoseForm.num10000073761;
      case '100000073762':
        return AdministrableDoseForm.num10000073762;
      case '100000073763':
        return AdministrableDoseForm.num10000073763;
      case '100000073764':
        return AdministrableDoseForm.num10000073764;
      case '100000073765':
        return AdministrableDoseForm.num10000073765;
      case '100000073766':
        return AdministrableDoseForm.num10000073766;
      case '100000073767':
        return AdministrableDoseForm.num10000073767;
      case '100000073768':
        return AdministrableDoseForm.num10000073768;
      case '100000073769':
        return AdministrableDoseForm.num10000073769;
      case '100000073770':
        return AdministrableDoseForm.num10000073770;
      case '100000073771':
        return AdministrableDoseForm.num10000073771;
      case '100000073772':
        return AdministrableDoseForm.num10000073772;
      case '100000073773':
        return AdministrableDoseForm.num10000073773;
      case '100000073775':
        return AdministrableDoseForm.num10000073775;
      case '100000073776':
        return AdministrableDoseForm.num10000073776;
      case '100000073777':
        return AdministrableDoseForm.num10000073777;
      case '100000073778':
        return AdministrableDoseForm.num10000073778;
      case '100000073779':
        return AdministrableDoseForm.num10000073779;
      case '100000073780':
        return AdministrableDoseForm.num10000073780;
      case '100000073782':
        return AdministrableDoseForm.num10000073782;
      case '100000073783':
        return AdministrableDoseForm.num10000073783;
      case '100000073784':
        return AdministrableDoseForm.num10000073784;
      case '100000073785':
        return AdministrableDoseForm.num10000073785;
      case '100000073786':
        return AdministrableDoseForm.num10000073786;
      case '100000073787':
        return AdministrableDoseForm.num10000073787;
      case '100000073788':
        return AdministrableDoseForm.num10000073788;
      case '100000073789':
        return AdministrableDoseForm.num10000073789;
      case '100000073790':
        return AdministrableDoseForm.num10000073790;
      case '100000073791':
        return AdministrableDoseForm.num10000073791;
      case '100000073792':
        return AdministrableDoseForm.num10000073792;
      case '100000073793':
        return AdministrableDoseForm.num10000073793;
      case '100000073794':
        return AdministrableDoseForm.num10000073794;
      case '100000073795':
        return AdministrableDoseForm.num10000073795;
      case '100000073796':
        return AdministrableDoseForm.num10000073796;
      case '100000073797':
        return AdministrableDoseForm.num10000073797;
      case '100000073798':
        return AdministrableDoseForm.num10000073798;
      case '100000073799':
        return AdministrableDoseForm.num10000073799;
      case '100000073800':
        return AdministrableDoseForm.num10000073800;
      case '100000073802':
        return AdministrableDoseForm.num10000073802;
      case '100000073803':
        return AdministrableDoseForm.num10000073803;
      case '100000073804':
        return AdministrableDoseForm.num10000073804;
      case '100000073805':
        return AdministrableDoseForm.num10000073805;
      case '100000073806':
        return AdministrableDoseForm.num10000073806;
      case '100000073807':
        return AdministrableDoseForm.num10000073807;
      case '100000073808':
        return AdministrableDoseForm.num10000073808;
      case '100000073809':
        return AdministrableDoseForm.num10000073809;
      case '100000073810':
        return AdministrableDoseForm.num10000073810;
      case '100000073811':
        return AdministrableDoseForm.num10000073811;
      case '100000073812':
        return AdministrableDoseForm.num10000073812;
      case '100000073813':
        return AdministrableDoseForm.num10000073813;
      case '100000073814':
        return AdministrableDoseForm.num10000073814;
      case '100000073815':
        return AdministrableDoseForm.num10000073815;
      case '100000073816':
        return AdministrableDoseForm.num10000073816;
      case '100000073817':
        return AdministrableDoseForm.num10000073817;
      case '100000073818':
        return AdministrableDoseForm.num10000073818;
      case '100000073819':
        return AdministrableDoseForm.num10000073819;
      case '100000073820':
        return AdministrableDoseForm.num10000073820;
      case '100000073821':
        return AdministrableDoseForm.num10000073821;
      case '100000073822':
        return AdministrableDoseForm.num10000073822;
      case '100000073823':
        return AdministrableDoseForm.num10000073823;
      case '100000073824':
        return AdministrableDoseForm.num10000073824;
      case '100000073825':
        return AdministrableDoseForm.num10000073825;
      case '100000073826':
        return AdministrableDoseForm.num10000073826;
      case '100000073827':
        return AdministrableDoseForm.num10000073827;
      case '100000073863':
        return AdministrableDoseForm.num10000073863;

      default:
        return null;
    }
  }

  static AdministrableDoseForm? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AdministrableDoseForm.num10000073362:
        return '100000073362';
      case AdministrableDoseForm.num10000073363:
        return '100000073363';
      case AdministrableDoseForm.num10000073364:
        return '100000073364';
      case AdministrableDoseForm.num10000073365:
        return '100000073365';
      case AdministrableDoseForm.num10000073367:
        return '100000073367';
      case AdministrableDoseForm.num10000073368:
        return '100000073368';
      case AdministrableDoseForm.num10000073369:
        return '100000073369';
      case AdministrableDoseForm.num10000073370:
        return '100000073370';
      case AdministrableDoseForm.num10000073371:
        return '100000073371';
      case AdministrableDoseForm.num10000073372:
        return '100000073372';
      case AdministrableDoseForm.num10000073373:
        return '100000073373';
      case AdministrableDoseForm.num10000073374:
        return '100000073374';
      case AdministrableDoseForm.num10000073375:
        return '100000073375';
      case AdministrableDoseForm.num10000073376:
        return '100000073376';
      case AdministrableDoseForm.num10000073377:
        return '100000073377';
      case AdministrableDoseForm.num10000073378:
        return '100000073378';
      case AdministrableDoseForm.num10000073379:
        return '100000073379';
      case AdministrableDoseForm.num10000073380:
        return '100000073380';
      case AdministrableDoseForm.num10000073642:
        return '100000073642';
      case AdministrableDoseForm.num10000073643:
        return '100000073643';
      case AdministrableDoseForm.num10000073644:
        return '100000073644';
      case AdministrableDoseForm.num10000073645:
        return '100000073645';
      case AdministrableDoseForm.num10000073646:
        return '100000073646';
      case AdministrableDoseForm.num10000073647:
        return '100000073647';
      case AdministrableDoseForm.num10000073648:
        return '100000073648';
      case AdministrableDoseForm.num10000073649:
        return '100000073649';
      case AdministrableDoseForm.num10000073650:
        return '100000073650';
      case AdministrableDoseForm.num10000073652:
        return '100000073652';
      case AdministrableDoseForm.num10000073653:
        return '100000073653';
      case AdministrableDoseForm.num10000073654:
        return '100000073654';
      case AdministrableDoseForm.num10000073655:
        return '100000073655';
      case AdministrableDoseForm.num10000073656:
        return '100000073656';
      case AdministrableDoseForm.num10000073657:
        return '100000073657';
      case AdministrableDoseForm.num10000073658:
        return '100000073658';
      case AdministrableDoseForm.num10000073659:
        return '100000073659';
      case AdministrableDoseForm.num10000073660:
        return '100000073660';
      case AdministrableDoseForm.num10000073661:
        return '100000073661';
      case AdministrableDoseForm.num10000073662:
        return '100000073662';
      case AdministrableDoseForm.num10000073663:
        return '100000073663';
      case AdministrableDoseForm.num10000073664:
        return '100000073664';
      case AdministrableDoseForm.num10000073665:
        return '100000073665';
      case AdministrableDoseForm.num10000073666:
        return '100000073666';
      case AdministrableDoseForm.num10000073667:
        return '100000073667';
      case AdministrableDoseForm.num10000073668:
        return '100000073668';
      case AdministrableDoseForm.num10000073669:
        return '100000073669';
      case AdministrableDoseForm.num10000073670:
        return '100000073670';
      case AdministrableDoseForm.num10000073671:
        return '100000073671';
      case AdministrableDoseForm.num10000073672:
        return '100000073672';
      case AdministrableDoseForm.num10000073673:
        return '100000073673';
      case AdministrableDoseForm.num10000073674:
        return '100000073674';
      case AdministrableDoseForm.num10000073675:
        return '100000073675';
      case AdministrableDoseForm.num10000073676:
        return '100000073676';
      case AdministrableDoseForm.num10000073677:
        return '100000073677';
      case AdministrableDoseForm.num10000073678:
        return '100000073678';
      case AdministrableDoseForm.num10000073679:
        return '100000073679';
      case AdministrableDoseForm.num10000073680:
        return '100000073680';
      case AdministrableDoseForm.num10000073681:
        return '100000073681';
      case AdministrableDoseForm.num10000073682:
        return '100000073682';
      case AdministrableDoseForm.num10000073683:
        return '100000073683';
      case AdministrableDoseForm.num10000073684:
        return '100000073684';
      case AdministrableDoseForm.num10000073685:
        return '100000073685';
      case AdministrableDoseForm.num10000073686:
        return '100000073686';
      case AdministrableDoseForm.num10000073687:
        return '100000073687';
      case AdministrableDoseForm.num10000073688:
        return '100000073688';
      case AdministrableDoseForm.num10000073689:
        return '100000073689';
      case AdministrableDoseForm.num10000073690:
        return '100000073690';
      case AdministrableDoseForm.num10000073691:
        return '100000073691';
      case AdministrableDoseForm.num10000073692:
        return '100000073692';
      case AdministrableDoseForm.num10000073693:
        return '100000073693';
      case AdministrableDoseForm.num10000073694:
        return '100000073694';
      case AdministrableDoseForm.num10000073695:
        return '100000073695';
      case AdministrableDoseForm.num10000073696:
        return '100000073696';
      case AdministrableDoseForm.num10000073697:
        return '100000073697';
      case AdministrableDoseForm.num10000073698:
        return '100000073698';
      case AdministrableDoseForm.num10000073699:
        return '100000073699';
      case AdministrableDoseForm.num10000073700:
        return '100000073700';
      case AdministrableDoseForm.num10000073701:
        return '100000073701';
      case AdministrableDoseForm.num10000073702:
        return '100000073702';
      case AdministrableDoseForm.num10000073703:
        return '100000073703';
      case AdministrableDoseForm.num10000073704:
        return '100000073704';
      case AdministrableDoseForm.num10000073705:
        return '100000073705';
      case AdministrableDoseForm.num10000073706:
        return '100000073706';
      case AdministrableDoseForm.num10000073707:
        return '100000073707';
      case AdministrableDoseForm.num10000073708:
        return '100000073708';
      case AdministrableDoseForm.num10000073709:
        return '100000073709';
      case AdministrableDoseForm.num10000073710:
        return '100000073710';
      case AdministrableDoseForm.num10000073711:
        return '100000073711';
      case AdministrableDoseForm.num10000073712:
        return '100000073712';
      case AdministrableDoseForm.num10000073713:
        return '100000073713';
      case AdministrableDoseForm.num10000073714:
        return '100000073714';
      case AdministrableDoseForm.num10000073715:
        return '100000073715';
      case AdministrableDoseForm.num10000073716:
        return '100000073716';
      case AdministrableDoseForm.num10000073717:
        return '100000073717';
      case AdministrableDoseForm.num10000073718:
        return '100000073718';
      case AdministrableDoseForm.num10000073719:
        return '100000073719';
      case AdministrableDoseForm.num10000073720:
        return '100000073720';
      case AdministrableDoseForm.num10000073721:
        return '100000073721';
      case AdministrableDoseForm.num10000073722:
        return '100000073722';
      case AdministrableDoseForm.num10000073723:
        return '100000073723';
      case AdministrableDoseForm.num10000073724:
        return '100000073724';
      case AdministrableDoseForm.num10000073725:
        return '100000073725';
      case AdministrableDoseForm.num10000073726:
        return '100000073726';
      case AdministrableDoseForm.num10000073727:
        return '100000073727';
      case AdministrableDoseForm.num10000073728:
        return '100000073728';
      case AdministrableDoseForm.num10000073729:
        return '100000073729';
      case AdministrableDoseForm.num10000073730:
        return '100000073730';
      case AdministrableDoseForm.num10000073731:
        return '100000073731';
      case AdministrableDoseForm.num10000073732:
        return '100000073732';
      case AdministrableDoseForm.num10000073733:
        return '100000073733';
      case AdministrableDoseForm.num10000073734:
        return '100000073734';
      case AdministrableDoseForm.num10000073735:
        return '100000073735';
      case AdministrableDoseForm.num10000073736:
        return '100000073736';
      case AdministrableDoseForm.num10000073737:
        return '100000073737';
      case AdministrableDoseForm.num10000073738:
        return '100000073738';
      case AdministrableDoseForm.num10000073739:
        return '100000073739';
      case AdministrableDoseForm.num10000073740:
        return '100000073740';
      case AdministrableDoseForm.num10000073741:
        return '100000073741';
      case AdministrableDoseForm.num10000073742:
        return '100000073742';
      case AdministrableDoseForm.num10000073743:
        return '100000073743';
      case AdministrableDoseForm.num10000073744:
        return '100000073744';
      case AdministrableDoseForm.num10000073745:
        return '100000073745';
      case AdministrableDoseForm.num10000073746:
        return '100000073746';
      case AdministrableDoseForm.num10000073747:
        return '100000073747';
      case AdministrableDoseForm.num10000073748:
        return '100000073748';
      case AdministrableDoseForm.num10000073749:
        return '100000073749';
      case AdministrableDoseForm.num10000073750:
        return '100000073750';
      case AdministrableDoseForm.num10000073751:
        return '100000073751';
      case AdministrableDoseForm.num10000073752:
        return '100000073752';
      case AdministrableDoseForm.num10000073753:
        return '100000073753';
      case AdministrableDoseForm.num10000073754:
        return '100000073754';
      case AdministrableDoseForm.num10000073755:
        return '100000073755';
      case AdministrableDoseForm.num10000073756:
        return '100000073756';
      case AdministrableDoseForm.num10000073757:
        return '100000073757';
      case AdministrableDoseForm.num10000073758:
        return '100000073758';
      case AdministrableDoseForm.num10000073759:
        return '100000073759';
      case AdministrableDoseForm.num10000073760:
        return '100000073760';
      case AdministrableDoseForm.num10000073761:
        return '100000073761';
      case AdministrableDoseForm.num10000073762:
        return '100000073762';
      case AdministrableDoseForm.num10000073763:
        return '100000073763';
      case AdministrableDoseForm.num10000073764:
        return '100000073764';
      case AdministrableDoseForm.num10000073765:
        return '100000073765';
      case AdministrableDoseForm.num10000073766:
        return '100000073766';
      case AdministrableDoseForm.num10000073767:
        return '100000073767';
      case AdministrableDoseForm.num10000073768:
        return '100000073768';
      case AdministrableDoseForm.num10000073769:
        return '100000073769';
      case AdministrableDoseForm.num10000073770:
        return '100000073770';
      case AdministrableDoseForm.num10000073771:
        return '100000073771';
      case AdministrableDoseForm.num10000073772:
        return '100000073772';
      case AdministrableDoseForm.num10000073773:
        return '100000073773';
      case AdministrableDoseForm.num10000073775:
        return '100000073775';
      case AdministrableDoseForm.num10000073776:
        return '100000073776';
      case AdministrableDoseForm.num10000073777:
        return '100000073777';
      case AdministrableDoseForm.num10000073778:
        return '100000073778';
      case AdministrableDoseForm.num10000073779:
        return '100000073779';
      case AdministrableDoseForm.num10000073780:
        return '100000073780';
      case AdministrableDoseForm.num10000073782:
        return '100000073782';
      case AdministrableDoseForm.num10000073783:
        return '100000073783';
      case AdministrableDoseForm.num10000073784:
        return '100000073784';
      case AdministrableDoseForm.num10000073785:
        return '100000073785';
      case AdministrableDoseForm.num10000073786:
        return '100000073786';
      case AdministrableDoseForm.num10000073787:
        return '100000073787';
      case AdministrableDoseForm.num10000073788:
        return '100000073788';
      case AdministrableDoseForm.num10000073789:
        return '100000073789';
      case AdministrableDoseForm.num10000073790:
        return '100000073790';
      case AdministrableDoseForm.num10000073791:
        return '100000073791';
      case AdministrableDoseForm.num10000073792:
        return '100000073792';
      case AdministrableDoseForm.num10000073793:
        return '100000073793';
      case AdministrableDoseForm.num10000073794:
        return '100000073794';
      case AdministrableDoseForm.num10000073795:
        return '100000073795';
      case AdministrableDoseForm.num10000073796:
        return '100000073796';
      case AdministrableDoseForm.num10000073797:
        return '100000073797';
      case AdministrableDoseForm.num10000073798:
        return '100000073798';
      case AdministrableDoseForm.num10000073799:
        return '100000073799';
      case AdministrableDoseForm.num10000073800:
        return '100000073800';
      case AdministrableDoseForm.num10000073802:
        return '100000073802';
      case AdministrableDoseForm.num10000073803:
        return '100000073803';
      case AdministrableDoseForm.num10000073804:
        return '100000073804';
      case AdministrableDoseForm.num10000073805:
        return '100000073805';
      case AdministrableDoseForm.num10000073806:
        return '100000073806';
      case AdministrableDoseForm.num10000073807:
        return '100000073807';
      case AdministrableDoseForm.num10000073808:
        return '100000073808';
      case AdministrableDoseForm.num10000073809:
        return '100000073809';
      case AdministrableDoseForm.num10000073810:
        return '100000073810';
      case AdministrableDoseForm.num10000073811:
        return '100000073811';
      case AdministrableDoseForm.num10000073812:
        return '100000073812';
      case AdministrableDoseForm.num10000073813:
        return '100000073813';
      case AdministrableDoseForm.num10000073814:
        return '100000073814';
      case AdministrableDoseForm.num10000073815:
        return '100000073815';
      case AdministrableDoseForm.num10000073816:
        return '100000073816';
      case AdministrableDoseForm.num10000073817:
        return '100000073817';
      case AdministrableDoseForm.num10000073818:
        return '100000073818';
      case AdministrableDoseForm.num10000073819:
        return '100000073819';
      case AdministrableDoseForm.num10000073820:
        return '100000073820';
      case AdministrableDoseForm.num10000073821:
        return '100000073821';
      case AdministrableDoseForm.num10000073822:
        return '100000073822';
      case AdministrableDoseForm.num10000073823:
        return '100000073823';
      case AdministrableDoseForm.num10000073824:
        return '100000073824';
      case AdministrableDoseForm.num10000073825:
        return '100000073825';
      case AdministrableDoseForm.num10000073826:
        return '100000073826';
      case AdministrableDoseForm.num10000073827:
        return '100000073827';
      case AdministrableDoseForm.num10000073863:
        return '100000073863';

    }
  }

  String toJson() => toString();
}

enum UnitOfPresentation {
  @JsonValue('200000002108')
  num200000002108,
  @JsonValue('200000002109')
  num200000002109,
  @JsonValue('200000002110')
  num200000002110,
  @JsonValue('200000002111')
  num200000002111,
  @JsonValue('200000002112')
  num200000002112,
  @JsonValue('200000002113')
  num200000002113,
  @JsonValue('200000002114')
  num200000002114,
  @JsonValue('200000002115')
  num200000002115,
  @JsonValue('200000002116')
  num200000002116,
  @JsonValue('200000002117')
  num200000002117,
  @JsonValue('200000002118')
  num200000002118,
  @JsonValue('200000002119')
  num200000002119,
  @JsonValue('200000002120')
  num200000002120,
  @JsonValue('200000002121')
  num200000002121,
  @JsonValue('200000002122')
  num200000002122,
  @JsonValue('200000002123')
  num200000002123,
  @JsonValue('200000002124')
  num200000002124,
  @JsonValue('200000002125')
  num200000002125,
  @JsonValue('200000002126')
  num200000002126,
  @JsonValue('200000002127')
  num200000002127,
  @JsonValue('200000002128')
  num200000002128,
  @JsonValue('200000002129')
  num200000002129,
  @JsonValue('200000002130')
  num200000002130,
  @JsonValue('200000002131')
  num200000002131,
  @JsonValue('200000002132')
  num200000002132,
  @JsonValue('200000002133')
  num200000002133,
  @JsonValue('200000002134')
  num200000002134,
  @JsonValue('200000002135')
  num200000002135,
  @JsonValue('200000002136')
  num200000002136,
  @JsonValue('200000002137')
  num200000002137,
  @JsonValue('200000002138')
  num200000002138,
  @JsonValue('200000002139')
  num200000002139,
  @JsonValue('200000002140')
  num200000002140,
  @JsonValue('200000002141')
  num200000002141,
  @JsonValue('200000002142')
  num200000002142,
  @JsonValue('200000002143')
  num200000002143,
  @JsonValue('200000002144')
  num200000002144,
  @JsonValue('200000002145')
  num200000002145,
  @JsonValue('200000002146')
  num200000002146,
  @JsonValue('200000002147')
  num200000002147,
  @JsonValue('200000002148')
  num200000002148,
  @JsonValue('200000002149')
  num200000002149,
  @JsonValue('200000002150')
  num200000002150,
  @JsonValue('200000002151')
  num200000002151,
  @JsonValue('200000002152')
  num200000002152,
  @JsonValue('200000002153')
  num200000002153,
  @JsonValue('200000002154')
  num200000002154,
  @JsonValue('200000002155')
  num200000002155,
  @JsonValue('200000002156')
  num200000002156,
  @JsonValue('200000002157')
  num200000002157,
  @JsonValue('200000002158')
  num200000002158,
  @JsonValue('200000002159')
  num200000002159,
  @JsonValue('200000002163')
  num200000002163,
  @JsonValue('200000002164')
  num200000002164,
  @JsonValue('200000002165')
  num200000002165,
  @JsonValue('200000002166')
  num200000002166;

  static UnitOfPresentation? fromString(String string) {
    switch (string) {
      case '200000002108':
        return UnitOfPresentation.num200000002108;
      case '200000002109':
        return UnitOfPresentation.num200000002109;
      case '200000002110':
        return UnitOfPresentation.num200000002110;
      case '200000002111':
        return UnitOfPresentation.num200000002111;
      case '200000002112':
        return UnitOfPresentation.num200000002112;
      case '200000002113':
        return UnitOfPresentation.num200000002113;
      case '200000002114':
        return UnitOfPresentation.num200000002114;
      case '200000002115':
        return UnitOfPresentation.num200000002115;
      case '200000002116':
        return UnitOfPresentation.num200000002116;
      case '200000002117':
        return UnitOfPresentation.num200000002117;
      case '200000002118':
        return UnitOfPresentation.num200000002118;
      case '200000002119':
        return UnitOfPresentation.num200000002119;
      case '200000002120':
        return UnitOfPresentation.num200000002120;
      case '200000002121':
        return UnitOfPresentation.num200000002121;
      case '200000002122':
        return UnitOfPresentation.num200000002122;
      case '200000002123':
        return UnitOfPresentation.num200000002123;
      case '200000002124':
        return UnitOfPresentation.num200000002124;
      case '200000002125':
        return UnitOfPresentation.num200000002125;
      case '200000002126':
        return UnitOfPresentation.num200000002126;
      case '200000002127':
        return UnitOfPresentation.num200000002127;
      case '200000002128':
        return UnitOfPresentation.num200000002128;
      case '200000002129':
        return UnitOfPresentation.num200000002129;
      case '200000002130':
        return UnitOfPresentation.num200000002130;
      case '200000002131':
        return UnitOfPresentation.num200000002131;
      case '200000002132':
        return UnitOfPresentation.num200000002132;
      case '200000002133':
        return UnitOfPresentation.num200000002133;
      case '200000002134':
        return UnitOfPresentation.num200000002134;
      case '200000002135':
        return UnitOfPresentation.num200000002135;
      case '200000002136':
        return UnitOfPresentation.num200000002136;
      case '200000002137':
        return UnitOfPresentation.num200000002137;
      case '200000002138':
        return UnitOfPresentation.num200000002138;
      case '200000002139':
        return UnitOfPresentation.num200000002139;
      case '200000002140':
        return UnitOfPresentation.num200000002140;
      case '200000002141':
        return UnitOfPresentation.num200000002141;
      case '200000002142':
        return UnitOfPresentation.num200000002142;
      case '200000002143':
        return UnitOfPresentation.num200000002143;
      case '200000002144':
        return UnitOfPresentation.num200000002144;
      case '200000002145':
        return UnitOfPresentation.num200000002145;
      case '200000002146':
        return UnitOfPresentation.num200000002146;
      case '200000002147':
        return UnitOfPresentation.num200000002147;
      case '200000002148':
        return UnitOfPresentation.num200000002148;
      case '200000002149':
        return UnitOfPresentation.num200000002149;
      case '200000002150':
        return UnitOfPresentation.num200000002150;
      case '200000002151':
        return UnitOfPresentation.num200000002151;
      case '200000002152':
        return UnitOfPresentation.num200000002152;
      case '200000002153':
        return UnitOfPresentation.num200000002153;
      case '200000002154':
        return UnitOfPresentation.num200000002154;
      case '200000002155':
        return UnitOfPresentation.num200000002155;
      case '200000002156':
        return UnitOfPresentation.num200000002156;
      case '200000002157':
        return UnitOfPresentation.num200000002157;
      case '200000002158':
        return UnitOfPresentation.num200000002158;
      case '200000002159':
        return UnitOfPresentation.num200000002159;
      case '200000002163':
        return UnitOfPresentation.num200000002163;
      case '200000002164':
        return UnitOfPresentation.num200000002164;
      case '200000002165':
        return UnitOfPresentation.num200000002165;
      case '200000002166':
        return UnitOfPresentation.num200000002166;

      default:
        return null;
    }
  }

  static UnitOfPresentation? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case UnitOfPresentation.num200000002108:
        return '200000002108';
      case UnitOfPresentation.num200000002109:
        return '200000002109';
      case UnitOfPresentation.num200000002110:
        return '200000002110';
      case UnitOfPresentation.num200000002111:
        return '200000002111';
      case UnitOfPresentation.num200000002112:
        return '200000002112';
      case UnitOfPresentation.num200000002113:
        return '200000002113';
      case UnitOfPresentation.num200000002114:
        return '200000002114';
      case UnitOfPresentation.num200000002115:
        return '200000002115';
      case UnitOfPresentation.num200000002116:
        return '200000002116';
      case UnitOfPresentation.num200000002117:
        return '200000002117';
      case UnitOfPresentation.num200000002118:
        return '200000002118';
      case UnitOfPresentation.num200000002119:
        return '200000002119';
      case UnitOfPresentation.num200000002120:
        return '200000002120';
      case UnitOfPresentation.num200000002121:
        return '200000002121';
      case UnitOfPresentation.num200000002122:
        return '200000002122';
      case UnitOfPresentation.num200000002123:
        return '200000002123';
      case UnitOfPresentation.num200000002124:
        return '200000002124';
      case UnitOfPresentation.num200000002125:
        return '200000002125';
      case UnitOfPresentation.num200000002126:
        return '200000002126';
      case UnitOfPresentation.num200000002127:
        return '200000002127';
      case UnitOfPresentation.num200000002128:
        return '200000002128';
      case UnitOfPresentation.num200000002129:
        return '200000002129';
      case UnitOfPresentation.num200000002130:
        return '200000002130';
      case UnitOfPresentation.num200000002131:
        return '200000002131';
      case UnitOfPresentation.num200000002132:
        return '200000002132';
      case UnitOfPresentation.num200000002133:
        return '200000002133';
      case UnitOfPresentation.num200000002134:
        return '200000002134';
      case UnitOfPresentation.num200000002135:
        return '200000002135';
      case UnitOfPresentation.num200000002136:
        return '200000002136';
      case UnitOfPresentation.num200000002137:
        return '200000002137';
      case UnitOfPresentation.num200000002138:
        return '200000002138';
      case UnitOfPresentation.num200000002139:
        return '200000002139';
      case UnitOfPresentation.num200000002140:
        return '200000002140';
      case UnitOfPresentation.num200000002141:
        return '200000002141';
      case UnitOfPresentation.num200000002142:
        return '200000002142';
      case UnitOfPresentation.num200000002143:
        return '200000002143';
      case UnitOfPresentation.num200000002144:
        return '200000002144';
      case UnitOfPresentation.num200000002145:
        return '200000002145';
      case UnitOfPresentation.num200000002146:
        return '200000002146';
      case UnitOfPresentation.num200000002147:
        return '200000002147';
      case UnitOfPresentation.num200000002148:
        return '200000002148';
      case UnitOfPresentation.num200000002149:
        return '200000002149';
      case UnitOfPresentation.num200000002150:
        return '200000002150';
      case UnitOfPresentation.num200000002151:
        return '200000002151';
      case UnitOfPresentation.num200000002152:
        return '200000002152';
      case UnitOfPresentation.num200000002153:
        return '200000002153';
      case UnitOfPresentation.num200000002154:
        return '200000002154';
      case UnitOfPresentation.num200000002155:
        return '200000002155';
      case UnitOfPresentation.num200000002156:
        return '200000002156';
      case UnitOfPresentation.num200000002157:
        return '200000002157';
      case UnitOfPresentation.num200000002158:
        return '200000002158';
      case UnitOfPresentation.num200000002159:
        return '200000002159';
      case UnitOfPresentation.num200000002163:
        return '200000002163';
      case UnitOfPresentation.num200000002164:
        return '200000002164';
      case UnitOfPresentation.num200000002165:
        return '200000002165';
      case UnitOfPresentation.num200000002166:
        return '200000002166';

    }
  }

  String toJson() => toString();
}

enum TargetSpecies {
  @JsonValue('100000108874')
  num10000108874,
  @JsonValue('100000108875')
  num10000108875,
  @JsonValue('100000108876')
  num10000108876,
  @JsonValue('100000108877')
  num10000108877,
  @JsonValue('100000108878')
  num10000108878,
  @JsonValue('100000108879')
  num10000108879,
  @JsonValue('100000108880')
  num10000108880,
  @JsonValue('100000108881')
  num10000108881,
  @JsonValue('100000108882')
  num10000108882,
  @JsonValue('100000108883')
  num10000108883,
  @JsonValue('100000108884')
  num10000108884,
  @JsonValue('100000108885')
  num10000108885,
  @JsonValue('100000108886')
  num10000108886,
  @JsonValue('100000108887')
  num10000108887,
  @JsonValue('100000108888')
  num10000108888,
  @JsonValue('100000108889')
  num10000108889,
  @JsonValue('100000108890')
  num10000108890,
  @JsonValue('100000108891')
  num10000108891,
  @JsonValue('100000108892')
  num10000108892,
  @JsonValue('100000108893')
  num10000108893,
  @JsonValue('100000108894')
  num10000108894,
  @JsonValue('100000108895')
  num10000108895,
  @JsonValue('100000108896')
  num10000108896,
  @JsonValue('100000108897')
  num10000108897,
  @JsonValue('100000108898')
  num10000108898,
  @JsonValue('100000108899')
  num10000108899,
  @JsonValue('100000108900')
  num10000108900,
  @JsonValue('100000108901')
  num10000108901,
  @JsonValue('100000108902')
  num10000108902,
  @JsonValue('100000108903')
  num10000108903,
  @JsonValue('100000108904')
  num10000108904,
  @JsonValue('100000108905')
  num10000108905,
  @JsonValue('100000108906')
  num10000108906,
  @JsonValue('100000108907')
  num10000108907,
  @JsonValue('100000108908')
  num10000108908,
  @JsonValue('100000108909')
  num10000108909,
  @JsonValue('100000108910')
  num10000108910,
  @JsonValue('100000108911')
  num10000108911,
  @JsonValue('100000108912')
  num10000108912,
  @JsonValue('100000108913')
  num10000108913,
  @JsonValue('100000108914')
  num10000108914,
  @JsonValue('100000108915')
  num10000108915,
  @JsonValue('100000108916')
  num10000108916,
  @JsonValue('100000108917')
  num10000108917,
  @JsonValue('100000108918')
  num10000108918,
  @JsonValue('100000108919')
  num10000108919,
  @JsonValue('100000108920')
  num10000108920,
  @JsonValue('100000108921')
  num10000108921,
  @JsonValue('100000108922')
  num10000108922,
  @JsonValue('100000108923')
  num10000108923,
  @JsonValue('100000108924')
  num10000108924,
  @JsonValue('100000108925')
  num10000108925,
  @JsonValue('100000108926')
  num10000108926,
  @JsonValue('100000108927')
  num10000108927,
  @JsonValue('100000108928')
  num10000108928,
  @JsonValue('100000108929')
  num10000108929,
  @JsonValue('100000108930')
  num10000108930,
  @JsonValue('100000108931')
  num10000108931,
  @JsonValue('100000108932')
  num10000108932,
  @JsonValue('100000108933')
  num10000108933,
  @JsonValue('100000108934')
  num10000108934,
  @JsonValue('100000108935')
  num10000108935,
  @JsonValue('100000108936')
  num10000108936,
  @JsonValue('100000108937')
  num10000108937,
  @JsonValue('100000108938')
  num10000108938,
  @JsonValue('100000108939')
  num10000108939,
  @JsonValue('100000108940')
  num10000108940,
  @JsonValue('100000108941')
  num10000108941,
  @JsonValue('100000108942')
  num10000108942,
  @JsonValue('100000108943')
  num10000108943,
  @JsonValue('100000108944')
  num10000108944,
  @JsonValue('100000108945')
  num10000108945,
  @JsonValue('100000108946')
  num10000108946,
  @JsonValue('100000108947')
  num10000108947,
  @JsonValue('100000108948')
  num10000108948,
  @JsonValue('100000108949')
  num10000108949,
  @JsonValue('100000108950')
  num10000108950,
  @JsonValue('100000108951')
  num10000108951,
  @JsonValue('100000108952')
  num10000108952,
  @JsonValue('100000108953')
  num10000108953,
  @JsonValue('100000108954')
  num10000108954,
  @JsonValue('100000108955')
  num10000108955,
  @JsonValue('100000108956')
  num10000108956,
  @JsonValue('100000108957')
  num10000108957,
  @JsonValue('100000108958')
  num10000108958,
  @JsonValue('100000108959')
  num10000108959,
  @JsonValue('100000108960')
  num10000108960,
  @JsonValue('100000108961')
  num10000108961,
  @JsonValue('100000108962')
  num10000108962,
  @JsonValue('100000108963')
  num10000108963,
  @JsonValue('100000108964')
  num10000108964,
  @JsonValue('100000108965')
  num10000108965,
  @JsonValue('100000108966')
  num10000108966,
  @JsonValue('100000108967')
  num10000108967,
  @JsonValue('100000108968')
  num10000108968,
  @JsonValue('100000108969')
  num10000108969,
  @JsonValue('100000108970')
  num10000108970,
  @JsonValue('100000108971')
  num10000108971,
  @JsonValue('100000108972')
  num10000108972,
  @JsonValue('100000108973')
  num10000108973,
  @JsonValue('100000108974')
  num10000108974,
  @JsonValue('100000108975')
  num10000108975,
  @JsonValue('100000108976')
  num10000108976,
  @JsonValue('100000108977')
  num10000108977,
  @JsonValue('100000108978')
  num10000108978,
  @JsonValue('100000108979')
  num10000108979,
  @JsonValue('100000108980')
  num10000108980,
  @JsonValue('100000108981')
  num10000108981,
  @JsonValue('100000108982')
  num10000108982,
  @JsonValue('100000108983')
  num10000108983,
  @JsonValue('100000108984')
  num10000108984,
  @JsonValue('100000108985')
  num10000108985,
  @JsonValue('100000108986')
  num10000108986,
  @JsonValue('100000108987')
  num10000108987,
  @JsonValue('100000108988')
  num10000108988,
  @JsonValue('100000108989')
  num10000108989,
  @JsonValue('100000108990')
  num10000108990,
  @JsonValue('100000108991')
  num10000108991,
  @JsonValue('100000108992')
  num10000108992,
  @JsonValue('100000108993')
  num10000108993,
  @JsonValue('100000108994')
  num10000108994,
  @JsonValue('100000108995')
  num10000108995,
  @JsonValue('100000108996')
  num10000108996,
  @JsonValue('100000108997')
  num10000108997,
  @JsonValue('100000108998')
  num10000108998,
  @JsonValue('100000108999')
  num10000108999,
  @JsonValue('100000109000')
  num10000109000,
  @JsonValue('100000109001')
  num10000109001,
  @JsonValue('100000109002')
  num10000109002,
  @JsonValue('100000109003')
  num10000109003,
  @JsonValue('100000109004')
  num10000109004,
  @JsonValue('100000109005')
  num10000109005,
  @JsonValue('100000109006')
  num10000109006,
  @JsonValue('100000109007')
  num10000109007,
  @JsonValue('100000109008')
  num10000109008,
  @JsonValue('100000109009')
  num10000109009,
  @JsonValue('100000109010')
  num10000109010,
  @JsonValue('100000109011')
  num10000109011,
  @JsonValue('100000109012')
  num10000109012,
  @JsonValue('100000109013')
  num10000109013,
  @JsonValue('100000109014')
  num10000109014,
  @JsonValue('100000109015')
  num10000109015,
  @JsonValue('100000109016')
  num10000109016,
  @JsonValue('100000109017')
  num10000109017,
  @JsonValue('100000109018')
  num10000109018,
  @JsonValue('100000109019')
  num10000109019,
  @JsonValue('100000109020')
  num10000109020,
  @JsonValue('100000109021')
  num10000109021,
  @JsonValue('100000109022')
  num10000109022,
  @JsonValue('100000109023')
  num10000109023,
  @JsonValue('100000109024')
  num10000109024,
  @JsonValue('100000109025')
  num10000109025,
  @JsonValue('100000109026')
  num10000109026,
  @JsonValue('100000109027')
  num10000109027,
  @JsonValue('100000109028')
  num10000109028,
  @JsonValue('100000109029')
  num10000109029,
  @JsonValue('100000109030')
  num10000109030,
  @JsonValue('100000109031')
  num10000109031,
  @JsonValue('100000109032')
  num10000109032,
  @JsonValue('100000109033')
  num10000109033,
  @JsonValue('100000109034')
  num10000109034,
  @JsonValue('100000109035')
  num10000109035,
  @JsonValue('100000109036')
  num10000109036,
  @JsonValue('100000109037')
  num10000109037,
  @JsonValue('100000109038')
  num10000109038,
  @JsonValue('100000109039')
  num10000109039,
  @JsonValue('100000109040')
  num10000109040,
  @JsonValue('100000109041')
  num10000109041,
  @JsonValue('100000109042')
  num10000109042,
  @JsonValue('100000109043')
  num10000109043,
  @JsonValue('100000109044')
  num10000109044,
  @JsonValue('100000109045')
  num10000109045,
  @JsonValue('100000109046')
  num10000109046,
  @JsonValue('100000109047')
  num10000109047,
  @JsonValue('100000109048')
  num10000109048,
  @JsonValue('100000109049')
  num10000109049,
  @JsonValue('100000109050')
  num10000109050,
  @JsonValue('100000109051')
  num10000109051,
  @JsonValue('100000109052')
  num10000109052,
  @JsonValue('100000109053')
  num10000109053,
  @JsonValue('100000109054')
  num10000109054,
  @JsonValue('100000109055')
  num10000109055,
  @JsonValue('100000109056')
  num10000109056,
  @JsonValue('100000109057')
  num10000109057,
  @JsonValue('100000109058')
  num10000109058,
  @JsonValue('100000109059')
  num10000109059,
  @JsonValue('100000109060')
  num10000109060,
  @JsonValue('100000109061')
  num10000109061,
  @JsonValue('100000109062')
  num10000109062,
  @JsonValue('100000109063')
  num10000109063,
  @JsonValue('100000109064')
  num10000109064,
  @JsonValue('100000109065')
  num10000109065,
  @JsonValue('100000109066')
  num10000109066,
  @JsonValue('100000109067')
  num10000109067,
  @JsonValue('100000109068')
  num10000109068,
  @JsonValue('100000109069')
  num10000109069,
  @JsonValue('100000109070')
  num10000109070,
  @JsonValue('100000109071')
  num10000109071,
  @JsonValue('100000109072')
  num10000109072,
  @JsonValue('100000109073')
  num10000109073;

  static TargetSpecies? fromString(String string) {
    switch (string) {
      case '100000108874':
        return TargetSpecies.num10000108874;
      case '100000108875':
        return TargetSpecies.num10000108875;
      case '100000108876':
        return TargetSpecies.num10000108876;
      case '100000108877':
        return TargetSpecies.num10000108877;
      case '100000108878':
        return TargetSpecies.num10000108878;
      case '100000108879':
        return TargetSpecies.num10000108879;
      case '100000108880':
        return TargetSpecies.num10000108880;
      case '100000108881':
        return TargetSpecies.num10000108881;
      case '100000108882':
        return TargetSpecies.num10000108882;
      case '100000108883':
        return TargetSpecies.num10000108883;
      case '100000108884':
        return TargetSpecies.num10000108884;
      case '100000108885':
        return TargetSpecies.num10000108885;
      case '100000108886':
        return TargetSpecies.num10000108886;
      case '100000108887':
        return TargetSpecies.num10000108887;
      case '100000108888':
        return TargetSpecies.num10000108888;
      case '100000108889':
        return TargetSpecies.num10000108889;
      case '100000108890':
        return TargetSpecies.num10000108890;
      case '100000108891':
        return TargetSpecies.num10000108891;
      case '100000108892':
        return TargetSpecies.num10000108892;
      case '100000108893':
        return TargetSpecies.num10000108893;
      case '100000108894':
        return TargetSpecies.num10000108894;
      case '100000108895':
        return TargetSpecies.num10000108895;
      case '100000108896':
        return TargetSpecies.num10000108896;
      case '100000108897':
        return TargetSpecies.num10000108897;
      case '100000108898':
        return TargetSpecies.num10000108898;
      case '100000108899':
        return TargetSpecies.num10000108899;
      case '100000108900':
        return TargetSpecies.num10000108900;
      case '100000108901':
        return TargetSpecies.num10000108901;
      case '100000108902':
        return TargetSpecies.num10000108902;
      case '100000108903':
        return TargetSpecies.num10000108903;
      case '100000108904':
        return TargetSpecies.num10000108904;
      case '100000108905':
        return TargetSpecies.num10000108905;
      case '100000108906':
        return TargetSpecies.num10000108906;
      case '100000108907':
        return TargetSpecies.num10000108907;
      case '100000108908':
        return TargetSpecies.num10000108908;
      case '100000108909':
        return TargetSpecies.num10000108909;
      case '100000108910':
        return TargetSpecies.num10000108910;
      case '100000108911':
        return TargetSpecies.num10000108911;
      case '100000108912':
        return TargetSpecies.num10000108912;
      case '100000108913':
        return TargetSpecies.num10000108913;
      case '100000108914':
        return TargetSpecies.num10000108914;
      case '100000108915':
        return TargetSpecies.num10000108915;
      case '100000108916':
        return TargetSpecies.num10000108916;
      case '100000108917':
        return TargetSpecies.num10000108917;
      case '100000108918':
        return TargetSpecies.num10000108918;
      case '100000108919':
        return TargetSpecies.num10000108919;
      case '100000108920':
        return TargetSpecies.num10000108920;
      case '100000108921':
        return TargetSpecies.num10000108921;
      case '100000108922':
        return TargetSpecies.num10000108922;
      case '100000108923':
        return TargetSpecies.num10000108923;
      case '100000108924':
        return TargetSpecies.num10000108924;
      case '100000108925':
        return TargetSpecies.num10000108925;
      case '100000108926':
        return TargetSpecies.num10000108926;
      case '100000108927':
        return TargetSpecies.num10000108927;
      case '100000108928':
        return TargetSpecies.num10000108928;
      case '100000108929':
        return TargetSpecies.num10000108929;
      case '100000108930':
        return TargetSpecies.num10000108930;
      case '100000108931':
        return TargetSpecies.num10000108931;
      case '100000108932':
        return TargetSpecies.num10000108932;
      case '100000108933':
        return TargetSpecies.num10000108933;
      case '100000108934':
        return TargetSpecies.num10000108934;
      case '100000108935':
        return TargetSpecies.num10000108935;
      case '100000108936':
        return TargetSpecies.num10000108936;
      case '100000108937':
        return TargetSpecies.num10000108937;
      case '100000108938':
        return TargetSpecies.num10000108938;
      case '100000108939':
        return TargetSpecies.num10000108939;
      case '100000108940':
        return TargetSpecies.num10000108940;
      case '100000108941':
        return TargetSpecies.num10000108941;
      case '100000108942':
        return TargetSpecies.num10000108942;
      case '100000108943':
        return TargetSpecies.num10000108943;
      case '100000108944':
        return TargetSpecies.num10000108944;
      case '100000108945':
        return TargetSpecies.num10000108945;
      case '100000108946':
        return TargetSpecies.num10000108946;
      case '100000108947':
        return TargetSpecies.num10000108947;
      case '100000108948':
        return TargetSpecies.num10000108948;
      case '100000108949':
        return TargetSpecies.num10000108949;
      case '100000108950':
        return TargetSpecies.num10000108950;
      case '100000108951':
        return TargetSpecies.num10000108951;
      case '100000108952':
        return TargetSpecies.num10000108952;
      case '100000108953':
        return TargetSpecies.num10000108953;
      case '100000108954':
        return TargetSpecies.num10000108954;
      case '100000108955':
        return TargetSpecies.num10000108955;
      case '100000108956':
        return TargetSpecies.num10000108956;
      case '100000108957':
        return TargetSpecies.num10000108957;
      case '100000108958':
        return TargetSpecies.num10000108958;
      case '100000108959':
        return TargetSpecies.num10000108959;
      case '100000108960':
        return TargetSpecies.num10000108960;
      case '100000108961':
        return TargetSpecies.num10000108961;
      case '100000108962':
        return TargetSpecies.num10000108962;
      case '100000108963':
        return TargetSpecies.num10000108963;
      case '100000108964':
        return TargetSpecies.num10000108964;
      case '100000108965':
        return TargetSpecies.num10000108965;
      case '100000108966':
        return TargetSpecies.num10000108966;
      case '100000108967':
        return TargetSpecies.num10000108967;
      case '100000108968':
        return TargetSpecies.num10000108968;
      case '100000108969':
        return TargetSpecies.num10000108969;
      case '100000108970':
        return TargetSpecies.num10000108970;
      case '100000108971':
        return TargetSpecies.num10000108971;
      case '100000108972':
        return TargetSpecies.num10000108972;
      case '100000108973':
        return TargetSpecies.num10000108973;
      case '100000108974':
        return TargetSpecies.num10000108974;
      case '100000108975':
        return TargetSpecies.num10000108975;
      case '100000108976':
        return TargetSpecies.num10000108976;
      case '100000108977':
        return TargetSpecies.num10000108977;
      case '100000108978':
        return TargetSpecies.num10000108978;
      case '100000108979':
        return TargetSpecies.num10000108979;
      case '100000108980':
        return TargetSpecies.num10000108980;
      case '100000108981':
        return TargetSpecies.num10000108981;
      case '100000108982':
        return TargetSpecies.num10000108982;
      case '100000108983':
        return TargetSpecies.num10000108983;
      case '100000108984':
        return TargetSpecies.num10000108984;
      case '100000108985':
        return TargetSpecies.num10000108985;
      case '100000108986':
        return TargetSpecies.num10000108986;
      case '100000108987':
        return TargetSpecies.num10000108987;
      case '100000108988':
        return TargetSpecies.num10000108988;
      case '100000108989':
        return TargetSpecies.num10000108989;
      case '100000108990':
        return TargetSpecies.num10000108990;
      case '100000108991':
        return TargetSpecies.num10000108991;
      case '100000108992':
        return TargetSpecies.num10000108992;
      case '100000108993':
        return TargetSpecies.num10000108993;
      case '100000108994':
        return TargetSpecies.num10000108994;
      case '100000108995':
        return TargetSpecies.num10000108995;
      case '100000108996':
        return TargetSpecies.num10000108996;
      case '100000108997':
        return TargetSpecies.num10000108997;
      case '100000108998':
        return TargetSpecies.num10000108998;
      case '100000108999':
        return TargetSpecies.num10000108999;
      case '100000109000':
        return TargetSpecies.num10000109000;
      case '100000109001':
        return TargetSpecies.num10000109001;
      case '100000109002':
        return TargetSpecies.num10000109002;
      case '100000109003':
        return TargetSpecies.num10000109003;
      case '100000109004':
        return TargetSpecies.num10000109004;
      case '100000109005':
        return TargetSpecies.num10000109005;
      case '100000109006':
        return TargetSpecies.num10000109006;
      case '100000109007':
        return TargetSpecies.num10000109007;
      case '100000109008':
        return TargetSpecies.num10000109008;
      case '100000109009':
        return TargetSpecies.num10000109009;
      case '100000109010':
        return TargetSpecies.num10000109010;
      case '100000109011':
        return TargetSpecies.num10000109011;
      case '100000109012':
        return TargetSpecies.num10000109012;
      case '100000109013':
        return TargetSpecies.num10000109013;
      case '100000109014':
        return TargetSpecies.num10000109014;
      case '100000109015':
        return TargetSpecies.num10000109015;
      case '100000109016':
        return TargetSpecies.num10000109016;
      case '100000109017':
        return TargetSpecies.num10000109017;
      case '100000109018':
        return TargetSpecies.num10000109018;
      case '100000109019':
        return TargetSpecies.num10000109019;
      case '100000109020':
        return TargetSpecies.num10000109020;
      case '100000109021':
        return TargetSpecies.num10000109021;
      case '100000109022':
        return TargetSpecies.num10000109022;
      case '100000109023':
        return TargetSpecies.num10000109023;
      case '100000109024':
        return TargetSpecies.num10000109024;
      case '100000109025':
        return TargetSpecies.num10000109025;
      case '100000109026':
        return TargetSpecies.num10000109026;
      case '100000109027':
        return TargetSpecies.num10000109027;
      case '100000109028':
        return TargetSpecies.num10000109028;
      case '100000109029':
        return TargetSpecies.num10000109029;
      case '100000109030':
        return TargetSpecies.num10000109030;
      case '100000109031':
        return TargetSpecies.num10000109031;
      case '100000109032':
        return TargetSpecies.num10000109032;
      case '100000109033':
        return TargetSpecies.num10000109033;
      case '100000109034':
        return TargetSpecies.num10000109034;
      case '100000109035':
        return TargetSpecies.num10000109035;
      case '100000109036':
        return TargetSpecies.num10000109036;
      case '100000109037':
        return TargetSpecies.num10000109037;
      case '100000109038':
        return TargetSpecies.num10000109038;
      case '100000109039':
        return TargetSpecies.num10000109039;
      case '100000109040':
        return TargetSpecies.num10000109040;
      case '100000109041':
        return TargetSpecies.num10000109041;
      case '100000109042':
        return TargetSpecies.num10000109042;
      case '100000109043':
        return TargetSpecies.num10000109043;
      case '100000109044':
        return TargetSpecies.num10000109044;
      case '100000109045':
        return TargetSpecies.num10000109045;
      case '100000109046':
        return TargetSpecies.num10000109046;
      case '100000109047':
        return TargetSpecies.num10000109047;
      case '100000109048':
        return TargetSpecies.num10000109048;
      case '100000109049':
        return TargetSpecies.num10000109049;
      case '100000109050':
        return TargetSpecies.num10000109050;
      case '100000109051':
        return TargetSpecies.num10000109051;
      case '100000109052':
        return TargetSpecies.num10000109052;
      case '100000109053':
        return TargetSpecies.num10000109053;
      case '100000109054':
        return TargetSpecies.num10000109054;
      case '100000109055':
        return TargetSpecies.num10000109055;
      case '100000109056':
        return TargetSpecies.num10000109056;
      case '100000109057':
        return TargetSpecies.num10000109057;
      case '100000109058':
        return TargetSpecies.num10000109058;
      case '100000109059':
        return TargetSpecies.num10000109059;
      case '100000109060':
        return TargetSpecies.num10000109060;
      case '100000109061':
        return TargetSpecies.num10000109061;
      case '100000109062':
        return TargetSpecies.num10000109062;
      case '100000109063':
        return TargetSpecies.num10000109063;
      case '100000109064':
        return TargetSpecies.num10000109064;
      case '100000109065':
        return TargetSpecies.num10000109065;
      case '100000109066':
        return TargetSpecies.num10000109066;
      case '100000109067':
        return TargetSpecies.num10000109067;
      case '100000109068':
        return TargetSpecies.num10000109068;
      case '100000109069':
        return TargetSpecies.num10000109069;
      case '100000109070':
        return TargetSpecies.num10000109070;
      case '100000109071':
        return TargetSpecies.num10000109071;
      case '100000109072':
        return TargetSpecies.num10000109072;
      case '100000109073':
        return TargetSpecies.num10000109073;

      default:
        return null;
    }
  }

  static TargetSpecies? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TargetSpecies.num10000108874:
        return '100000108874';
      case TargetSpecies.num10000108875:
        return '100000108875';
      case TargetSpecies.num10000108876:
        return '100000108876';
      case TargetSpecies.num10000108877:
        return '100000108877';
      case TargetSpecies.num10000108878:
        return '100000108878';
      case TargetSpecies.num10000108879:
        return '100000108879';
      case TargetSpecies.num10000108880:
        return '100000108880';
      case TargetSpecies.num10000108881:
        return '100000108881';
      case TargetSpecies.num10000108882:
        return '100000108882';
      case TargetSpecies.num10000108883:
        return '100000108883';
      case TargetSpecies.num10000108884:
        return '100000108884';
      case TargetSpecies.num10000108885:
        return '100000108885';
      case TargetSpecies.num10000108886:
        return '100000108886';
      case TargetSpecies.num10000108887:
        return '100000108887';
      case TargetSpecies.num10000108888:
        return '100000108888';
      case TargetSpecies.num10000108889:
        return '100000108889';
      case TargetSpecies.num10000108890:
        return '100000108890';
      case TargetSpecies.num10000108891:
        return '100000108891';
      case TargetSpecies.num10000108892:
        return '100000108892';
      case TargetSpecies.num10000108893:
        return '100000108893';
      case TargetSpecies.num10000108894:
        return '100000108894';
      case TargetSpecies.num10000108895:
        return '100000108895';
      case TargetSpecies.num10000108896:
        return '100000108896';
      case TargetSpecies.num10000108897:
        return '100000108897';
      case TargetSpecies.num10000108898:
        return '100000108898';
      case TargetSpecies.num10000108899:
        return '100000108899';
      case TargetSpecies.num10000108900:
        return '100000108900';
      case TargetSpecies.num10000108901:
        return '100000108901';
      case TargetSpecies.num10000108902:
        return '100000108902';
      case TargetSpecies.num10000108903:
        return '100000108903';
      case TargetSpecies.num10000108904:
        return '100000108904';
      case TargetSpecies.num10000108905:
        return '100000108905';
      case TargetSpecies.num10000108906:
        return '100000108906';
      case TargetSpecies.num10000108907:
        return '100000108907';
      case TargetSpecies.num10000108908:
        return '100000108908';
      case TargetSpecies.num10000108909:
        return '100000108909';
      case TargetSpecies.num10000108910:
        return '100000108910';
      case TargetSpecies.num10000108911:
        return '100000108911';
      case TargetSpecies.num10000108912:
        return '100000108912';
      case TargetSpecies.num10000108913:
        return '100000108913';
      case TargetSpecies.num10000108914:
        return '100000108914';
      case TargetSpecies.num10000108915:
        return '100000108915';
      case TargetSpecies.num10000108916:
        return '100000108916';
      case TargetSpecies.num10000108917:
        return '100000108917';
      case TargetSpecies.num10000108918:
        return '100000108918';
      case TargetSpecies.num10000108919:
        return '100000108919';
      case TargetSpecies.num10000108920:
        return '100000108920';
      case TargetSpecies.num10000108921:
        return '100000108921';
      case TargetSpecies.num10000108922:
        return '100000108922';
      case TargetSpecies.num10000108923:
        return '100000108923';
      case TargetSpecies.num10000108924:
        return '100000108924';
      case TargetSpecies.num10000108925:
        return '100000108925';
      case TargetSpecies.num10000108926:
        return '100000108926';
      case TargetSpecies.num10000108927:
        return '100000108927';
      case TargetSpecies.num10000108928:
        return '100000108928';
      case TargetSpecies.num10000108929:
        return '100000108929';
      case TargetSpecies.num10000108930:
        return '100000108930';
      case TargetSpecies.num10000108931:
        return '100000108931';
      case TargetSpecies.num10000108932:
        return '100000108932';
      case TargetSpecies.num10000108933:
        return '100000108933';
      case TargetSpecies.num10000108934:
        return '100000108934';
      case TargetSpecies.num10000108935:
        return '100000108935';
      case TargetSpecies.num10000108936:
        return '100000108936';
      case TargetSpecies.num10000108937:
        return '100000108937';
      case TargetSpecies.num10000108938:
        return '100000108938';
      case TargetSpecies.num10000108939:
        return '100000108939';
      case TargetSpecies.num10000108940:
        return '100000108940';
      case TargetSpecies.num10000108941:
        return '100000108941';
      case TargetSpecies.num10000108942:
        return '100000108942';
      case TargetSpecies.num10000108943:
        return '100000108943';
      case TargetSpecies.num10000108944:
        return '100000108944';
      case TargetSpecies.num10000108945:
        return '100000108945';
      case TargetSpecies.num10000108946:
        return '100000108946';
      case TargetSpecies.num10000108947:
        return '100000108947';
      case TargetSpecies.num10000108948:
        return '100000108948';
      case TargetSpecies.num10000108949:
        return '100000108949';
      case TargetSpecies.num10000108950:
        return '100000108950';
      case TargetSpecies.num10000108951:
        return '100000108951';
      case TargetSpecies.num10000108952:
        return '100000108952';
      case TargetSpecies.num10000108953:
        return '100000108953';
      case TargetSpecies.num10000108954:
        return '100000108954';
      case TargetSpecies.num10000108955:
        return '100000108955';
      case TargetSpecies.num10000108956:
        return '100000108956';
      case TargetSpecies.num10000108957:
        return '100000108957';
      case TargetSpecies.num10000108958:
        return '100000108958';
      case TargetSpecies.num10000108959:
        return '100000108959';
      case TargetSpecies.num10000108960:
        return '100000108960';
      case TargetSpecies.num10000108961:
        return '100000108961';
      case TargetSpecies.num10000108962:
        return '100000108962';
      case TargetSpecies.num10000108963:
        return '100000108963';
      case TargetSpecies.num10000108964:
        return '100000108964';
      case TargetSpecies.num10000108965:
        return '100000108965';
      case TargetSpecies.num10000108966:
        return '100000108966';
      case TargetSpecies.num10000108967:
        return '100000108967';
      case TargetSpecies.num10000108968:
        return '100000108968';
      case TargetSpecies.num10000108969:
        return '100000108969';
      case TargetSpecies.num10000108970:
        return '100000108970';
      case TargetSpecies.num10000108971:
        return '100000108971';
      case TargetSpecies.num10000108972:
        return '100000108972';
      case TargetSpecies.num10000108973:
        return '100000108973';
      case TargetSpecies.num10000108974:
        return '100000108974';
      case TargetSpecies.num10000108975:
        return '100000108975';
      case TargetSpecies.num10000108976:
        return '100000108976';
      case TargetSpecies.num10000108977:
        return '100000108977';
      case TargetSpecies.num10000108978:
        return '100000108978';
      case TargetSpecies.num10000108979:
        return '100000108979';
      case TargetSpecies.num10000108980:
        return '100000108980';
      case TargetSpecies.num10000108981:
        return '100000108981';
      case TargetSpecies.num10000108982:
        return '100000108982';
      case TargetSpecies.num10000108983:
        return '100000108983';
      case TargetSpecies.num10000108984:
        return '100000108984';
      case TargetSpecies.num10000108985:
        return '100000108985';
      case TargetSpecies.num10000108986:
        return '100000108986';
      case TargetSpecies.num10000108987:
        return '100000108987';
      case TargetSpecies.num10000108988:
        return '100000108988';
      case TargetSpecies.num10000108989:
        return '100000108989';
      case TargetSpecies.num10000108990:
        return '100000108990';
      case TargetSpecies.num10000108991:
        return '100000108991';
      case TargetSpecies.num10000108992:
        return '100000108992';
      case TargetSpecies.num10000108993:
        return '100000108993';
      case TargetSpecies.num10000108994:
        return '100000108994';
      case TargetSpecies.num10000108995:
        return '100000108995';
      case TargetSpecies.num10000108996:
        return '100000108996';
      case TargetSpecies.num10000108997:
        return '100000108997';
      case TargetSpecies.num10000108998:
        return '100000108998';
      case TargetSpecies.num10000108999:
        return '100000108999';
      case TargetSpecies.num10000109000:
        return '100000109000';
      case TargetSpecies.num10000109001:
        return '100000109001';
      case TargetSpecies.num10000109002:
        return '100000109002';
      case TargetSpecies.num10000109003:
        return '100000109003';
      case TargetSpecies.num10000109004:
        return '100000109004';
      case TargetSpecies.num10000109005:
        return '100000109005';
      case TargetSpecies.num10000109006:
        return '100000109006';
      case TargetSpecies.num10000109007:
        return '100000109007';
      case TargetSpecies.num10000109008:
        return '100000109008';
      case TargetSpecies.num10000109009:
        return '100000109009';
      case TargetSpecies.num10000109010:
        return '100000109010';
      case TargetSpecies.num10000109011:
        return '100000109011';
      case TargetSpecies.num10000109012:
        return '100000109012';
      case TargetSpecies.num10000109013:
        return '100000109013';
      case TargetSpecies.num10000109014:
        return '100000109014';
      case TargetSpecies.num10000109015:
        return '100000109015';
      case TargetSpecies.num10000109016:
        return '100000109016';
      case TargetSpecies.num10000109017:
        return '100000109017';
      case TargetSpecies.num10000109018:
        return '100000109018';
      case TargetSpecies.num10000109019:
        return '100000109019';
      case TargetSpecies.num10000109020:
        return '100000109020';
      case TargetSpecies.num10000109021:
        return '100000109021';
      case TargetSpecies.num10000109022:
        return '100000109022';
      case TargetSpecies.num10000109023:
        return '100000109023';
      case TargetSpecies.num10000109024:
        return '100000109024';
      case TargetSpecies.num10000109025:
        return '100000109025';
      case TargetSpecies.num10000109026:
        return '100000109026';
      case TargetSpecies.num10000109027:
        return '100000109027';
      case TargetSpecies.num10000109028:
        return '100000109028';
      case TargetSpecies.num10000109029:
        return '100000109029';
      case TargetSpecies.num10000109030:
        return '100000109030';
      case TargetSpecies.num10000109031:
        return '100000109031';
      case TargetSpecies.num10000109032:
        return '100000109032';
      case TargetSpecies.num10000109033:
        return '100000109033';
      case TargetSpecies.num10000109034:
        return '100000109034';
      case TargetSpecies.num10000109035:
        return '100000109035';
      case TargetSpecies.num10000109036:
        return '100000109036';
      case TargetSpecies.num10000109037:
        return '100000109037';
      case TargetSpecies.num10000109038:
        return '100000109038';
      case TargetSpecies.num10000109039:
        return '100000109039';
      case TargetSpecies.num10000109040:
        return '100000109040';
      case TargetSpecies.num10000109041:
        return '100000109041';
      case TargetSpecies.num10000109042:
        return '100000109042';
      case TargetSpecies.num10000109043:
        return '100000109043';
      case TargetSpecies.num10000109044:
        return '100000109044';
      case TargetSpecies.num10000109045:
        return '100000109045';
      case TargetSpecies.num10000109046:
        return '100000109046';
      case TargetSpecies.num10000109047:
        return '100000109047';
      case TargetSpecies.num10000109048:
        return '100000109048';
      case TargetSpecies.num10000109049:
        return '100000109049';
      case TargetSpecies.num10000109050:
        return '100000109050';
      case TargetSpecies.num10000109051:
        return '100000109051';
      case TargetSpecies.num10000109052:
        return '100000109052';
      case TargetSpecies.num10000109053:
        return '100000109053';
      case TargetSpecies.num10000109054:
        return '100000109054';
      case TargetSpecies.num10000109055:
        return '100000109055';
      case TargetSpecies.num10000109056:
        return '100000109056';
      case TargetSpecies.num10000109057:
        return '100000109057';
      case TargetSpecies.num10000109058:
        return '100000109058';
      case TargetSpecies.num10000109059:
        return '100000109059';
      case TargetSpecies.num10000109060:
        return '100000109060';
      case TargetSpecies.num10000109061:
        return '100000109061';
      case TargetSpecies.num10000109062:
        return '100000109062';
      case TargetSpecies.num10000109063:
        return '100000109063';
      case TargetSpecies.num10000109064:
        return '100000109064';
      case TargetSpecies.num10000109065:
        return '100000109065';
      case TargetSpecies.num10000109066:
        return '100000109066';
      case TargetSpecies.num10000109067:
        return '100000109067';
      case TargetSpecies.num10000109068:
        return '100000109068';
      case TargetSpecies.num10000109069:
        return '100000109069';
      case TargetSpecies.num10000109070:
        return '100000109070';
      case TargetSpecies.num10000109071:
        return '100000109071';
      case TargetSpecies.num10000109072:
        return '100000109072';
      case TargetSpecies.num10000109073:
        return '100000109073';

    }
  }

  String toJson() => toString();
}

enum AnimalTissueType {
  @JsonValue('100000072091')
  num10000072091,
  @JsonValue('100000072092')
  num10000072092,
  @JsonValue('100000072093')
  num10000072093,
  @JsonValue('100000072094')
  num10000072094,
  @JsonValue('100000072095')
  num10000072095,
  @JsonValue('100000072096')
  num10000072096,
  @JsonValue('100000072104')
  num10000072104,
  @JsonValue('100000072105')
  num10000072105,
  @JsonValue('100000072106')
  num10000072106,
  @JsonValue('100000072107')
  num10000072107,
  @JsonValue('100000072108')
  num10000072108,
  @JsonValue('100000072109')
  num10000072109,
  @JsonValue('100000111053')
  num10000111053,
  @JsonValue('100000111054')
  num10000111054,
  @JsonValue('100000111055')
  num10000111055,
  @JsonValue('100000111056')
  num10000111056,
  @JsonValue('100000111057')
  num10000111057,
  @JsonValue('100000111058')
  num10000111058,
  @JsonValue('100000111059')
  num10000111059,
  @JsonValue('100000111060')
  num10000111060,
  @JsonValue('100000111061')
  num10000111061,
  @JsonValue('100000111062')
  num10000111062,
  @JsonValue('100000111063')
  num10000111063,
  @JsonValue('100000111064')
  num10000111064,
  @JsonValue('100000111065')
  num10000111065,
  @JsonValue('100000111066')
  num10000111066,
  @JsonValue('100000111067')
  num10000111067,
  @JsonValue('100000111068')
  num10000111068,
  @JsonValue('100000111069')
  num10000111069,
  @JsonValue('100000111070')
  num10000111070,
  @JsonValue('100000111071')
  num10000111071,
  @JsonValue('100000111072')
  num10000111072,
  @JsonValue('100000111073')
  num10000111073,
  @JsonValue('100000111074')
  num10000111074,
  @JsonValue('100000111075')
  num10000111075,
  @JsonValue('100000111076')
  num10000111076,
  @JsonValue('100000111077')
  num10000111077,
  @JsonValue('100000111078')
  num10000111078,
  @JsonValue('100000111079')
  num10000111079,
  @JsonValue('100000111080')
  num10000111080,
  @JsonValue('100000111081')
  num10000111081,
  @JsonValue('100000111082')
  num10000111082,
  @JsonValue('100000111083')
  num10000111083,
  @JsonValue('100000111084')
  num10000111084,
  @JsonValue('100000111085')
  num10000111085,
  @JsonValue('100000111086')
  num10000111086,
  @JsonValue('100000111087')
  num10000111087,
  @JsonValue('100000111088')
  num10000111088,
  @JsonValue('100000111089')
  num10000111089,
  @JsonValue('100000111090')
  num10000111090,
  @JsonValue('100000111091')
  num10000111091,
  @JsonValue('100000111092')
  num10000111092,
  @JsonValue('100000111093')
  num10000111093,
  @JsonValue('100000111094')
  num10000111094,
  @JsonValue('100000111095')
  num10000111095,
  @JsonValue('100000111096')
  num10000111096,
  @JsonValue('100000111097')
  num10000111097,
  @JsonValue('100000111098')
  num10000111098,
  @JsonValue('100000111099')
  num10000111099,
  @JsonValue('100000111100')
  num10000111100,
  @JsonValue('100000111101')
  num10000111101,
  @JsonValue('100000111102')
  num10000111102,
  @JsonValue('100000111103')
  num10000111103,
  @JsonValue('100000111104')
  num10000111104,
  @JsonValue('100000111105')
  num10000111105,
  @JsonValue('100000111106')
  num10000111106,
  @JsonValue('100000111107')
  num10000111107,
  @JsonValue('100000111108')
  num10000111108,
  @JsonValue('100000111109')
  num10000111109,
  @JsonValue('100000111110')
  num10000111110,
  @JsonValue('100000111111')
  num10000111111,
  @JsonValue('100000111112')
  num10000111112,
  @JsonValue('100000111113')
  num10000111113,
  @JsonValue('100000111114')
  num10000111114,
  @JsonValue('100000111115')
  num10000111115,
  @JsonValue('100000111116')
  num10000111116,
  @JsonValue('100000111117')
  num10000111117,
  @JsonValue('100000111118')
  num10000111118,
  @JsonValue('100000111119')
  num10000111119,
  @JsonValue('100000111120')
  num10000111120,
  @JsonValue('100000111121')
  num10000111121,
  @JsonValue('100000111122')
  num10000111122,
  @JsonValue('100000111123')
  num10000111123,
  @JsonValue('100000111124')
  num10000111124,
  @JsonValue('100000111125')
  num10000111125,
  @JsonValue('100000111126')
  num10000111126,
  @JsonValue('100000111127')
  num10000111127,
  @JsonValue('100000111128')
  num10000111128,
  @JsonValue('100000111129')
  num10000111129,
  @JsonValue('100000111130')
  num10000111130,
  @JsonValue('100000111131')
  num10000111131,
  @JsonValue('100000111132')
  num10000111132,
  @JsonValue('100000111133')
  num10000111133,
  @JsonValue('100000111134')
  num10000111134,
  @JsonValue('100000111135')
  num10000111135,
  @JsonValue('100000111136')
  num10000111136,
  @JsonValue('100000111137')
  num10000111137,
  @JsonValue('100000111138')
  num10000111138,
  @JsonValue('100000111139')
  num10000111139,
  @JsonValue('100000111140')
  num10000111140,
  @JsonValue('100000111141')
  num10000111141,
  @JsonValue('100000111142')
  num10000111142,
  @JsonValue('100000111143')
  num10000111143,
  @JsonValue('100000111144')
  num10000111144,
  @JsonValue('100000111145')
  num10000111145,
  @JsonValue('100000111146')
  num10000111146,
  @JsonValue('100000111147')
  num10000111147,
  @JsonValue('100000111148')
  num10000111148,
  @JsonValue('100000111149')
  num10000111149,
  @JsonValue('100000111150')
  num10000111150,
  @JsonValue('100000111151')
  num10000111151,
  @JsonValue('100000111152')
  num10000111152,
  @JsonValue('100000111153')
  num10000111153,
  @JsonValue('100000111154')
  num10000111154,
  @JsonValue('100000111155')
  num10000111155,
  @JsonValue('100000111156')
  num10000111156,
  @JsonValue('100000111157')
  num10000111157,
  @JsonValue('100000111158')
  num10000111158,
  @JsonValue('100000111159')
  num10000111159,
  @JsonValue('100000111160')
  num10000111160,
  @JsonValue('100000111161')
  num10000111161,
  @JsonValue('100000111162')
  num10000111162,
  @JsonValue('100000111163')
  num10000111163,
  @JsonValue('100000111164')
  num10000111164,
  @JsonValue('100000125717')
  num10000125717,
  @JsonValue('100000136180')
  num10000136180,
  @JsonValue('100000136181')
  num10000136181,
  @JsonValue('100000136182')
  num10000136182,
  @JsonValue('100000136183')
  num10000136183,
  @JsonValue('100000136184')
  num10000136184,
  @JsonValue('100000136185')
  num10000136185,
  @JsonValue('100000136186')
  num10000136186,
  @JsonValue('100000136187')
  num10000136187,
  @JsonValue('100000136188')
  num10000136188,
  @JsonValue('100000136189')
  num10000136189,
  @JsonValue('100000136190')
  num10000136190,
  @JsonValue('100000136191')
  num10000136191,
  @JsonValue('100000136192')
  num10000136192,
  @JsonValue('100000136193')
  num10000136193,
  @JsonValue('100000136194')
  num10000136194,
  @JsonValue('100000136195')
  num10000136195,
  @JsonValue('100000136196')
  num10000136196,
  @JsonValue('100000136197')
  num10000136197,
  @JsonValue('100000136198')
  num10000136198,
  @JsonValue('100000136199')
  num10000136199,
  @JsonValue('100000136200')
  num10000136200,
  @JsonValue('100000136201')
  num10000136201,
  @JsonValue('100000136202')
  num10000136202,
  @JsonValue('100000136203')
  num10000136203,
  @JsonValue('100000136204')
  num10000136204,
  @JsonValue('100000136205')
  num10000136205,
  @JsonValue('100000136206')
  num10000136206,
  @JsonValue('100000136207')
  num10000136207,
  @JsonValue('100000136208')
  num10000136208,
  @JsonValue('100000136209')
  num10000136209,
  @JsonValue('100000136210')
  num10000136210,
  @JsonValue('100000136211')
  num10000136211,
  @JsonValue('100000136212')
  num10000136212,
  @JsonValue('100000136213')
  num10000136213,
  @JsonValue('100000136214')
  num10000136214,
  @JsonValue('100000136215')
  num10000136215,
  @JsonValue('100000136216')
  num10000136216,
  @JsonValue('100000136217')
  num10000136217,
  @JsonValue('100000136218')
  num10000136218,
  @JsonValue('100000136219')
  num10000136219,
  @JsonValue('100000136220')
  num10000136220,
  @JsonValue('100000136221')
  num10000136221,
  @JsonValue('100000136222')
  num10000136222,
  @JsonValue('100000136223')
  num10000136223,
  @JsonValue('100000136224')
  num10000136224,
  @JsonValue('100000136225')
  num10000136225,
  @JsonValue('100000136226')
  num10000136226,
  @JsonValue('100000136227')
  num10000136227,
  @JsonValue('100000136228')
  num10000136228,
  @JsonValue('100000136229')
  num10000136229,
  @JsonValue('100000136230')
  num10000136230,
  @JsonValue('100000136231')
  num10000136231,
  @JsonValue('100000136232')
  num10000136232,
  @JsonValue('100000136233')
  num10000136233,
  @JsonValue('100000136234')
  num10000136234,
  @JsonValue('100000136235')
  num10000136235,
  @JsonValue('100000136236')
  num10000136236,
  @JsonValue('100000136237')
  num10000136237,
  @JsonValue('100000136247')
  num10000136247,
  @JsonValue('100000136248')
  num10000136248,
  @JsonValue('100000136554')
  num10000136554,
  @JsonValue('100000136555')
  num10000136555,
  @JsonValue('100000136556')
  num10000136556,
  @JsonValue('100000142485')
  num10000142485;

  static AnimalTissueType? fromString(String string) {
    switch (string) {
      case '100000072091':
        return AnimalTissueType.num10000072091;
      case '100000072092':
        return AnimalTissueType.num10000072092;
      case '100000072093':
        return AnimalTissueType.num10000072093;
      case '100000072094':
        return AnimalTissueType.num10000072094;
      case '100000072095':
        return AnimalTissueType.num10000072095;
      case '100000072096':
        return AnimalTissueType.num10000072096;
      case '100000072104':
        return AnimalTissueType.num10000072104;
      case '100000072105':
        return AnimalTissueType.num10000072105;
      case '100000072106':
        return AnimalTissueType.num10000072106;
      case '100000072107':
        return AnimalTissueType.num10000072107;
      case '100000072108':
        return AnimalTissueType.num10000072108;
      case '100000072109':
        return AnimalTissueType.num10000072109;
      case '100000111053':
        return AnimalTissueType.num10000111053;
      case '100000111054':
        return AnimalTissueType.num10000111054;
      case '100000111055':
        return AnimalTissueType.num10000111055;
      case '100000111056':
        return AnimalTissueType.num10000111056;
      case '100000111057':
        return AnimalTissueType.num10000111057;
      case '100000111058':
        return AnimalTissueType.num10000111058;
      case '100000111059':
        return AnimalTissueType.num10000111059;
      case '100000111060':
        return AnimalTissueType.num10000111060;
      case '100000111061':
        return AnimalTissueType.num10000111061;
      case '100000111062':
        return AnimalTissueType.num10000111062;
      case '100000111063':
        return AnimalTissueType.num10000111063;
      case '100000111064':
        return AnimalTissueType.num10000111064;
      case '100000111065':
        return AnimalTissueType.num10000111065;
      case '100000111066':
        return AnimalTissueType.num10000111066;
      case '100000111067':
        return AnimalTissueType.num10000111067;
      case '100000111068':
        return AnimalTissueType.num10000111068;
      case '100000111069':
        return AnimalTissueType.num10000111069;
      case '100000111070':
        return AnimalTissueType.num10000111070;
      case '100000111071':
        return AnimalTissueType.num10000111071;
      case '100000111072':
        return AnimalTissueType.num10000111072;
      case '100000111073':
        return AnimalTissueType.num10000111073;
      case '100000111074':
        return AnimalTissueType.num10000111074;
      case '100000111075':
        return AnimalTissueType.num10000111075;
      case '100000111076':
        return AnimalTissueType.num10000111076;
      case '100000111077':
        return AnimalTissueType.num10000111077;
      case '100000111078':
        return AnimalTissueType.num10000111078;
      case '100000111079':
        return AnimalTissueType.num10000111079;
      case '100000111080':
        return AnimalTissueType.num10000111080;
      case '100000111081':
        return AnimalTissueType.num10000111081;
      case '100000111082':
        return AnimalTissueType.num10000111082;
      case '100000111083':
        return AnimalTissueType.num10000111083;
      case '100000111084':
        return AnimalTissueType.num10000111084;
      case '100000111085':
        return AnimalTissueType.num10000111085;
      case '100000111086':
        return AnimalTissueType.num10000111086;
      case '100000111087':
        return AnimalTissueType.num10000111087;
      case '100000111088':
        return AnimalTissueType.num10000111088;
      case '100000111089':
        return AnimalTissueType.num10000111089;
      case '100000111090':
        return AnimalTissueType.num10000111090;
      case '100000111091':
        return AnimalTissueType.num10000111091;
      case '100000111092':
        return AnimalTissueType.num10000111092;
      case '100000111093':
        return AnimalTissueType.num10000111093;
      case '100000111094':
        return AnimalTissueType.num10000111094;
      case '100000111095':
        return AnimalTissueType.num10000111095;
      case '100000111096':
        return AnimalTissueType.num10000111096;
      case '100000111097':
        return AnimalTissueType.num10000111097;
      case '100000111098':
        return AnimalTissueType.num10000111098;
      case '100000111099':
        return AnimalTissueType.num10000111099;
      case '100000111100':
        return AnimalTissueType.num10000111100;
      case '100000111101':
        return AnimalTissueType.num10000111101;
      case '100000111102':
        return AnimalTissueType.num10000111102;
      case '100000111103':
        return AnimalTissueType.num10000111103;
      case '100000111104':
        return AnimalTissueType.num10000111104;
      case '100000111105':
        return AnimalTissueType.num10000111105;
      case '100000111106':
        return AnimalTissueType.num10000111106;
      case '100000111107':
        return AnimalTissueType.num10000111107;
      case '100000111108':
        return AnimalTissueType.num10000111108;
      case '100000111109':
        return AnimalTissueType.num10000111109;
      case '100000111110':
        return AnimalTissueType.num10000111110;
      case '100000111111':
        return AnimalTissueType.num10000111111;
      case '100000111112':
        return AnimalTissueType.num10000111112;
      case '100000111113':
        return AnimalTissueType.num10000111113;
      case '100000111114':
        return AnimalTissueType.num10000111114;
      case '100000111115':
        return AnimalTissueType.num10000111115;
      case '100000111116':
        return AnimalTissueType.num10000111116;
      case '100000111117':
        return AnimalTissueType.num10000111117;
      case '100000111118':
        return AnimalTissueType.num10000111118;
      case '100000111119':
        return AnimalTissueType.num10000111119;
      case '100000111120':
        return AnimalTissueType.num10000111120;
      case '100000111121':
        return AnimalTissueType.num10000111121;
      case '100000111122':
        return AnimalTissueType.num10000111122;
      case '100000111123':
        return AnimalTissueType.num10000111123;
      case '100000111124':
        return AnimalTissueType.num10000111124;
      case '100000111125':
        return AnimalTissueType.num10000111125;
      case '100000111126':
        return AnimalTissueType.num10000111126;
      case '100000111127':
        return AnimalTissueType.num10000111127;
      case '100000111128':
        return AnimalTissueType.num10000111128;
      case '100000111129':
        return AnimalTissueType.num10000111129;
      case '100000111130':
        return AnimalTissueType.num10000111130;
      case '100000111131':
        return AnimalTissueType.num10000111131;
      case '100000111132':
        return AnimalTissueType.num10000111132;
      case '100000111133':
        return AnimalTissueType.num10000111133;
      case '100000111134':
        return AnimalTissueType.num10000111134;
      case '100000111135':
        return AnimalTissueType.num10000111135;
      case '100000111136':
        return AnimalTissueType.num10000111136;
      case '100000111137':
        return AnimalTissueType.num10000111137;
      case '100000111138':
        return AnimalTissueType.num10000111138;
      case '100000111139':
        return AnimalTissueType.num10000111139;
      case '100000111140':
        return AnimalTissueType.num10000111140;
      case '100000111141':
        return AnimalTissueType.num10000111141;
      case '100000111142':
        return AnimalTissueType.num10000111142;
      case '100000111143':
        return AnimalTissueType.num10000111143;
      case '100000111144':
        return AnimalTissueType.num10000111144;
      case '100000111145':
        return AnimalTissueType.num10000111145;
      case '100000111146':
        return AnimalTissueType.num10000111146;
      case '100000111147':
        return AnimalTissueType.num10000111147;
      case '100000111148':
        return AnimalTissueType.num10000111148;
      case '100000111149':
        return AnimalTissueType.num10000111149;
      case '100000111150':
        return AnimalTissueType.num10000111150;
      case '100000111151':
        return AnimalTissueType.num10000111151;
      case '100000111152':
        return AnimalTissueType.num10000111152;
      case '100000111153':
        return AnimalTissueType.num10000111153;
      case '100000111154':
        return AnimalTissueType.num10000111154;
      case '100000111155':
        return AnimalTissueType.num10000111155;
      case '100000111156':
        return AnimalTissueType.num10000111156;
      case '100000111157':
        return AnimalTissueType.num10000111157;
      case '100000111158':
        return AnimalTissueType.num10000111158;
      case '100000111159':
        return AnimalTissueType.num10000111159;
      case '100000111160':
        return AnimalTissueType.num10000111160;
      case '100000111161':
        return AnimalTissueType.num10000111161;
      case '100000111162':
        return AnimalTissueType.num10000111162;
      case '100000111163':
        return AnimalTissueType.num10000111163;
      case '100000111164':
        return AnimalTissueType.num10000111164;
      case '100000125717':
        return AnimalTissueType.num10000125717;
      case '100000136180':
        return AnimalTissueType.num10000136180;
      case '100000136181':
        return AnimalTissueType.num10000136181;
      case '100000136182':
        return AnimalTissueType.num10000136182;
      case '100000136183':
        return AnimalTissueType.num10000136183;
      case '100000136184':
        return AnimalTissueType.num10000136184;
      case '100000136185':
        return AnimalTissueType.num10000136185;
      case '100000136186':
        return AnimalTissueType.num10000136186;
      case '100000136187':
        return AnimalTissueType.num10000136187;
      case '100000136188':
        return AnimalTissueType.num10000136188;
      case '100000136189':
        return AnimalTissueType.num10000136189;
      case '100000136190':
        return AnimalTissueType.num10000136190;
      case '100000136191':
        return AnimalTissueType.num10000136191;
      case '100000136192':
        return AnimalTissueType.num10000136192;
      case '100000136193':
        return AnimalTissueType.num10000136193;
      case '100000136194':
        return AnimalTissueType.num10000136194;
      case '100000136195':
        return AnimalTissueType.num10000136195;
      case '100000136196':
        return AnimalTissueType.num10000136196;
      case '100000136197':
        return AnimalTissueType.num10000136197;
      case '100000136198':
        return AnimalTissueType.num10000136198;
      case '100000136199':
        return AnimalTissueType.num10000136199;
      case '100000136200':
        return AnimalTissueType.num10000136200;
      case '100000136201':
        return AnimalTissueType.num10000136201;
      case '100000136202':
        return AnimalTissueType.num10000136202;
      case '100000136203':
        return AnimalTissueType.num10000136203;
      case '100000136204':
        return AnimalTissueType.num10000136204;
      case '100000136205':
        return AnimalTissueType.num10000136205;
      case '100000136206':
        return AnimalTissueType.num10000136206;
      case '100000136207':
        return AnimalTissueType.num10000136207;
      case '100000136208':
        return AnimalTissueType.num10000136208;
      case '100000136209':
        return AnimalTissueType.num10000136209;
      case '100000136210':
        return AnimalTissueType.num10000136210;
      case '100000136211':
        return AnimalTissueType.num10000136211;
      case '100000136212':
        return AnimalTissueType.num10000136212;
      case '100000136213':
        return AnimalTissueType.num10000136213;
      case '100000136214':
        return AnimalTissueType.num10000136214;
      case '100000136215':
        return AnimalTissueType.num10000136215;
      case '100000136216':
        return AnimalTissueType.num10000136216;
      case '100000136217':
        return AnimalTissueType.num10000136217;
      case '100000136218':
        return AnimalTissueType.num10000136218;
      case '100000136219':
        return AnimalTissueType.num10000136219;
      case '100000136220':
        return AnimalTissueType.num10000136220;
      case '100000136221':
        return AnimalTissueType.num10000136221;
      case '100000136222':
        return AnimalTissueType.num10000136222;
      case '100000136223':
        return AnimalTissueType.num10000136223;
      case '100000136224':
        return AnimalTissueType.num10000136224;
      case '100000136225':
        return AnimalTissueType.num10000136225;
      case '100000136226':
        return AnimalTissueType.num10000136226;
      case '100000136227':
        return AnimalTissueType.num10000136227;
      case '100000136228':
        return AnimalTissueType.num10000136228;
      case '100000136229':
        return AnimalTissueType.num10000136229;
      case '100000136230':
        return AnimalTissueType.num10000136230;
      case '100000136231':
        return AnimalTissueType.num10000136231;
      case '100000136232':
        return AnimalTissueType.num10000136232;
      case '100000136233':
        return AnimalTissueType.num10000136233;
      case '100000136234':
        return AnimalTissueType.num10000136234;
      case '100000136235':
        return AnimalTissueType.num10000136235;
      case '100000136236':
        return AnimalTissueType.num10000136236;
      case '100000136237':
        return AnimalTissueType.num10000136237;
      case '100000136247':
        return AnimalTissueType.num10000136247;
      case '100000136248':
        return AnimalTissueType.num10000136248;
      case '100000136554':
        return AnimalTissueType.num10000136554;
      case '100000136555':
        return AnimalTissueType.num10000136555;
      case '100000136556':
        return AnimalTissueType.num10000136556;
      case '100000142485':
        return AnimalTissueType.num10000142485;

      default:
        return null;
    }
  }

  static AnimalTissueType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AnimalTissueType.num10000072091:
        return '100000072091';
      case AnimalTissueType.num10000072092:
        return '100000072092';
      case AnimalTissueType.num10000072093:
        return '100000072093';
      case AnimalTissueType.num10000072094:
        return '100000072094';
      case AnimalTissueType.num10000072095:
        return '100000072095';
      case AnimalTissueType.num10000072096:
        return '100000072096';
      case AnimalTissueType.num10000072104:
        return '100000072104';
      case AnimalTissueType.num10000072105:
        return '100000072105';
      case AnimalTissueType.num10000072106:
        return '100000072106';
      case AnimalTissueType.num10000072107:
        return '100000072107';
      case AnimalTissueType.num10000072108:
        return '100000072108';
      case AnimalTissueType.num10000072109:
        return '100000072109';
      case AnimalTissueType.num10000111053:
        return '100000111053';
      case AnimalTissueType.num10000111054:
        return '100000111054';
      case AnimalTissueType.num10000111055:
        return '100000111055';
      case AnimalTissueType.num10000111056:
        return '100000111056';
      case AnimalTissueType.num10000111057:
        return '100000111057';
      case AnimalTissueType.num10000111058:
        return '100000111058';
      case AnimalTissueType.num10000111059:
        return '100000111059';
      case AnimalTissueType.num10000111060:
        return '100000111060';
      case AnimalTissueType.num10000111061:
        return '100000111061';
      case AnimalTissueType.num10000111062:
        return '100000111062';
      case AnimalTissueType.num10000111063:
        return '100000111063';
      case AnimalTissueType.num10000111064:
        return '100000111064';
      case AnimalTissueType.num10000111065:
        return '100000111065';
      case AnimalTissueType.num10000111066:
        return '100000111066';
      case AnimalTissueType.num10000111067:
        return '100000111067';
      case AnimalTissueType.num10000111068:
        return '100000111068';
      case AnimalTissueType.num10000111069:
        return '100000111069';
      case AnimalTissueType.num10000111070:
        return '100000111070';
      case AnimalTissueType.num10000111071:
        return '100000111071';
      case AnimalTissueType.num10000111072:
        return '100000111072';
      case AnimalTissueType.num10000111073:
        return '100000111073';
      case AnimalTissueType.num10000111074:
        return '100000111074';
      case AnimalTissueType.num10000111075:
        return '100000111075';
      case AnimalTissueType.num10000111076:
        return '100000111076';
      case AnimalTissueType.num10000111077:
        return '100000111077';
      case AnimalTissueType.num10000111078:
        return '100000111078';
      case AnimalTissueType.num10000111079:
        return '100000111079';
      case AnimalTissueType.num10000111080:
        return '100000111080';
      case AnimalTissueType.num10000111081:
        return '100000111081';
      case AnimalTissueType.num10000111082:
        return '100000111082';
      case AnimalTissueType.num10000111083:
        return '100000111083';
      case AnimalTissueType.num10000111084:
        return '100000111084';
      case AnimalTissueType.num10000111085:
        return '100000111085';
      case AnimalTissueType.num10000111086:
        return '100000111086';
      case AnimalTissueType.num10000111087:
        return '100000111087';
      case AnimalTissueType.num10000111088:
        return '100000111088';
      case AnimalTissueType.num10000111089:
        return '100000111089';
      case AnimalTissueType.num10000111090:
        return '100000111090';
      case AnimalTissueType.num10000111091:
        return '100000111091';
      case AnimalTissueType.num10000111092:
        return '100000111092';
      case AnimalTissueType.num10000111093:
        return '100000111093';
      case AnimalTissueType.num10000111094:
        return '100000111094';
      case AnimalTissueType.num10000111095:
        return '100000111095';
      case AnimalTissueType.num10000111096:
        return '100000111096';
      case AnimalTissueType.num10000111097:
        return '100000111097';
      case AnimalTissueType.num10000111098:
        return '100000111098';
      case AnimalTissueType.num10000111099:
        return '100000111099';
      case AnimalTissueType.num10000111100:
        return '100000111100';
      case AnimalTissueType.num10000111101:
        return '100000111101';
      case AnimalTissueType.num10000111102:
        return '100000111102';
      case AnimalTissueType.num10000111103:
        return '100000111103';
      case AnimalTissueType.num10000111104:
        return '100000111104';
      case AnimalTissueType.num10000111105:
        return '100000111105';
      case AnimalTissueType.num10000111106:
        return '100000111106';
      case AnimalTissueType.num10000111107:
        return '100000111107';
      case AnimalTissueType.num10000111108:
        return '100000111108';
      case AnimalTissueType.num10000111109:
        return '100000111109';
      case AnimalTissueType.num10000111110:
        return '100000111110';
      case AnimalTissueType.num10000111111:
        return '100000111111';
      case AnimalTissueType.num10000111112:
        return '100000111112';
      case AnimalTissueType.num10000111113:
        return '100000111113';
      case AnimalTissueType.num10000111114:
        return '100000111114';
      case AnimalTissueType.num10000111115:
        return '100000111115';
      case AnimalTissueType.num10000111116:
        return '100000111116';
      case AnimalTissueType.num10000111117:
        return '100000111117';
      case AnimalTissueType.num10000111118:
        return '100000111118';
      case AnimalTissueType.num10000111119:
        return '100000111119';
      case AnimalTissueType.num10000111120:
        return '100000111120';
      case AnimalTissueType.num10000111121:
        return '100000111121';
      case AnimalTissueType.num10000111122:
        return '100000111122';
      case AnimalTissueType.num10000111123:
        return '100000111123';
      case AnimalTissueType.num10000111124:
        return '100000111124';
      case AnimalTissueType.num10000111125:
        return '100000111125';
      case AnimalTissueType.num10000111126:
        return '100000111126';
      case AnimalTissueType.num10000111127:
        return '100000111127';
      case AnimalTissueType.num10000111128:
        return '100000111128';
      case AnimalTissueType.num10000111129:
        return '100000111129';
      case AnimalTissueType.num10000111130:
        return '100000111130';
      case AnimalTissueType.num10000111131:
        return '100000111131';
      case AnimalTissueType.num10000111132:
        return '100000111132';
      case AnimalTissueType.num10000111133:
        return '100000111133';
      case AnimalTissueType.num10000111134:
        return '100000111134';
      case AnimalTissueType.num10000111135:
        return '100000111135';
      case AnimalTissueType.num10000111136:
        return '100000111136';
      case AnimalTissueType.num10000111137:
        return '100000111137';
      case AnimalTissueType.num10000111138:
        return '100000111138';
      case AnimalTissueType.num10000111139:
        return '100000111139';
      case AnimalTissueType.num10000111140:
        return '100000111140';
      case AnimalTissueType.num10000111141:
        return '100000111141';
      case AnimalTissueType.num10000111142:
        return '100000111142';
      case AnimalTissueType.num10000111143:
        return '100000111143';
      case AnimalTissueType.num10000111144:
        return '100000111144';
      case AnimalTissueType.num10000111145:
        return '100000111145';
      case AnimalTissueType.num10000111146:
        return '100000111146';
      case AnimalTissueType.num10000111147:
        return '100000111147';
      case AnimalTissueType.num10000111148:
        return '100000111148';
      case AnimalTissueType.num10000111149:
        return '100000111149';
      case AnimalTissueType.num10000111150:
        return '100000111150';
      case AnimalTissueType.num10000111151:
        return '100000111151';
      case AnimalTissueType.num10000111152:
        return '100000111152';
      case AnimalTissueType.num10000111153:
        return '100000111153';
      case AnimalTissueType.num10000111154:
        return '100000111154';
      case AnimalTissueType.num10000111155:
        return '100000111155';
      case AnimalTissueType.num10000111156:
        return '100000111156';
      case AnimalTissueType.num10000111157:
        return '100000111157';
      case AnimalTissueType.num10000111158:
        return '100000111158';
      case AnimalTissueType.num10000111159:
        return '100000111159';
      case AnimalTissueType.num10000111160:
        return '100000111160';
      case AnimalTissueType.num10000111161:
        return '100000111161';
      case AnimalTissueType.num10000111162:
        return '100000111162';
      case AnimalTissueType.num10000111163:
        return '100000111163';
      case AnimalTissueType.num10000111164:
        return '100000111164';
      case AnimalTissueType.num10000125717:
        return '100000125717';
      case AnimalTissueType.num10000136180:
        return '100000136180';
      case AnimalTissueType.num10000136181:
        return '100000136181';
      case AnimalTissueType.num10000136182:
        return '100000136182';
      case AnimalTissueType.num10000136183:
        return '100000136183';
      case AnimalTissueType.num10000136184:
        return '100000136184';
      case AnimalTissueType.num10000136185:
        return '100000136185';
      case AnimalTissueType.num10000136186:
        return '100000136186';
      case AnimalTissueType.num10000136187:
        return '100000136187';
      case AnimalTissueType.num10000136188:
        return '100000136188';
      case AnimalTissueType.num10000136189:
        return '100000136189';
      case AnimalTissueType.num10000136190:
        return '100000136190';
      case AnimalTissueType.num10000136191:
        return '100000136191';
      case AnimalTissueType.num10000136192:
        return '100000136192';
      case AnimalTissueType.num10000136193:
        return '100000136193';
      case AnimalTissueType.num10000136194:
        return '100000136194';
      case AnimalTissueType.num10000136195:
        return '100000136195';
      case AnimalTissueType.num10000136196:
        return '100000136196';
      case AnimalTissueType.num10000136197:
        return '100000136197';
      case AnimalTissueType.num10000136198:
        return '100000136198';
      case AnimalTissueType.num10000136199:
        return '100000136199';
      case AnimalTissueType.num10000136200:
        return '100000136200';
      case AnimalTissueType.num10000136201:
        return '100000136201';
      case AnimalTissueType.num10000136202:
        return '100000136202';
      case AnimalTissueType.num10000136203:
        return '100000136203';
      case AnimalTissueType.num10000136204:
        return '100000136204';
      case AnimalTissueType.num10000136205:
        return '100000136205';
      case AnimalTissueType.num10000136206:
        return '100000136206';
      case AnimalTissueType.num10000136207:
        return '100000136207';
      case AnimalTissueType.num10000136208:
        return '100000136208';
      case AnimalTissueType.num10000136209:
        return '100000136209';
      case AnimalTissueType.num10000136210:
        return '100000136210';
      case AnimalTissueType.num10000136211:
        return '100000136211';
      case AnimalTissueType.num10000136212:
        return '100000136212';
      case AnimalTissueType.num10000136213:
        return '100000136213';
      case AnimalTissueType.num10000136214:
        return '100000136214';
      case AnimalTissueType.num10000136215:
        return '100000136215';
      case AnimalTissueType.num10000136216:
        return '100000136216';
      case AnimalTissueType.num10000136217:
        return '100000136217';
      case AnimalTissueType.num10000136218:
        return '100000136218';
      case AnimalTissueType.num10000136219:
        return '100000136219';
      case AnimalTissueType.num10000136220:
        return '100000136220';
      case AnimalTissueType.num10000136221:
        return '100000136221';
      case AnimalTissueType.num10000136222:
        return '100000136222';
      case AnimalTissueType.num10000136223:
        return '100000136223';
      case AnimalTissueType.num10000136224:
        return '100000136224';
      case AnimalTissueType.num10000136225:
        return '100000136225';
      case AnimalTissueType.num10000136226:
        return '100000136226';
      case AnimalTissueType.num10000136227:
        return '100000136227';
      case AnimalTissueType.num10000136228:
        return '100000136228';
      case AnimalTissueType.num10000136229:
        return '100000136229';
      case AnimalTissueType.num10000136230:
        return '100000136230';
      case AnimalTissueType.num10000136231:
        return '100000136231';
      case AnimalTissueType.num10000136232:
        return '100000136232';
      case AnimalTissueType.num10000136233:
        return '100000136233';
      case AnimalTissueType.num10000136234:
        return '100000136234';
      case AnimalTissueType.num10000136235:
        return '100000136235';
      case AnimalTissueType.num10000136236:
        return '100000136236';
      case AnimalTissueType.num10000136237:
        return '100000136237';
      case AnimalTissueType.num10000136247:
        return '100000136247';
      case AnimalTissueType.num10000136248:
        return '100000136248';
      case AnimalTissueType.num10000136554:
        return '100000136554';
      case AnimalTissueType.num10000136555:
        return '100000136555';
      case AnimalTissueType.num10000136556:
        return '100000136556';
      case AnimalTissueType.num10000142485:
        return '100000142485';

    }
  }

  String toJson() => toString();
}

enum ManufacturedDoseForm {
  @JsonValue('100000073362')
  num10000073362,
  @JsonValue('100000073363')
  num10000073363,
  @JsonValue('100000073364')
  num10000073364,
  @JsonValue('100000073365')
  num10000073365,
  @JsonValue('100000073367')
  num10000073367,
  @JsonValue('100000073368')
  num10000073368,
  @JsonValue('100000073369')
  num10000073369,
  @JsonValue('100000073370')
  num10000073370,
  @JsonValue('100000073371')
  num10000073371,
  @JsonValue('100000073372')
  num10000073372,
  @JsonValue('100000073373')
  num10000073373,
  @JsonValue('100000073374')
  num10000073374,
  @JsonValue('100000073375')
  num10000073375,
  @JsonValue('100000073376')
  num10000073376,
  @JsonValue('100000073377')
  num10000073377,
  @JsonValue('100000073378')
  num10000073378,
  @JsonValue('100000073379')
  num10000073379,
  @JsonValue('100000073380')
  num10000073380,
  @JsonValue('100000073642')
  num10000073642,
  @JsonValue('100000073643')
  num10000073643,
  @JsonValue('100000073644')
  num10000073644,
  @JsonValue('100000073645')
  num10000073645,
  @JsonValue('100000073646')
  num10000073646,
  @JsonValue('100000073647')
  num10000073647,
  @JsonValue('100000073648')
  num10000073648,
  @JsonValue('100000073649')
  num10000073649,
  @JsonValue('100000073650')
  num10000073650,
  @JsonValue('100000073652')
  num10000073652,
  @JsonValue('100000073653')
  num10000073653,
  @JsonValue('100000073654')
  num10000073654,
  @JsonValue('100000073655')
  num10000073655,
  @JsonValue('100000073656')
  num10000073656,
  @JsonValue('100000073657')
  num10000073657,
  @JsonValue('100000073658')
  num10000073658,
  @JsonValue('100000073659')
  num10000073659,
  @JsonValue('100000073660')
  num10000073660,
  @JsonValue('100000073661')
  num10000073661,
  @JsonValue('100000073662')
  num10000073662,
  @JsonValue('100000073663')
  num10000073663,
  @JsonValue('100000073664')
  num10000073664,
  @JsonValue('100000073665')
  num10000073665,
  @JsonValue('100000073666')
  num10000073666,
  @JsonValue('100000073667')
  num10000073667,
  @JsonValue('100000073668')
  num10000073668,
  @JsonValue('100000073669')
  num10000073669,
  @JsonValue('100000073670')
  num10000073670,
  @JsonValue('100000073671')
  num10000073671,
  @JsonValue('100000073672')
  num10000073672,
  @JsonValue('100000073673')
  num10000073673,
  @JsonValue('100000073674')
  num10000073674,
  @JsonValue('100000073675')
  num10000073675,
  @JsonValue('100000073676')
  num10000073676,
  @JsonValue('100000073677')
  num10000073677,
  @JsonValue('100000073678')
  num10000073678,
  @JsonValue('100000073679')
  num10000073679,
  @JsonValue('100000073680')
  num10000073680,
  @JsonValue('100000073681')
  num10000073681,
  @JsonValue('100000073682')
  num10000073682,
  @JsonValue('100000073683')
  num10000073683,
  @JsonValue('100000073684')
  num10000073684,
  @JsonValue('100000073685')
  num10000073685,
  @JsonValue('100000073686')
  num10000073686,
  @JsonValue('100000073687')
  num10000073687,
  @JsonValue('100000073688')
  num10000073688,
  @JsonValue('100000073689')
  num10000073689,
  @JsonValue('100000073690')
  num10000073690,
  @JsonValue('100000073691')
  num10000073691,
  @JsonValue('100000073692')
  num10000073692,
  @JsonValue('100000073693')
  num10000073693,
  @JsonValue('100000073694')
  num10000073694,
  @JsonValue('100000073695')
  num10000073695,
  @JsonValue('100000073696')
  num10000073696,
  @JsonValue('100000073697')
  num10000073697,
  @JsonValue('100000073698')
  num10000073698,
  @JsonValue('100000073699')
  num10000073699,
  @JsonValue('100000073700')
  num10000073700,
  @JsonValue('100000073701')
  num10000073701,
  @JsonValue('100000073702')
  num10000073702,
  @JsonValue('100000073703')
  num10000073703,
  @JsonValue('100000073704')
  num10000073704,
  @JsonValue('100000073705')
  num10000073705,
  @JsonValue('100000073706')
  num10000073706,
  @JsonValue('100000073707')
  num10000073707,
  @JsonValue('100000073708')
  num10000073708,
  @JsonValue('100000073709')
  num10000073709,
  @JsonValue('100000073710')
  num10000073710,
  @JsonValue('100000073711')
  num10000073711,
  @JsonValue('100000073712')
  num10000073712,
  @JsonValue('100000073713')
  num10000073713,
  @JsonValue('100000073714')
  num10000073714,
  @JsonValue('100000073715')
  num10000073715,
  @JsonValue('100000073716')
  num10000073716,
  @JsonValue('100000073717')
  num10000073717,
  @JsonValue('100000073718')
  num10000073718,
  @JsonValue('100000073719')
  num10000073719,
  @JsonValue('100000073720')
  num10000073720,
  @JsonValue('100000073721')
  num10000073721,
  @JsonValue('100000073722')
  num10000073722,
  @JsonValue('100000073723')
  num10000073723,
  @JsonValue('100000073724')
  num10000073724,
  @JsonValue('100000073725')
  num10000073725,
  @JsonValue('100000073726')
  num10000073726,
  @JsonValue('100000073727')
  num10000073727,
  @JsonValue('100000073728')
  num10000073728,
  @JsonValue('100000073729')
  num10000073729,
  @JsonValue('100000073730')
  num10000073730,
  @JsonValue('100000073731')
  num10000073731,
  @JsonValue('100000073732')
  num10000073732,
  @JsonValue('100000073733')
  num10000073733,
  @JsonValue('100000073734')
  num10000073734,
  @JsonValue('100000073735')
  num10000073735,
  @JsonValue('100000073736')
  num10000073736,
  @JsonValue('100000073737')
  num10000073737,
  @JsonValue('100000073738')
  num10000073738,
  @JsonValue('100000073739')
  num10000073739,
  @JsonValue('100000073740')
  num10000073740,
  @JsonValue('100000073741')
  num10000073741,
  @JsonValue('100000073742')
  num10000073742,
  @JsonValue('100000073743')
  num10000073743,
  @JsonValue('100000073744')
  num10000073744,
  @JsonValue('100000073745')
  num10000073745,
  @JsonValue('100000073746')
  num10000073746,
  @JsonValue('100000073747')
  num10000073747,
  @JsonValue('100000073748')
  num10000073748,
  @JsonValue('100000073749')
  num10000073749,
  @JsonValue('100000073750')
  num10000073750,
  @JsonValue('100000073751')
  num10000073751,
  @JsonValue('100000073752')
  num10000073752,
  @JsonValue('100000073753')
  num10000073753,
  @JsonValue('100000073754')
  num10000073754,
  @JsonValue('100000073755')
  num10000073755,
  @JsonValue('100000073756')
  num10000073756,
  @JsonValue('100000073757')
  num10000073757,
  @JsonValue('100000073758')
  num10000073758,
  @JsonValue('100000073759')
  num10000073759,
  @JsonValue('100000073760')
  num10000073760,
  @JsonValue('100000073761')
  num10000073761,
  @JsonValue('100000073762')
  num10000073762,
  @JsonValue('100000073763')
  num10000073763,
  @JsonValue('100000073764')
  num10000073764,
  @JsonValue('100000073765')
  num10000073765,
  @JsonValue('100000073766')
  num10000073766,
  @JsonValue('100000073767')
  num10000073767,
  @JsonValue('100000073768')
  num10000073768,
  @JsonValue('100000073769')
  num10000073769,
  @JsonValue('100000073770')
  num10000073770,
  @JsonValue('100000073771')
  num10000073771,
  @JsonValue('100000073772')
  num10000073772,
  @JsonValue('100000073773')
  num10000073773,
  @JsonValue('100000073775')
  num10000073775,
  @JsonValue('100000073776')
  num10000073776,
  @JsonValue('100000073777')
  num10000073777,
  @JsonValue('100000073778')
  num10000073778,
  @JsonValue('100000073779')
  num10000073779,
  @JsonValue('100000073780')
  num10000073780,
  @JsonValue('100000073782')
  num10000073782,
  @JsonValue('100000073783')
  num10000073783,
  @JsonValue('100000073784')
  num10000073784,
  @JsonValue('100000073785')
  num10000073785,
  @JsonValue('100000073786')
  num10000073786,
  @JsonValue('100000073787')
  num10000073787,
  @JsonValue('100000073788')
  num10000073788,
  @JsonValue('100000073789')
  num10000073789,
  @JsonValue('100000073790')
  num10000073790,
  @JsonValue('100000073791')
  num10000073791,
  @JsonValue('100000073792')
  num10000073792,
  @JsonValue('100000073793')
  num10000073793,
  @JsonValue('100000073794')
  num10000073794,
  @JsonValue('100000073795')
  num10000073795,
  @JsonValue('100000073796')
  num10000073796,
  @JsonValue('100000073797')
  num10000073797,
  @JsonValue('100000073798')
  num10000073798,
  @JsonValue('100000073799')
  num10000073799,
  @JsonValue('100000073800')
  num10000073800,
  @JsonValue('100000073802')
  num10000073802,
  @JsonValue('100000073803')
  num10000073803,
  @JsonValue('100000073804')
  num10000073804,
  @JsonValue('100000073805')
  num10000073805,
  @JsonValue('100000073806')
  num10000073806,
  @JsonValue('100000073807')
  num10000073807,
  @JsonValue('100000073808')
  num10000073808,
  @JsonValue('100000073809')
  num10000073809,
  @JsonValue('100000073810')
  num10000073810,
  @JsonValue('100000073811')
  num10000073811,
  @JsonValue('100000073812')
  num10000073812,
  @JsonValue('100000073813')
  num10000073813,
  @JsonValue('100000073814')
  num10000073814,
  @JsonValue('100000073815')
  num10000073815,
  @JsonValue('100000073816')
  num10000073816,
  @JsonValue('100000073817')
  num10000073817,
  @JsonValue('100000073818')
  num10000073818,
  @JsonValue('100000073819')
  num10000073819,
  @JsonValue('100000073820')
  num10000073820,
  @JsonValue('100000073821')
  num10000073821,
  @JsonValue('100000073822')
  num10000073822,
  @JsonValue('100000073823')
  num10000073823,
  @JsonValue('100000073824')
  num10000073824,
  @JsonValue('100000073825')
  num10000073825,
  @JsonValue('100000073826')
  num10000073826,
  @JsonValue('100000073827')
  num10000073827,
  @JsonValue('100000073863')
  num10000073863;

  static ManufacturedDoseForm? fromString(String string) {
    switch (string) {
      case '100000073362':
        return ManufacturedDoseForm.num10000073362;
      case '100000073363':
        return ManufacturedDoseForm.num10000073363;
      case '100000073364':
        return ManufacturedDoseForm.num10000073364;
      case '100000073365':
        return ManufacturedDoseForm.num10000073365;
      case '100000073367':
        return ManufacturedDoseForm.num10000073367;
      case '100000073368':
        return ManufacturedDoseForm.num10000073368;
      case '100000073369':
        return ManufacturedDoseForm.num10000073369;
      case '100000073370':
        return ManufacturedDoseForm.num10000073370;
      case '100000073371':
        return ManufacturedDoseForm.num10000073371;
      case '100000073372':
        return ManufacturedDoseForm.num10000073372;
      case '100000073373':
        return ManufacturedDoseForm.num10000073373;
      case '100000073374':
        return ManufacturedDoseForm.num10000073374;
      case '100000073375':
        return ManufacturedDoseForm.num10000073375;
      case '100000073376':
        return ManufacturedDoseForm.num10000073376;
      case '100000073377':
        return ManufacturedDoseForm.num10000073377;
      case '100000073378':
        return ManufacturedDoseForm.num10000073378;
      case '100000073379':
        return ManufacturedDoseForm.num10000073379;
      case '100000073380':
        return ManufacturedDoseForm.num10000073380;
      case '100000073642':
        return ManufacturedDoseForm.num10000073642;
      case '100000073643':
        return ManufacturedDoseForm.num10000073643;
      case '100000073644':
        return ManufacturedDoseForm.num10000073644;
      case '100000073645':
        return ManufacturedDoseForm.num10000073645;
      case '100000073646':
        return ManufacturedDoseForm.num10000073646;
      case '100000073647':
        return ManufacturedDoseForm.num10000073647;
      case '100000073648':
        return ManufacturedDoseForm.num10000073648;
      case '100000073649':
        return ManufacturedDoseForm.num10000073649;
      case '100000073650':
        return ManufacturedDoseForm.num10000073650;
      case '100000073652':
        return ManufacturedDoseForm.num10000073652;
      case '100000073653':
        return ManufacturedDoseForm.num10000073653;
      case '100000073654':
        return ManufacturedDoseForm.num10000073654;
      case '100000073655':
        return ManufacturedDoseForm.num10000073655;
      case '100000073656':
        return ManufacturedDoseForm.num10000073656;
      case '100000073657':
        return ManufacturedDoseForm.num10000073657;
      case '100000073658':
        return ManufacturedDoseForm.num10000073658;
      case '100000073659':
        return ManufacturedDoseForm.num10000073659;
      case '100000073660':
        return ManufacturedDoseForm.num10000073660;
      case '100000073661':
        return ManufacturedDoseForm.num10000073661;
      case '100000073662':
        return ManufacturedDoseForm.num10000073662;
      case '100000073663':
        return ManufacturedDoseForm.num10000073663;
      case '100000073664':
        return ManufacturedDoseForm.num10000073664;
      case '100000073665':
        return ManufacturedDoseForm.num10000073665;
      case '100000073666':
        return ManufacturedDoseForm.num10000073666;
      case '100000073667':
        return ManufacturedDoseForm.num10000073667;
      case '100000073668':
        return ManufacturedDoseForm.num10000073668;
      case '100000073669':
        return ManufacturedDoseForm.num10000073669;
      case '100000073670':
        return ManufacturedDoseForm.num10000073670;
      case '100000073671':
        return ManufacturedDoseForm.num10000073671;
      case '100000073672':
        return ManufacturedDoseForm.num10000073672;
      case '100000073673':
        return ManufacturedDoseForm.num10000073673;
      case '100000073674':
        return ManufacturedDoseForm.num10000073674;
      case '100000073675':
        return ManufacturedDoseForm.num10000073675;
      case '100000073676':
        return ManufacturedDoseForm.num10000073676;
      case '100000073677':
        return ManufacturedDoseForm.num10000073677;
      case '100000073678':
        return ManufacturedDoseForm.num10000073678;
      case '100000073679':
        return ManufacturedDoseForm.num10000073679;
      case '100000073680':
        return ManufacturedDoseForm.num10000073680;
      case '100000073681':
        return ManufacturedDoseForm.num10000073681;
      case '100000073682':
        return ManufacturedDoseForm.num10000073682;
      case '100000073683':
        return ManufacturedDoseForm.num10000073683;
      case '100000073684':
        return ManufacturedDoseForm.num10000073684;
      case '100000073685':
        return ManufacturedDoseForm.num10000073685;
      case '100000073686':
        return ManufacturedDoseForm.num10000073686;
      case '100000073687':
        return ManufacturedDoseForm.num10000073687;
      case '100000073688':
        return ManufacturedDoseForm.num10000073688;
      case '100000073689':
        return ManufacturedDoseForm.num10000073689;
      case '100000073690':
        return ManufacturedDoseForm.num10000073690;
      case '100000073691':
        return ManufacturedDoseForm.num10000073691;
      case '100000073692':
        return ManufacturedDoseForm.num10000073692;
      case '100000073693':
        return ManufacturedDoseForm.num10000073693;
      case '100000073694':
        return ManufacturedDoseForm.num10000073694;
      case '100000073695':
        return ManufacturedDoseForm.num10000073695;
      case '100000073696':
        return ManufacturedDoseForm.num10000073696;
      case '100000073697':
        return ManufacturedDoseForm.num10000073697;
      case '100000073698':
        return ManufacturedDoseForm.num10000073698;
      case '100000073699':
        return ManufacturedDoseForm.num10000073699;
      case '100000073700':
        return ManufacturedDoseForm.num10000073700;
      case '100000073701':
        return ManufacturedDoseForm.num10000073701;
      case '100000073702':
        return ManufacturedDoseForm.num10000073702;
      case '100000073703':
        return ManufacturedDoseForm.num10000073703;
      case '100000073704':
        return ManufacturedDoseForm.num10000073704;
      case '100000073705':
        return ManufacturedDoseForm.num10000073705;
      case '100000073706':
        return ManufacturedDoseForm.num10000073706;
      case '100000073707':
        return ManufacturedDoseForm.num10000073707;
      case '100000073708':
        return ManufacturedDoseForm.num10000073708;
      case '100000073709':
        return ManufacturedDoseForm.num10000073709;
      case '100000073710':
        return ManufacturedDoseForm.num10000073710;
      case '100000073711':
        return ManufacturedDoseForm.num10000073711;
      case '100000073712':
        return ManufacturedDoseForm.num10000073712;
      case '100000073713':
        return ManufacturedDoseForm.num10000073713;
      case '100000073714':
        return ManufacturedDoseForm.num10000073714;
      case '100000073715':
        return ManufacturedDoseForm.num10000073715;
      case '100000073716':
        return ManufacturedDoseForm.num10000073716;
      case '100000073717':
        return ManufacturedDoseForm.num10000073717;
      case '100000073718':
        return ManufacturedDoseForm.num10000073718;
      case '100000073719':
        return ManufacturedDoseForm.num10000073719;
      case '100000073720':
        return ManufacturedDoseForm.num10000073720;
      case '100000073721':
        return ManufacturedDoseForm.num10000073721;
      case '100000073722':
        return ManufacturedDoseForm.num10000073722;
      case '100000073723':
        return ManufacturedDoseForm.num10000073723;
      case '100000073724':
        return ManufacturedDoseForm.num10000073724;
      case '100000073725':
        return ManufacturedDoseForm.num10000073725;
      case '100000073726':
        return ManufacturedDoseForm.num10000073726;
      case '100000073727':
        return ManufacturedDoseForm.num10000073727;
      case '100000073728':
        return ManufacturedDoseForm.num10000073728;
      case '100000073729':
        return ManufacturedDoseForm.num10000073729;
      case '100000073730':
        return ManufacturedDoseForm.num10000073730;
      case '100000073731':
        return ManufacturedDoseForm.num10000073731;
      case '100000073732':
        return ManufacturedDoseForm.num10000073732;
      case '100000073733':
        return ManufacturedDoseForm.num10000073733;
      case '100000073734':
        return ManufacturedDoseForm.num10000073734;
      case '100000073735':
        return ManufacturedDoseForm.num10000073735;
      case '100000073736':
        return ManufacturedDoseForm.num10000073736;
      case '100000073737':
        return ManufacturedDoseForm.num10000073737;
      case '100000073738':
        return ManufacturedDoseForm.num10000073738;
      case '100000073739':
        return ManufacturedDoseForm.num10000073739;
      case '100000073740':
        return ManufacturedDoseForm.num10000073740;
      case '100000073741':
        return ManufacturedDoseForm.num10000073741;
      case '100000073742':
        return ManufacturedDoseForm.num10000073742;
      case '100000073743':
        return ManufacturedDoseForm.num10000073743;
      case '100000073744':
        return ManufacturedDoseForm.num10000073744;
      case '100000073745':
        return ManufacturedDoseForm.num10000073745;
      case '100000073746':
        return ManufacturedDoseForm.num10000073746;
      case '100000073747':
        return ManufacturedDoseForm.num10000073747;
      case '100000073748':
        return ManufacturedDoseForm.num10000073748;
      case '100000073749':
        return ManufacturedDoseForm.num10000073749;
      case '100000073750':
        return ManufacturedDoseForm.num10000073750;
      case '100000073751':
        return ManufacturedDoseForm.num10000073751;
      case '100000073752':
        return ManufacturedDoseForm.num10000073752;
      case '100000073753':
        return ManufacturedDoseForm.num10000073753;
      case '100000073754':
        return ManufacturedDoseForm.num10000073754;
      case '100000073755':
        return ManufacturedDoseForm.num10000073755;
      case '100000073756':
        return ManufacturedDoseForm.num10000073756;
      case '100000073757':
        return ManufacturedDoseForm.num10000073757;
      case '100000073758':
        return ManufacturedDoseForm.num10000073758;
      case '100000073759':
        return ManufacturedDoseForm.num10000073759;
      case '100000073760':
        return ManufacturedDoseForm.num10000073760;
      case '100000073761':
        return ManufacturedDoseForm.num10000073761;
      case '100000073762':
        return ManufacturedDoseForm.num10000073762;
      case '100000073763':
        return ManufacturedDoseForm.num10000073763;
      case '100000073764':
        return ManufacturedDoseForm.num10000073764;
      case '100000073765':
        return ManufacturedDoseForm.num10000073765;
      case '100000073766':
        return ManufacturedDoseForm.num10000073766;
      case '100000073767':
        return ManufacturedDoseForm.num10000073767;
      case '100000073768':
        return ManufacturedDoseForm.num10000073768;
      case '100000073769':
        return ManufacturedDoseForm.num10000073769;
      case '100000073770':
        return ManufacturedDoseForm.num10000073770;
      case '100000073771':
        return ManufacturedDoseForm.num10000073771;
      case '100000073772':
        return ManufacturedDoseForm.num10000073772;
      case '100000073773':
        return ManufacturedDoseForm.num10000073773;
      case '100000073775':
        return ManufacturedDoseForm.num10000073775;
      case '100000073776':
        return ManufacturedDoseForm.num10000073776;
      case '100000073777':
        return ManufacturedDoseForm.num10000073777;
      case '100000073778':
        return ManufacturedDoseForm.num10000073778;
      case '100000073779':
        return ManufacturedDoseForm.num10000073779;
      case '100000073780':
        return ManufacturedDoseForm.num10000073780;
      case '100000073782':
        return ManufacturedDoseForm.num10000073782;
      case '100000073783':
        return ManufacturedDoseForm.num10000073783;
      case '100000073784':
        return ManufacturedDoseForm.num10000073784;
      case '100000073785':
        return ManufacturedDoseForm.num10000073785;
      case '100000073786':
        return ManufacturedDoseForm.num10000073786;
      case '100000073787':
        return ManufacturedDoseForm.num10000073787;
      case '100000073788':
        return ManufacturedDoseForm.num10000073788;
      case '100000073789':
        return ManufacturedDoseForm.num10000073789;
      case '100000073790':
        return ManufacturedDoseForm.num10000073790;
      case '100000073791':
        return ManufacturedDoseForm.num10000073791;
      case '100000073792':
        return ManufacturedDoseForm.num10000073792;
      case '100000073793':
        return ManufacturedDoseForm.num10000073793;
      case '100000073794':
        return ManufacturedDoseForm.num10000073794;
      case '100000073795':
        return ManufacturedDoseForm.num10000073795;
      case '100000073796':
        return ManufacturedDoseForm.num10000073796;
      case '100000073797':
        return ManufacturedDoseForm.num10000073797;
      case '100000073798':
        return ManufacturedDoseForm.num10000073798;
      case '100000073799':
        return ManufacturedDoseForm.num10000073799;
      case '100000073800':
        return ManufacturedDoseForm.num10000073800;
      case '100000073802':
        return ManufacturedDoseForm.num10000073802;
      case '100000073803':
        return ManufacturedDoseForm.num10000073803;
      case '100000073804':
        return ManufacturedDoseForm.num10000073804;
      case '100000073805':
        return ManufacturedDoseForm.num10000073805;
      case '100000073806':
        return ManufacturedDoseForm.num10000073806;
      case '100000073807':
        return ManufacturedDoseForm.num10000073807;
      case '100000073808':
        return ManufacturedDoseForm.num10000073808;
      case '100000073809':
        return ManufacturedDoseForm.num10000073809;
      case '100000073810':
        return ManufacturedDoseForm.num10000073810;
      case '100000073811':
        return ManufacturedDoseForm.num10000073811;
      case '100000073812':
        return ManufacturedDoseForm.num10000073812;
      case '100000073813':
        return ManufacturedDoseForm.num10000073813;
      case '100000073814':
        return ManufacturedDoseForm.num10000073814;
      case '100000073815':
        return ManufacturedDoseForm.num10000073815;
      case '100000073816':
        return ManufacturedDoseForm.num10000073816;
      case '100000073817':
        return ManufacturedDoseForm.num10000073817;
      case '100000073818':
        return ManufacturedDoseForm.num10000073818;
      case '100000073819':
        return ManufacturedDoseForm.num10000073819;
      case '100000073820':
        return ManufacturedDoseForm.num10000073820;
      case '100000073821':
        return ManufacturedDoseForm.num10000073821;
      case '100000073822':
        return ManufacturedDoseForm.num10000073822;
      case '100000073823':
        return ManufacturedDoseForm.num10000073823;
      case '100000073824':
        return ManufacturedDoseForm.num10000073824;
      case '100000073825':
        return ManufacturedDoseForm.num10000073825;
      case '100000073826':
        return ManufacturedDoseForm.num10000073826;
      case '100000073827':
        return ManufacturedDoseForm.num10000073827;
      case '100000073863':
        return ManufacturedDoseForm.num10000073863;

      default:
        return null;
    }
  }

  static ManufacturedDoseForm? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ManufacturedDoseForm.num10000073362:
        return '100000073362';
      case ManufacturedDoseForm.num10000073363:
        return '100000073363';
      case ManufacturedDoseForm.num10000073364:
        return '100000073364';
      case ManufacturedDoseForm.num10000073365:
        return '100000073365';
      case ManufacturedDoseForm.num10000073367:
        return '100000073367';
      case ManufacturedDoseForm.num10000073368:
        return '100000073368';
      case ManufacturedDoseForm.num10000073369:
        return '100000073369';
      case ManufacturedDoseForm.num10000073370:
        return '100000073370';
      case ManufacturedDoseForm.num10000073371:
        return '100000073371';
      case ManufacturedDoseForm.num10000073372:
        return '100000073372';
      case ManufacturedDoseForm.num10000073373:
        return '100000073373';
      case ManufacturedDoseForm.num10000073374:
        return '100000073374';
      case ManufacturedDoseForm.num10000073375:
        return '100000073375';
      case ManufacturedDoseForm.num10000073376:
        return '100000073376';
      case ManufacturedDoseForm.num10000073377:
        return '100000073377';
      case ManufacturedDoseForm.num10000073378:
        return '100000073378';
      case ManufacturedDoseForm.num10000073379:
        return '100000073379';
      case ManufacturedDoseForm.num10000073380:
        return '100000073380';
      case ManufacturedDoseForm.num10000073642:
        return '100000073642';
      case ManufacturedDoseForm.num10000073643:
        return '100000073643';
      case ManufacturedDoseForm.num10000073644:
        return '100000073644';
      case ManufacturedDoseForm.num10000073645:
        return '100000073645';
      case ManufacturedDoseForm.num10000073646:
        return '100000073646';
      case ManufacturedDoseForm.num10000073647:
        return '100000073647';
      case ManufacturedDoseForm.num10000073648:
        return '100000073648';
      case ManufacturedDoseForm.num10000073649:
        return '100000073649';
      case ManufacturedDoseForm.num10000073650:
        return '100000073650';
      case ManufacturedDoseForm.num10000073652:
        return '100000073652';
      case ManufacturedDoseForm.num10000073653:
        return '100000073653';
      case ManufacturedDoseForm.num10000073654:
        return '100000073654';
      case ManufacturedDoseForm.num10000073655:
        return '100000073655';
      case ManufacturedDoseForm.num10000073656:
        return '100000073656';
      case ManufacturedDoseForm.num10000073657:
        return '100000073657';
      case ManufacturedDoseForm.num10000073658:
        return '100000073658';
      case ManufacturedDoseForm.num10000073659:
        return '100000073659';
      case ManufacturedDoseForm.num10000073660:
        return '100000073660';
      case ManufacturedDoseForm.num10000073661:
        return '100000073661';
      case ManufacturedDoseForm.num10000073662:
        return '100000073662';
      case ManufacturedDoseForm.num10000073663:
        return '100000073663';
      case ManufacturedDoseForm.num10000073664:
        return '100000073664';
      case ManufacturedDoseForm.num10000073665:
        return '100000073665';
      case ManufacturedDoseForm.num10000073666:
        return '100000073666';
      case ManufacturedDoseForm.num10000073667:
        return '100000073667';
      case ManufacturedDoseForm.num10000073668:
        return '100000073668';
      case ManufacturedDoseForm.num10000073669:
        return '100000073669';
      case ManufacturedDoseForm.num10000073670:
        return '100000073670';
      case ManufacturedDoseForm.num10000073671:
        return '100000073671';
      case ManufacturedDoseForm.num10000073672:
        return '100000073672';
      case ManufacturedDoseForm.num10000073673:
        return '100000073673';
      case ManufacturedDoseForm.num10000073674:
        return '100000073674';
      case ManufacturedDoseForm.num10000073675:
        return '100000073675';
      case ManufacturedDoseForm.num10000073676:
        return '100000073676';
      case ManufacturedDoseForm.num10000073677:
        return '100000073677';
      case ManufacturedDoseForm.num10000073678:
        return '100000073678';
      case ManufacturedDoseForm.num10000073679:
        return '100000073679';
      case ManufacturedDoseForm.num10000073680:
        return '100000073680';
      case ManufacturedDoseForm.num10000073681:
        return '100000073681';
      case ManufacturedDoseForm.num10000073682:
        return '100000073682';
      case ManufacturedDoseForm.num10000073683:
        return '100000073683';
      case ManufacturedDoseForm.num10000073684:
        return '100000073684';
      case ManufacturedDoseForm.num10000073685:
        return '100000073685';
      case ManufacturedDoseForm.num10000073686:
        return '100000073686';
      case ManufacturedDoseForm.num10000073687:
        return '100000073687';
      case ManufacturedDoseForm.num10000073688:
        return '100000073688';
      case ManufacturedDoseForm.num10000073689:
        return '100000073689';
      case ManufacturedDoseForm.num10000073690:
        return '100000073690';
      case ManufacturedDoseForm.num10000073691:
        return '100000073691';
      case ManufacturedDoseForm.num10000073692:
        return '100000073692';
      case ManufacturedDoseForm.num10000073693:
        return '100000073693';
      case ManufacturedDoseForm.num10000073694:
        return '100000073694';
      case ManufacturedDoseForm.num10000073695:
        return '100000073695';
      case ManufacturedDoseForm.num10000073696:
        return '100000073696';
      case ManufacturedDoseForm.num10000073697:
        return '100000073697';
      case ManufacturedDoseForm.num10000073698:
        return '100000073698';
      case ManufacturedDoseForm.num10000073699:
        return '100000073699';
      case ManufacturedDoseForm.num10000073700:
        return '100000073700';
      case ManufacturedDoseForm.num10000073701:
        return '100000073701';
      case ManufacturedDoseForm.num10000073702:
        return '100000073702';
      case ManufacturedDoseForm.num10000073703:
        return '100000073703';
      case ManufacturedDoseForm.num10000073704:
        return '100000073704';
      case ManufacturedDoseForm.num10000073705:
        return '100000073705';
      case ManufacturedDoseForm.num10000073706:
        return '100000073706';
      case ManufacturedDoseForm.num10000073707:
        return '100000073707';
      case ManufacturedDoseForm.num10000073708:
        return '100000073708';
      case ManufacturedDoseForm.num10000073709:
        return '100000073709';
      case ManufacturedDoseForm.num10000073710:
        return '100000073710';
      case ManufacturedDoseForm.num10000073711:
        return '100000073711';
      case ManufacturedDoseForm.num10000073712:
        return '100000073712';
      case ManufacturedDoseForm.num10000073713:
        return '100000073713';
      case ManufacturedDoseForm.num10000073714:
        return '100000073714';
      case ManufacturedDoseForm.num10000073715:
        return '100000073715';
      case ManufacturedDoseForm.num10000073716:
        return '100000073716';
      case ManufacturedDoseForm.num10000073717:
        return '100000073717';
      case ManufacturedDoseForm.num10000073718:
        return '100000073718';
      case ManufacturedDoseForm.num10000073719:
        return '100000073719';
      case ManufacturedDoseForm.num10000073720:
        return '100000073720';
      case ManufacturedDoseForm.num10000073721:
        return '100000073721';
      case ManufacturedDoseForm.num10000073722:
        return '100000073722';
      case ManufacturedDoseForm.num10000073723:
        return '100000073723';
      case ManufacturedDoseForm.num10000073724:
        return '100000073724';
      case ManufacturedDoseForm.num10000073725:
        return '100000073725';
      case ManufacturedDoseForm.num10000073726:
        return '100000073726';
      case ManufacturedDoseForm.num10000073727:
        return '100000073727';
      case ManufacturedDoseForm.num10000073728:
        return '100000073728';
      case ManufacturedDoseForm.num10000073729:
        return '100000073729';
      case ManufacturedDoseForm.num10000073730:
        return '100000073730';
      case ManufacturedDoseForm.num10000073731:
        return '100000073731';
      case ManufacturedDoseForm.num10000073732:
        return '100000073732';
      case ManufacturedDoseForm.num10000073733:
        return '100000073733';
      case ManufacturedDoseForm.num10000073734:
        return '100000073734';
      case ManufacturedDoseForm.num10000073735:
        return '100000073735';
      case ManufacturedDoseForm.num10000073736:
        return '100000073736';
      case ManufacturedDoseForm.num10000073737:
        return '100000073737';
      case ManufacturedDoseForm.num10000073738:
        return '100000073738';
      case ManufacturedDoseForm.num10000073739:
        return '100000073739';
      case ManufacturedDoseForm.num10000073740:
        return '100000073740';
      case ManufacturedDoseForm.num10000073741:
        return '100000073741';
      case ManufacturedDoseForm.num10000073742:
        return '100000073742';
      case ManufacturedDoseForm.num10000073743:
        return '100000073743';
      case ManufacturedDoseForm.num10000073744:
        return '100000073744';
      case ManufacturedDoseForm.num10000073745:
        return '100000073745';
      case ManufacturedDoseForm.num10000073746:
        return '100000073746';
      case ManufacturedDoseForm.num10000073747:
        return '100000073747';
      case ManufacturedDoseForm.num10000073748:
        return '100000073748';
      case ManufacturedDoseForm.num10000073749:
        return '100000073749';
      case ManufacturedDoseForm.num10000073750:
        return '100000073750';
      case ManufacturedDoseForm.num10000073751:
        return '100000073751';
      case ManufacturedDoseForm.num10000073752:
        return '100000073752';
      case ManufacturedDoseForm.num10000073753:
        return '100000073753';
      case ManufacturedDoseForm.num10000073754:
        return '100000073754';
      case ManufacturedDoseForm.num10000073755:
        return '100000073755';
      case ManufacturedDoseForm.num10000073756:
        return '100000073756';
      case ManufacturedDoseForm.num10000073757:
        return '100000073757';
      case ManufacturedDoseForm.num10000073758:
        return '100000073758';
      case ManufacturedDoseForm.num10000073759:
        return '100000073759';
      case ManufacturedDoseForm.num10000073760:
        return '100000073760';
      case ManufacturedDoseForm.num10000073761:
        return '100000073761';
      case ManufacturedDoseForm.num10000073762:
        return '100000073762';
      case ManufacturedDoseForm.num10000073763:
        return '100000073763';
      case ManufacturedDoseForm.num10000073764:
        return '100000073764';
      case ManufacturedDoseForm.num10000073765:
        return '100000073765';
      case ManufacturedDoseForm.num10000073766:
        return '100000073766';
      case ManufacturedDoseForm.num10000073767:
        return '100000073767';
      case ManufacturedDoseForm.num10000073768:
        return '100000073768';
      case ManufacturedDoseForm.num10000073769:
        return '100000073769';
      case ManufacturedDoseForm.num10000073770:
        return '100000073770';
      case ManufacturedDoseForm.num10000073771:
        return '100000073771';
      case ManufacturedDoseForm.num10000073772:
        return '100000073772';
      case ManufacturedDoseForm.num10000073773:
        return '100000073773';
      case ManufacturedDoseForm.num10000073775:
        return '100000073775';
      case ManufacturedDoseForm.num10000073776:
        return '100000073776';
      case ManufacturedDoseForm.num10000073777:
        return '100000073777';
      case ManufacturedDoseForm.num10000073778:
        return '100000073778';
      case ManufacturedDoseForm.num10000073779:
        return '100000073779';
      case ManufacturedDoseForm.num10000073780:
        return '100000073780';
      case ManufacturedDoseForm.num10000073782:
        return '100000073782';
      case ManufacturedDoseForm.num10000073783:
        return '100000073783';
      case ManufacturedDoseForm.num10000073784:
        return '100000073784';
      case ManufacturedDoseForm.num10000073785:
        return '100000073785';
      case ManufacturedDoseForm.num10000073786:
        return '100000073786';
      case ManufacturedDoseForm.num10000073787:
        return '100000073787';
      case ManufacturedDoseForm.num10000073788:
        return '100000073788';
      case ManufacturedDoseForm.num10000073789:
        return '100000073789';
      case ManufacturedDoseForm.num10000073790:
        return '100000073790';
      case ManufacturedDoseForm.num10000073791:
        return '100000073791';
      case ManufacturedDoseForm.num10000073792:
        return '100000073792';
      case ManufacturedDoseForm.num10000073793:
        return '100000073793';
      case ManufacturedDoseForm.num10000073794:
        return '100000073794';
      case ManufacturedDoseForm.num10000073795:
        return '100000073795';
      case ManufacturedDoseForm.num10000073796:
        return '100000073796';
      case ManufacturedDoseForm.num10000073797:
        return '100000073797';
      case ManufacturedDoseForm.num10000073798:
        return '100000073798';
      case ManufacturedDoseForm.num10000073799:
        return '100000073799';
      case ManufacturedDoseForm.num10000073800:
        return '100000073800';
      case ManufacturedDoseForm.num10000073802:
        return '100000073802';
      case ManufacturedDoseForm.num10000073803:
        return '100000073803';
      case ManufacturedDoseForm.num10000073804:
        return '100000073804';
      case ManufacturedDoseForm.num10000073805:
        return '100000073805';
      case ManufacturedDoseForm.num10000073806:
        return '100000073806';
      case ManufacturedDoseForm.num10000073807:
        return '100000073807';
      case ManufacturedDoseForm.num10000073808:
        return '100000073808';
      case ManufacturedDoseForm.num10000073809:
        return '100000073809';
      case ManufacturedDoseForm.num10000073810:
        return '100000073810';
      case ManufacturedDoseForm.num10000073811:
        return '100000073811';
      case ManufacturedDoseForm.num10000073812:
        return '100000073812';
      case ManufacturedDoseForm.num10000073813:
        return '100000073813';
      case ManufacturedDoseForm.num10000073814:
        return '100000073814';
      case ManufacturedDoseForm.num10000073815:
        return '100000073815';
      case ManufacturedDoseForm.num10000073816:
        return '100000073816';
      case ManufacturedDoseForm.num10000073817:
        return '100000073817';
      case ManufacturedDoseForm.num10000073818:
        return '100000073818';
      case ManufacturedDoseForm.num10000073819:
        return '100000073819';
      case ManufacturedDoseForm.num10000073820:
        return '100000073820';
      case ManufacturedDoseForm.num10000073821:
        return '100000073821';
      case ManufacturedDoseForm.num10000073822:
        return '100000073822';
      case ManufacturedDoseForm.num10000073823:
        return '100000073823';
      case ManufacturedDoseForm.num10000073824:
        return '100000073824';
      case ManufacturedDoseForm.num10000073825:
        return '100000073825';
      case ManufacturedDoseForm.num10000073826:
        return '100000073826';
      case ManufacturedDoseForm.num10000073827:
        return '100000073827';
      case ManufacturedDoseForm.num10000073863:
        return '100000073863';

    }
  }

  String toJson() => toString();
}

enum IngredientRole {
  @JsonValue('100000072072')
  num10000072072,
  @JsonValue('100000072073')
  num10000072073,
  @JsonValue('100000072082')
  num10000072082,
  @JsonValue('100000136065')
  num10000136065,
  @JsonValue('100000136066')
  num10000136066,
  @JsonValue('100000136178')
  num10000136178,
  @JsonValue('100000136179')
  num10000136179,
  @JsonValue('100000136561')
  num10000136561,
  @JsonValue('200000003427')
  num200000003427;

  static IngredientRole? fromString(String string) {
    switch (string) {
      case '100000072072':
        return IngredientRole.num10000072072;
      case '100000072073':
        return IngredientRole.num10000072073;
      case '100000072082':
        return IngredientRole.num10000072082;
      case '100000136065':
        return IngredientRole.num10000136065;
      case '100000136066':
        return IngredientRole.num10000136066;
      case '100000136178':
        return IngredientRole.num10000136178;
      case '100000136179':
        return IngredientRole.num10000136179;
      case '100000136561':
        return IngredientRole.num10000136561;
      case '200000003427':
        return IngredientRole.num200000003427;

      default:
        return null;
    }
  }

  static IngredientRole? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case IngredientRole.num10000072072:
        return '100000072072';
      case IngredientRole.num10000072073:
        return '100000072073';
      case IngredientRole.num10000072082:
        return '100000072082';
      case IngredientRole.num10000136065:
        return '100000136065';
      case IngredientRole.num10000136066:
        return '100000136066';
      case IngredientRole.num10000136178:
        return '100000136178';
      case IngredientRole.num10000136179:
        return '100000136179';
      case IngredientRole.num10000136561:
        return '100000136561';
      case IngredientRole.num200000003427:
        return '200000003427';

    }
  }

  String toJson() => toString();
}

enum IngredientFunction {
  @JsonValue('Antioxidant')
  antioxidant,
  @JsonValue('AlkalizingAgent')
  alkalizingagent;

  static IngredientFunction? fromString(String string) {
    switch (string) {
      case 'Antioxidant':
        return IngredientFunction.antioxidant;
      case 'AlkalizingAgent':
        return IngredientFunction.alkalizingagent;

      default:
        return null;
    }
  }

  static IngredientFunction? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case IngredientFunction.antioxidant:
        return 'Antioxidant';
      case IngredientFunction.alkalizingagent:
        return 'AlkalizingAgent';

    }
  }

  String toJson() => toString();
}

enum IngredientManufacturerRole {
  @JsonValue('allowed')
  allowed,
  @JsonValue('possible')
  possible,
  @JsonValue('actual')
  actual;

  static IngredientManufacturerRole? fromString(String string) {
    switch (string) {
      case 'allowed':
        return IngredientManufacturerRole.allowed;
      case 'possible':
        return IngredientManufacturerRole.possible;
      case 'actual':
        return IngredientManufacturerRole.actual;

      default:
        return null;
    }
  }

  static IngredientManufacturerRole? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case IngredientManufacturerRole.allowed:
        return 'allowed';
      case IngredientManufacturerRole.possible:
        return 'possible';
      case IngredientManufacturerRole.actual:
        return 'actual';

    }
  }

  String toJson() => toString();
}

enum ClinicalUseDefinitionType {
  @JsonValue('indication')
  indication,
  @JsonValue('contraindication')
  contraindication,
  @JsonValue('interaction')
  interaction,
  @JsonValue('undesirable-effect')
  undesirableeffect,
  @JsonValue('warning')
  warning;

  static ClinicalUseDefinitionType? fromString(String string) {
    switch (string) {
      case 'indication':
        return ClinicalUseDefinitionType.indication;
      case 'contraindication':
        return ClinicalUseDefinitionType.contraindication;
      case 'interaction':
        return ClinicalUseDefinitionType.interaction;
      case 'undesirable-effect':
        return ClinicalUseDefinitionType.undesirableeffect;
      case 'warning':
        return ClinicalUseDefinitionType.warning;

      default:
        return null;
    }
  }

  static ClinicalUseDefinitionType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ClinicalUseDefinitionType.indication:
        return 'indication';
      case ClinicalUseDefinitionType.contraindication:
        return 'contraindication';
      case ClinicalUseDefinitionType.interaction:
        return 'interaction';
      case ClinicalUseDefinitionType.undesirableeffect:
        return 'undesirable-effect';
      case ClinicalUseDefinitionType.warning:
        return 'warning';

    }
  }

  String toJson() => toString();
}

enum ClinicalUseDefinitionCategory {
  @JsonValue('Pregnancy')
  pregnancy,
  @JsonValue('Overdose')
  overdose,
  @JsonValue('DriveAndMachines')
  driveandmachines;

  static ClinicalUseDefinitionCategory? fromString(String string) {
    switch (string) {
      case 'Pregnancy':
        return ClinicalUseDefinitionCategory.pregnancy;
      case 'Overdose':
        return ClinicalUseDefinitionCategory.overdose;
      case 'DriveAndMachines':
        return ClinicalUseDefinitionCategory.driveandmachines;

      default:
        return null;
    }
  }

  static ClinicalUseDefinitionCategory? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ClinicalUseDefinitionCategory.pregnancy:
        return 'Pregnancy';
      case ClinicalUseDefinitionCategory.overdose:
        return 'Overdose';
      case ClinicalUseDefinitionCategory.driveandmachines:
        return 'DriveAndMachines';

    }
  }

  String toJson() => toString();
}

enum TherapyRelationshipType {
  @JsonValue('contraindicated-only-with')
  contraindicatedonlywith,
  @JsonValue('contraindicated-except-with')
  contraindicatedexceptwith,
  @JsonValue('indicated-only-with')
  indicatedonlywith,
  @JsonValue('indicated-except-with')
  indicatedexceptwith,
  @JsonValue('indicated-only-after')
  indicatedonlyafter,
  @JsonValue('indicated-only-before')
  indicatedonlybefore,
  @JsonValue('replace-other-therapy')
  replaceothertherapy,
  @JsonValue('replace-other-therapy-contraindicated')
  replaceothertherapycontraindicated,
  @JsonValue('replace-other-therapy-not-tolerated')
  replaceothertherapynottolerated,
  @JsonValue('replace-other-therapy-not-effective')
  replaceothertherapynoteffective;

  static TherapyRelationshipType? fromString(String string) {
    switch (string) {
      case 'contraindicated-only-with':
        return TherapyRelationshipType.contraindicatedonlywith;
      case 'contraindicated-except-with':
        return TherapyRelationshipType.contraindicatedexceptwith;
      case 'indicated-only-with':
        return TherapyRelationshipType.indicatedonlywith;
      case 'indicated-except-with':
        return TherapyRelationshipType.indicatedexceptwith;
      case 'indicated-only-after':
        return TherapyRelationshipType.indicatedonlyafter;
      case 'indicated-only-before':
        return TherapyRelationshipType.indicatedonlybefore;
      case 'replace-other-therapy':
        return TherapyRelationshipType.replaceothertherapy;
      case 'replace-other-therapy-contraindicated':
        return TherapyRelationshipType.replaceothertherapycontraindicated;
      case 'replace-other-therapy-not-tolerated':
        return TherapyRelationshipType.replaceothertherapynottolerated;
      case 'replace-other-therapy-not-effective':
        return TherapyRelationshipType.replaceothertherapynoteffective;

      default:
        return null;
    }
  }

  static TherapyRelationshipType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TherapyRelationshipType.contraindicatedonlywith:
        return 'contraindicated-only-with';
      case TherapyRelationshipType.contraindicatedexceptwith:
        return 'contraindicated-except-with';
      case TherapyRelationshipType.indicatedonlywith:
        return 'indicated-only-with';
      case TherapyRelationshipType.indicatedexceptwith:
        return 'indicated-except-with';
      case TherapyRelationshipType.indicatedonlyafter:
        return 'indicated-only-after';
      case TherapyRelationshipType.indicatedonlybefore:
        return 'indicated-only-before';
      case TherapyRelationshipType.replaceothertherapy:
        return 'replace-other-therapy';
      case TherapyRelationshipType.replaceothertherapycontraindicated:
        return 'replace-other-therapy-contraindicated';
      case TherapyRelationshipType.replaceothertherapynottolerated:
        return 'replace-other-therapy-not-tolerated';
      case TherapyRelationshipType.replaceothertherapynoteffective:
        return 'replace-other-therapy-not-effective';

    }
  }

  String toJson() => toString();
}

enum ProductIntendedUse {
  @JsonValue('Prevention')
  prevention,
  @JsonValue('Treatment')
  treatment,
  @JsonValue('Alleviation')
  alleviation,
  @JsonValue('Diagnosis')
  diagnosis,
  @JsonValue('Monitoring')
  monitoring;

  static ProductIntendedUse? fromString(String string) {
    switch (string) {
      case 'Prevention':
        return ProductIntendedUse.prevention;
      case 'Treatment':
        return ProductIntendedUse.treatment;
      case 'Alleviation':
        return ProductIntendedUse.alleviation;
      case 'Diagnosis':
        return ProductIntendedUse.diagnosis;
      case 'Monitoring':
        return ProductIntendedUse.monitoring;

      default:
        return null;
    }
  }

  static ProductIntendedUse? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ProductIntendedUse.prevention:
        return 'Prevention';
      case ProductIntendedUse.treatment:
        return 'Treatment';
      case ProductIntendedUse.alleviation:
        return 'Alleviation';
      case ProductIntendedUse.diagnosis:
        return 'Diagnosis';
      case ProductIntendedUse.monitoring:
        return 'Monitoring';

    }
  }

  String toJson() => toString();
}

enum InteractionType {
  @JsonValue('drug-drug')
  drugdrug,
  @JsonValue('drug-food')
  drugfood,
  @JsonValue('drug-test')
  drugtest,
  @JsonValue('other')
  other;

  static InteractionType? fromString(String string) {
    switch (string) {
      case 'drug-drug':
        return InteractionType.drugdrug;
      case 'drug-food':
        return InteractionType.drugfood;
      case 'drug-test':
        return InteractionType.drugtest;
      case 'other':
        return InteractionType.other;

      default:
        return null;
    }
  }

  static InteractionType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case InteractionType.drugdrug:
        return 'drug-drug';
      case InteractionType.drugfood:
        return 'drug-food';
      case InteractionType.drugtest:
        return 'drug-test';
      case InteractionType.other:
        return 'other';

    }
  }

  String toJson() => toString();
}

enum InteractionIncidence {
  @JsonValue('Theoretical')
  theoretical,
  @JsonValue('Observed')
  observed;

  static InteractionIncidence? fromString(String string) {
    switch (string) {
      case 'Theoretical':
        return InteractionIncidence.theoretical;
      case 'Observed':
        return InteractionIncidence.observed;

      default:
        return null;
    }
  }

  static InteractionIncidence? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case InteractionIncidence.theoretical:
        return 'Theoretical';
      case InteractionIncidence.observed:
        return 'Observed';

    }
  }

  String toJson() => toString();
}

enum UndesirableEffectFrequency {
  @JsonValue('Common')
  common,
  @JsonValue('Uncommon')
  uncommon,
  @JsonValue('Rare')
  rare;

  static UndesirableEffectFrequency? fromString(String string) {
    switch (string) {
      case 'Common':
        return UndesirableEffectFrequency.common;
      case 'Uncommon':
        return UndesirableEffectFrequency.uncommon;
      case 'Rare':
        return UndesirableEffectFrequency.rare;

      default:
        return null;
    }
  }

  static UndesirableEffectFrequency? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case UndesirableEffectFrequency.common:
        return 'Common';
      case UndesirableEffectFrequency.uncommon:
        return 'Uncommon';
      case UndesirableEffectFrequency.rare:
        return 'Rare';

    }
  }

  String toJson() => toString();
}

enum WarningType {
  @JsonValue('P313')
  p313,
  @JsonValue('P314')
  p314,
  @JsonValue('P315')
  p315,
  @JsonValue('P320')
  p320,
  @JsonValue('P321')
  p321,
  @JsonValue('P322')
  p322,
  @JsonValue('P330')
  p330,
  @JsonValue('P331')
  p331,
  @JsonValue('P361')
  p361,
  @JsonValue('P363')
  p363;

  static WarningType? fromString(String string) {
    switch (string) {
      case 'P313':
        return WarningType.p313;
      case 'P314':
        return WarningType.p314;
      case 'P315':
        return WarningType.p315;
      case 'P320':
        return WarningType.p320;
      case 'P321':
        return WarningType.p321;
      case 'P322':
        return WarningType.p322;
      case 'P330':
        return WarningType.p330;
      case 'P331':
        return WarningType.p331;
      case 'P361':
        return WarningType.p361;
      case 'P363':
        return WarningType.p363;

      default:
        return null;
    }
  }

  static WarningType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case WarningType.p313:
        return 'P313';
      case WarningType.p314:
        return 'P314';
      case WarningType.p315:
        return 'P315';
      case WarningType.p320:
        return 'P320';
      case WarningType.p321:
        return 'P321';
      case WarningType.p322:
        return 'P322';
      case WarningType.p330:
        return 'P330';
      case WarningType.p331:
        return 'P331';
      case WarningType.p361:
        return 'P361';
      case WarningType.p363:
        return 'P363';

    }
  }

  String toJson() => toString();
}

enum RegulatedAuthorizationType {
  @JsonValue('MarketingAuth')
  marketingauth,
  @JsonValue('Orphan')
  orphan,
  @JsonValue('Pediatric')
  pediatric;

  static RegulatedAuthorizationType? fromString(String string) {
    switch (string) {
      case 'MarketingAuth':
        return RegulatedAuthorizationType.marketingauth;
      case 'Orphan':
        return RegulatedAuthorizationType.orphan;
      case 'Pediatric':
        return RegulatedAuthorizationType.pediatric;

      default:
        return null;
    }
  }

  static RegulatedAuthorizationType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case RegulatedAuthorizationType.marketingauth:
        return 'MarketingAuth';
      case RegulatedAuthorizationType.orphan:
        return 'Orphan';
      case RegulatedAuthorizationType.pediatric:
        return 'Pediatric';

    }
  }

  String toJson() => toString();
}

enum RegulatedAuthorizationBasis {
  @JsonValue('Full')
  full,
  @JsonValue('NewSubstance')
  newsubstance,
  @JsonValue('KnownSubstance')
  knownsubstance,
  @JsonValue('SimilarBiological')
  similarbiological,
  @JsonValue('Well-establishedUse')
  wellestablisheduse,
  @JsonValue('TraditionalUse')
  traditionaluse,
  @JsonValue('Bibliographical')
  bibliographical,
  @JsonValue('KnownHumanBlood')
  knownhumanblood,
  @JsonValue('TemporaryUse')
  temporaryuse,
  @JsonValue('ParallelTrade')
  paralleltrade;

  static RegulatedAuthorizationBasis? fromString(String string) {
    switch (string) {
      case 'Full':
        return RegulatedAuthorizationBasis.full;
      case 'NewSubstance':
        return RegulatedAuthorizationBasis.newsubstance;
      case 'KnownSubstance':
        return RegulatedAuthorizationBasis.knownsubstance;
      case 'SimilarBiological':
        return RegulatedAuthorizationBasis.similarbiological;
      case 'Well-establishedUse':
        return RegulatedAuthorizationBasis.wellestablisheduse;
      case 'TraditionalUse':
        return RegulatedAuthorizationBasis.traditionaluse;
      case 'Bibliographical':
        return RegulatedAuthorizationBasis.bibliographical;
      case 'KnownHumanBlood':
        return RegulatedAuthorizationBasis.knownhumanblood;
      case 'TemporaryUse':
        return RegulatedAuthorizationBasis.temporaryuse;
      case 'ParallelTrade':
        return RegulatedAuthorizationBasis.paralleltrade;

      default:
        return null;
    }
  }

  static RegulatedAuthorizationBasis? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case RegulatedAuthorizationBasis.full:
        return 'Full';
      case RegulatedAuthorizationBasis.newsubstance:
        return 'NewSubstance';
      case RegulatedAuthorizationBasis.knownsubstance:
        return 'KnownSubstance';
      case RegulatedAuthorizationBasis.similarbiological:
        return 'SimilarBiological';
      case RegulatedAuthorizationBasis.wellestablisheduse:
        return 'Well-establishedUse';
      case RegulatedAuthorizationBasis.traditionaluse:
        return 'TraditionalUse';
      case RegulatedAuthorizationBasis.bibliographical:
        return 'Bibliographical';
      case RegulatedAuthorizationBasis.knownhumanblood:
        return 'KnownHumanBlood';
      case RegulatedAuthorizationBasis.temporaryuse:
        return 'TemporaryUse';
      case RegulatedAuthorizationBasis.paralleltrade:
        return 'ParallelTrade';

    }
  }

  String toJson() => toString();
}

enum RegulatedAuthorizationCaseType {
  @JsonValue('InitialMAA')
  initialmaa,
  @JsonValue('Variation')
  variation,
  @JsonValue('LineExtension')
  lineextension,
  @JsonValue('PSUR')
  psur,
  @JsonValue('Renewal')
  renewal,
  @JsonValue('Follow-up')
  followup,
  @JsonValue('100000155699')
  num10000155699,
  @JsonValue('AnnualReassessment')
  annualreassessment,
  @JsonValue('UrgentSafetyRestriction')
  urgentsafetyrestriction,
  @JsonValue('PaediatricSubmission')
  paediatricsubmission,
  @JsonValue('TransferMA')
  transferma,
  @JsonValue('LiftingSuspension')
  liftingsuspension,
  @JsonValue('Withdrawal')
  withdrawal,
  @JsonValue('Reformatting')
  reformatting,
  @JsonValue('RMP')
  rmp,
  @JsonValue('ReviewSuspension')
  reviewsuspension,
  @JsonValue('SupplementalInformation')
  supplementalinformation,
  @JsonValue('RepeatUse')
  repeatuse,
  @JsonValue('SignalDetection')
  signaldetection,
  @JsonValue('FLU')
  flu,
  @JsonValue('PANDEMIC')
  pandemic,
  @JsonValue('Orphan')
  orphan;

  static RegulatedAuthorizationCaseType? fromString(String string) {
    switch (string) {
      case 'InitialMAA':
        return RegulatedAuthorizationCaseType.initialmaa;
      case 'Variation':
        return RegulatedAuthorizationCaseType.variation;
      case 'LineExtension':
        return RegulatedAuthorizationCaseType.lineextension;
      case 'PSUR':
        return RegulatedAuthorizationCaseType.psur;
      case 'Renewal':
        return RegulatedAuthorizationCaseType.renewal;
      case 'Follow-up':
        return RegulatedAuthorizationCaseType.followup;
      case '100000155699':
        return RegulatedAuthorizationCaseType.num10000155699;
      case 'AnnualReassessment':
        return RegulatedAuthorizationCaseType.annualreassessment;
      case 'UrgentSafetyRestriction':
        return RegulatedAuthorizationCaseType.urgentsafetyrestriction;
      case 'PaediatricSubmission':
        return RegulatedAuthorizationCaseType.paediatricsubmission;
      case 'TransferMA':
        return RegulatedAuthorizationCaseType.transferma;
      case 'LiftingSuspension':
        return RegulatedAuthorizationCaseType.liftingsuspension;
      case 'Withdrawal':
        return RegulatedAuthorizationCaseType.withdrawal;
      case 'Reformatting':
        return RegulatedAuthorizationCaseType.reformatting;
      case 'RMP':
        return RegulatedAuthorizationCaseType.rmp;
      case 'ReviewSuspension':
        return RegulatedAuthorizationCaseType.reviewsuspension;
      case 'SupplementalInformation':
        return RegulatedAuthorizationCaseType.supplementalinformation;
      case 'RepeatUse':
        return RegulatedAuthorizationCaseType.repeatuse;
      case 'SignalDetection':
        return RegulatedAuthorizationCaseType.signaldetection;
      case 'FLU':
        return RegulatedAuthorizationCaseType.flu;
      case 'PANDEMIC':
        return RegulatedAuthorizationCaseType.pandemic;
      case 'Orphan':
        return RegulatedAuthorizationCaseType.orphan;

      default:
        return null;
    }
  }

  static RegulatedAuthorizationCaseType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case RegulatedAuthorizationCaseType.initialmaa:
        return 'InitialMAA';
      case RegulatedAuthorizationCaseType.variation:
        return 'Variation';
      case RegulatedAuthorizationCaseType.lineextension:
        return 'LineExtension';
      case RegulatedAuthorizationCaseType.psur:
        return 'PSUR';
      case RegulatedAuthorizationCaseType.renewal:
        return 'Renewal';
      case RegulatedAuthorizationCaseType.followup:
        return 'Follow-up';
      case RegulatedAuthorizationCaseType.num10000155699:
        return '100000155699';
      case RegulatedAuthorizationCaseType.annualreassessment:
        return 'AnnualReassessment';
      case RegulatedAuthorizationCaseType.urgentsafetyrestriction:
        return 'UrgentSafetyRestriction';
      case RegulatedAuthorizationCaseType.paediatricsubmission:
        return 'PaediatricSubmission';
      case RegulatedAuthorizationCaseType.transferma:
        return 'TransferMA';
      case RegulatedAuthorizationCaseType.liftingsuspension:
        return 'LiftingSuspension';
      case RegulatedAuthorizationCaseType.withdrawal:
        return 'Withdrawal';
      case RegulatedAuthorizationCaseType.reformatting:
        return 'Reformatting';
      case RegulatedAuthorizationCaseType.rmp:
        return 'RMP';
      case RegulatedAuthorizationCaseType.reviewsuspension:
        return 'ReviewSuspension';
      case RegulatedAuthorizationCaseType.supplementalinformation:
        return 'SupplementalInformation';
      case RegulatedAuthorizationCaseType.repeatuse:
        return 'RepeatUse';
      case RegulatedAuthorizationCaseType.signaldetection:
        return 'SignalDetection';
      case RegulatedAuthorizationCaseType.flu:
        return 'FLU';
      case RegulatedAuthorizationCaseType.pandemic:
        return 'PANDEMIC';
      case RegulatedAuthorizationCaseType.orphan:
        return 'Orphan';

    }
  }

  String toJson() => toString();
}

enum SubstanceGrade {
  @JsonValue('USP-NF')
  uspnf,
  @JsonValue('Ph.Eur')
  pheur,
  @JsonValue('JP')
  jp,
  @JsonValue('BP')
  bp,
  @JsonValue('CompanyStandard')
  companystandard;

  static SubstanceGrade? fromString(String string) {
    switch (string) {
      case 'USP-NF':
        return SubstanceGrade.uspnf;
      case 'Ph.Eur':
        return SubstanceGrade.pheur;
      case 'JP':
        return SubstanceGrade.jp;
      case 'BP':
        return SubstanceGrade.bp;
      case 'CompanyStandard':
        return SubstanceGrade.companystandard;

      default:
        return null;
    }
  }

  static SubstanceGrade? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceGrade.uspnf:
        return 'USP-NF';
      case SubstanceGrade.pheur:
        return 'Ph.Eur';
      case SubstanceGrade.jp:
        return 'JP';
      case SubstanceGrade.bp:
        return 'BP';
      case SubstanceGrade.companystandard:
        return 'CompanyStandard';

    }
  }

  String toJson() => toString();
}

enum SubstanceStereochemistry {
  @JsonValue('ConstitutionalIsomer')
  constitutionalisomer,
  @JsonValue('Stereoisomer')
  stereoisomer,
  @JsonValue('Enantiomer')
  enantiomer;

  static SubstanceStereochemistry? fromString(String string) {
    switch (string) {
      case 'ConstitutionalIsomer':
        return SubstanceStereochemistry.constitutionalisomer;
      case 'Stereoisomer':
        return SubstanceStereochemistry.stereoisomer;
      case 'Enantiomer':
        return SubstanceStereochemistry.enantiomer;

      default:
        return null;
    }
  }

  static SubstanceStereochemistry? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceStereochemistry.constitutionalisomer:
        return 'ConstitutionalIsomer';
      case SubstanceStereochemistry.stereoisomer:
        return 'Stereoisomer';
      case SubstanceStereochemistry.enantiomer:
        return 'Enantiomer';

    }
  }

  String toJson() => toString();
}

enum SubstanceOpticalActivity {
  @JsonValue('+')
  plus,
  @JsonValue('-')
  minus;

  static SubstanceOpticalActivity? fromString(String string) {
    switch (string) {
      case '+':
        return SubstanceOpticalActivity.plus;
      case '-':
        return SubstanceOpticalActivity.minus;

      default:
        return null;
    }
  }

  static SubstanceOpticalActivity? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceOpticalActivity.plus:
        return '+';
      case SubstanceOpticalActivity.minus:
        return '-';

    }
  }

  String toJson() => toString();
}

enum SubstanceAmountType {
  @JsonValue('Average')
  average,
  @JsonValue('Approximately')
  approximately,
  @JsonValue('LessThan')
  lessthan,
  @JsonValue('MoreThan')
  morethan;

  static SubstanceAmountType? fromString(String string) {
    switch (string) {
      case 'Average':
        return SubstanceAmountType.average;
      case 'Approximately':
        return SubstanceAmountType.approximately;
      case 'LessThan':
        return SubstanceAmountType.lessthan;
      case 'MoreThan':
        return SubstanceAmountType.morethan;

      default:
        return null;
    }
  }

  static SubstanceAmountType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceAmountType.average:
        return 'Average';
      case SubstanceAmountType.approximately:
        return 'Approximately';
      case SubstanceAmountType.lessthan:
        return 'LessThan';
      case SubstanceAmountType.morethan:
        return 'MoreThan';

    }
  }

  String toJson() => toString();
}

enum SubstanceStructureTechnique {
  @JsonValue('X-Ray')
  xray,
  @JsonValue('HPLC')
  hplc,
  @JsonValue('NMR')
  nmr,
  @JsonValue('PeptideMapping')
  peptidemapping,
  @JsonValue('LigandBindingAssay')
  ligandbindingassay;

  static SubstanceStructureTechnique? fromString(String string) {
    switch (string) {
      case 'X-Ray':
        return SubstanceStructureTechnique.xray;
      case 'HPLC':
        return SubstanceStructureTechnique.hplc;
      case 'NMR':
        return SubstanceStructureTechnique.nmr;
      case 'PeptideMapping':
        return SubstanceStructureTechnique.peptidemapping;
      case 'LigandBindingAssay':
        return SubstanceStructureTechnique.ligandbindingassay;

      default:
        return null;
    }
  }

  static SubstanceStructureTechnique? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceStructureTechnique.xray:
        return 'X-Ray';
      case SubstanceStructureTechnique.hplc:
        return 'HPLC';
      case SubstanceStructureTechnique.nmr:
        return 'NMR';
      case SubstanceStructureTechnique.peptidemapping:
        return 'PeptideMapping';
      case SubstanceStructureTechnique.ligandbindingassay:
        return 'LigandBindingAssay';

    }
  }

  String toJson() => toString();
}

enum SubstanceForm {
  @JsonValue('salt')
  salt,
  @JsonValue('base')
  base;

  static SubstanceForm? fromString(String string) {
    switch (string) {
      case 'salt':
        return SubstanceForm.salt;
      case 'base':
        return SubstanceForm.base;

      default:
        return null;
    }
  }

  static SubstanceForm? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceForm.salt:
        return 'salt';
      case SubstanceForm.base:
        return 'base';

    }
  }

  String toJson() => toString();
}

enum SubstanceWeightMethod {
  @JsonValue('SDS-PAGE')
  sdspage,
  @JsonValue('Calculated')
  calculated,
  @JsonValue('LighScattering')
  lighscattering,
  @JsonValue('Viscosity')
  viscosity,
  @JsonValue('GelPermeationCentrifugation')
  gelpermeationcentrifugation,
  @JsonValue('End-groupAnalysis')
  endgroupanalysis,
  @JsonValue('End-groupTitration')
  endgrouptitration,
  @JsonValue('Size-ExclusionChromatography')
  sizeexclusionchromatography;

  static SubstanceWeightMethod? fromString(String string) {
    switch (string) {
      case 'SDS-PAGE':
        return SubstanceWeightMethod.sdspage;
      case 'Calculated':
        return SubstanceWeightMethod.calculated;
      case 'LighScattering':
        return SubstanceWeightMethod.lighscattering;
      case 'Viscosity':
        return SubstanceWeightMethod.viscosity;
      case 'GelPermeationCentrifugation':
        return SubstanceWeightMethod.gelpermeationcentrifugation;
      case 'End-groupAnalysis':
        return SubstanceWeightMethod.endgroupanalysis;
      case 'End-groupTitration':
        return SubstanceWeightMethod.endgrouptitration;
      case 'Size-ExclusionChromatography':
        return SubstanceWeightMethod.sizeexclusionchromatography;

      default:
        return null;
    }
  }

  static SubstanceWeightMethod? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceWeightMethod.sdspage:
        return 'SDS-PAGE';
      case SubstanceWeightMethod.calculated:
        return 'Calculated';
      case SubstanceWeightMethod.lighscattering:
        return 'LighScattering';
      case SubstanceWeightMethod.viscosity:
        return 'Viscosity';
      case SubstanceWeightMethod.gelpermeationcentrifugation:
        return 'GelPermeationCentrifugation';
      case SubstanceWeightMethod.endgroupanalysis:
        return 'End-groupAnalysis';
      case SubstanceWeightMethod.endgrouptitration:
        return 'End-groupTitration';
      case SubstanceWeightMethod.sizeexclusionchromatography:
        return 'Size-ExclusionChromatography';

    }
  }

  String toJson() => toString();
}

enum SubstanceWeightType {
  @JsonValue('Exact')
  exact,
  @JsonValue('Average')
  average,
  @JsonValue('WeightAverage')
  weightaverage;

  static SubstanceWeightType? fromString(String string) {
    switch (string) {
      case 'Exact':
        return SubstanceWeightType.exact;
      case 'Average':
        return SubstanceWeightType.average;
      case 'WeightAverage':
        return SubstanceWeightType.weightaverage;

      default:
        return null;
    }
  }

  static SubstanceWeightType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceWeightType.exact:
        return 'Exact';
      case SubstanceWeightType.average:
        return 'Average';
      case SubstanceWeightType.weightaverage:
        return 'WeightAverage';

    }
  }

  String toJson() => toString();
}

enum SubstanceRepresentationType {
  @JsonValue('Systematic')
  systematic,
  @JsonValue('Scientific')
  scientific,
  @JsonValue('Brand')
  brand;

  static SubstanceRepresentationType? fromString(String string) {
    switch (string) {
      case 'Systematic':
        return SubstanceRepresentationType.systematic;
      case 'Scientific':
        return SubstanceRepresentationType.scientific;
      case 'Brand':
        return SubstanceRepresentationType.brand;

      default:
        return null;
    }
  }

  static SubstanceRepresentationType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceRepresentationType.systematic:
        return 'Systematic';
      case SubstanceRepresentationType.scientific:
        return 'Scientific';
      case SubstanceRepresentationType.brand:
        return 'Brand';

    }
  }

  String toJson() => toString();
}

enum SubstanceRepresentationFormat {
  @JsonValue('InChI')
  inchi,
  @JsonValue('SMILES')
  smiles,
  @JsonValue('MOLFILE')
  molfile,
  @JsonValue('CDX')
  cdx,
  @JsonValue('SDF')
  sdf,
  @JsonValue('PDB')
  pdb,
  @JsonValue('mmCIF')
  mmcif;

  static SubstanceRepresentationFormat? fromString(String string) {
    switch (string) {
      case 'InChI':
        return SubstanceRepresentationFormat.inchi;
      case 'SMILES':
        return SubstanceRepresentationFormat.smiles;
      case 'MOLFILE':
        return SubstanceRepresentationFormat.molfile;
      case 'CDX':
        return SubstanceRepresentationFormat.cdx;
      case 'SDF':
        return SubstanceRepresentationFormat.sdf;
      case 'PDB':
        return SubstanceRepresentationFormat.pdb;
      case 'mmCIF':
        return SubstanceRepresentationFormat.mmcif;

      default:
        return null;
    }
  }

  static SubstanceRepresentationFormat? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceRepresentationFormat.inchi:
        return 'InChI';
      case SubstanceRepresentationFormat.smiles:
        return 'SMILES';
      case SubstanceRepresentationFormat.molfile:
        return 'MOLFILE';
      case SubstanceRepresentationFormat.cdx:
        return 'CDX';
      case SubstanceRepresentationFormat.sdf:
        return 'SDF';
      case SubstanceRepresentationFormat.pdb:
        return 'PDB';
      case SubstanceRepresentationFormat.mmcif:
        return 'mmCIF';

    }
  }

  String toJson() => toString();
}

enum SubstanceNameType {
  @JsonValue('Systematic')
  systematic,
  @JsonValue('Scientific')
  scientific,
  @JsonValue('Brand')
  brand;

  static SubstanceNameType? fromString(String string) {
    switch (string) {
      case 'Systematic':
        return SubstanceNameType.systematic;
      case 'Scientific':
        return SubstanceNameType.scientific;
      case 'Brand':
        return SubstanceNameType.brand;

      default:
        return null;
    }
  }

  static SubstanceNameType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceNameType.systematic:
        return 'Systematic';
      case SubstanceNameType.scientific:
        return 'Scientific';
      case SubstanceNameType.brand:
        return 'Brand';

    }
  }

  String toJson() => toString();
}

enum SubstanceNameDomain {
  @JsonValue('ActiveIngredient')
  activeingredient,
  @JsonValue('FoodColorAdditive')
  foodcoloradditive;

  static SubstanceNameDomain? fromString(String string) {
    switch (string) {
      case 'ActiveIngredient':
        return SubstanceNameDomain.activeingredient;
      case 'FoodColorAdditive':
        return SubstanceNameDomain.foodcoloradditive;

      default:
        return null;
    }
  }

  static SubstanceNameDomain? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceNameDomain.activeingredient:
        return 'ActiveIngredient';
      case SubstanceNameDomain.foodcoloradditive:
        return 'FoodColorAdditive';

    }
  }

  String toJson() => toString();
}

enum SubstanceNameAuthority {
  @JsonValue('BAN')
  ban,
  @JsonValue('COSING')
  cosing,
  @JsonValue('Ph.Eur.')
  pheur,
  @JsonValue('FCC')
  fcc,
  @JsonValue('INCI')
  inci,
  @JsonValue('INN')
  inn,
  @JsonValue('JAN')
  jan,
  @JsonValue('JECFA')
  jecfa,
  @JsonValue('MARTINDALE')
  martindale,
  @JsonValue('USAN')
  usan,
  @JsonValue('USP')
  usp,
  @JsonValue('PHF')
  phf,
  @JsonValue('HAB')
  hab,
  @JsonValue('PhF')
  phf_,
  @JsonValue('IUIS')
  iuis;

  static SubstanceNameAuthority? fromString(String string) {
    switch (string) {
      case 'BAN':
        return SubstanceNameAuthority.ban;
      case 'COSING':
        return SubstanceNameAuthority.cosing;
      case 'Ph.Eur.':
        return SubstanceNameAuthority.pheur;
      case 'FCC':
        return SubstanceNameAuthority.fcc;
      case 'INCI':
        return SubstanceNameAuthority.inci;
      case 'INN':
        return SubstanceNameAuthority.inn;
      case 'JAN':
        return SubstanceNameAuthority.jan;
      case 'JECFA':
        return SubstanceNameAuthority.jecfa;
      case 'MARTINDALE':
        return SubstanceNameAuthority.martindale;
      case 'USAN':
        return SubstanceNameAuthority.usan;
      case 'USP':
        return SubstanceNameAuthority.usp;
      case 'PHF':
        return SubstanceNameAuthority.phf;
      case 'HAB':
        return SubstanceNameAuthority.hab;
      case 'PhF':
        return SubstanceNameAuthority.phf_;
      case 'IUIS':
        return SubstanceNameAuthority.iuis;

      default:
        return null;
    }
  }

  static SubstanceNameAuthority? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceNameAuthority.ban:
        return 'BAN';
      case SubstanceNameAuthority.cosing:
        return 'COSING';
      case SubstanceNameAuthority.pheur:
        return 'Ph.Eur.';
      case SubstanceNameAuthority.fcc:
        return 'FCC';
      case SubstanceNameAuthority.inci:
        return 'INCI';
      case SubstanceNameAuthority.inn:
        return 'INN';
      case SubstanceNameAuthority.jan:
        return 'JAN';
      case SubstanceNameAuthority.jecfa:
        return 'JECFA';
      case SubstanceNameAuthority.martindale:
        return 'MARTINDALE';
      case SubstanceNameAuthority.usan:
        return 'USAN';
      case SubstanceNameAuthority.usp:
        return 'USP';
      case SubstanceNameAuthority.phf:
        return 'PHF';
      case SubstanceNameAuthority.hab:
        return 'HAB';
      case SubstanceNameAuthority.phf_:
        return 'PhF';
      case SubstanceNameAuthority.iuis:
        return 'IUIS';

    }
  }

  String toJson() => toString();
}

enum SubstanceRelationshipType {
  @JsonValue('Salt')
  salt,
  @JsonValue('ActiveMoiety')
  activemoiety,
  @JsonValue('StartingMaterial')
  startingmaterial,
  @JsonValue('Polymorph')
  polymorph,
  @JsonValue('Impurity')
  impurity;

  static SubstanceRelationshipType? fromString(String string) {
    switch (string) {
      case 'Salt':
        return SubstanceRelationshipType.salt;
      case 'ActiveMoiety':
        return SubstanceRelationshipType.activemoiety;
      case 'StartingMaterial':
        return SubstanceRelationshipType.startingmaterial;
      case 'Polymorph':
        return SubstanceRelationshipType.polymorph;
      case 'Impurity':
        return SubstanceRelationshipType.impurity;

      default:
        return null;
    }
  }

  static SubstanceRelationshipType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceRelationshipType.salt:
        return 'Salt';
      case SubstanceRelationshipType.activemoiety:
        return 'ActiveMoiety';
      case SubstanceRelationshipType.startingmaterial:
        return 'StartingMaterial';
      case SubstanceRelationshipType.polymorph:
        return 'Polymorph';
      case SubstanceRelationshipType.impurity:
        return 'Impurity';

    }
  }

  String toJson() => toString();
}

enum SubstanceSourceMaterialType {
  @JsonValue('Animal')
  animal,
  @JsonValue('Plant')
  plant,
  @JsonValue('Mineral')
  mineral;

  static SubstanceSourceMaterialType? fromString(String string) {
    switch (string) {
      case 'Animal':
        return SubstanceSourceMaterialType.animal;
      case 'Plant':
        return SubstanceSourceMaterialType.plant;
      case 'Mineral':
        return SubstanceSourceMaterialType.mineral;

      default:
        return null;
    }
  }

  static SubstanceSourceMaterialType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceSourceMaterialType.animal:
        return 'Animal';
      case SubstanceSourceMaterialType.plant:
        return 'Plant';
      case SubstanceSourceMaterialType.mineral:
        return 'Mineral';

    }
  }

  String toJson() => toString();
}

enum SubstanceSourceMaterialGenus {
  @JsonValue('Mycobacterium')
  mycobacterium,
  @JsonValue('InfluenzavirusA')
  influenzavirusa,
  @JsonValue('Ginkgo')
  ginkgo;

  static SubstanceSourceMaterialGenus? fromString(String string) {
    switch (string) {
      case 'Mycobacterium':
        return SubstanceSourceMaterialGenus.mycobacterium;
      case 'InfluenzavirusA':
        return SubstanceSourceMaterialGenus.influenzavirusa;
      case 'Ginkgo':
        return SubstanceSourceMaterialGenus.ginkgo;

      default:
        return null;
    }
  }

  static SubstanceSourceMaterialGenus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceSourceMaterialGenus.mycobacterium:
        return 'Mycobacterium';
      case SubstanceSourceMaterialGenus.influenzavirusa:
        return 'InfluenzavirusA';
      case SubstanceSourceMaterialGenus.ginkgo:
        return 'Ginkgo';

    }
  }

  String toJson() => toString();
}

enum SubstanceSourceMaterialSpecies {
  @JsonValue('GinkgoBiloba')
  ginkgobiloba,
  @JsonValue('OleaEuropaea')
  oleaeuropaea;

  static SubstanceSourceMaterialSpecies? fromString(String string) {
    switch (string) {
      case 'GinkgoBiloba':
        return SubstanceSourceMaterialSpecies.ginkgobiloba;
      case 'OleaEuropaea':
        return SubstanceSourceMaterialSpecies.oleaeuropaea;

      default:
        return null;
    }
  }

  static SubstanceSourceMaterialSpecies? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceSourceMaterialSpecies.ginkgobiloba:
        return 'GinkgoBiloba';
      case SubstanceSourceMaterialSpecies.oleaeuropaea:
        return 'OleaEuropaea';

    }
  }

  String toJson() => toString();
}

enum SubstanceSourceMaterialPart {
  @JsonValue('Animal')
  animal,
  @JsonValue('Plant')
  plant,
  @JsonValue('Mineral')
  mineral;

  static SubstanceSourceMaterialPart? fromString(String string) {
    switch (string) {
      case 'Animal':
        return SubstanceSourceMaterialPart.animal;
      case 'Plant':
        return SubstanceSourceMaterialPart.plant;
      case 'Mineral':
        return SubstanceSourceMaterialPart.mineral;

      default:
        return null;
    }
  }

  static SubstanceSourceMaterialPart? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubstanceSourceMaterialPart.animal:
        return 'Animal';
      case SubstanceSourceMaterialPart.plant:
        return 'Plant';
      case SubstanceSourceMaterialPart.mineral:
        return 'Mineral';

    }
  }

  String toJson() => toString();
}
