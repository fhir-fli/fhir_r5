part of 'general_types.dart';

enum IdentifierUse {
  @JsonValue('usual')
  usual,
  @JsonValue('official')
  official,
  @JsonValue('temp')
  temp,
  @JsonValue('secondary')
  secondary,
  @JsonValue('old')
  old;

  static IdentifierUse? fromString(String string) {
    switch (string) {
      case 'usual':
        return IdentifierUse.usual;
      case 'official':
        return IdentifierUse.official;
      case 'temp':
        return IdentifierUse.temp;
      case 'secondary':
        return IdentifierUse.secondary;
      case 'old':
        return IdentifierUse.old;

      default:
        return null;
    }
  }

  static IdentifierUse? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case IdentifierUse.usual:
        return 'usual';
      case IdentifierUse.official:
        return 'official';
      case IdentifierUse.temp:
        return 'temp';
      case IdentifierUse.secondary:
        return 'secondary';
      case IdentifierUse.old:
        return 'old';

    }
  }

  String toJson() => toString();
}

enum QuantityComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('ad')
  ad;

  static QuantityComparator? fromString(String string) {
    switch (string) {
      case '<':
        return QuantityComparator.lt;
      case '<=':
        return QuantityComparator.le;
      case '>=':
        return QuantityComparator.ge;
      case '>':
        return QuantityComparator.gt;
      case 'ad':
        return QuantityComparator.ad;

      default:
        return null;
    }
  }

  static QuantityComparator? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case QuantityComparator.lt:
        return '<';
      case QuantityComparator.le:
        return '<=';
      case QuantityComparator.ge:
        return '>=';
      case QuantityComparator.gt:
        return '>';
      case QuantityComparator.ad:
        return 'ad';

    }
  }

  String toJson() => toString();
}

enum DurationComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('ad')
  ad;

  static DurationComparator? fromString(String string) {
    switch (string) {
      case '<':
        return DurationComparator.lt;
      case '<=':
        return DurationComparator.le;
      case '>=':
        return DurationComparator.ge;
      case '>':
        return DurationComparator.gt;
      case 'ad':
        return DurationComparator.ad;

      default:
        return null;
    }
  }

  static DurationComparator? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DurationComparator.lt:
        return '<';
      case DurationComparator.le:
        return '<=';
      case DurationComparator.ge:
        return '>=';
      case DurationComparator.gt:
        return '>';
      case DurationComparator.ad:
        return 'ad';

    }
  }

  String toJson() => toString();
}

enum DistanceComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('ad')
  ad;

  static DistanceComparator? fromString(String string) {
    switch (string) {
      case '<':
        return DistanceComparator.lt;
      case '<=':
        return DistanceComparator.le;
      case '>=':
        return DistanceComparator.ge;
      case '>':
        return DistanceComparator.gt;
      case 'ad':
        return DistanceComparator.ad;

      default:
        return null;
    }
  }

  static DistanceComparator? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DistanceComparator.lt:
        return '<';
      case DistanceComparator.le:
        return '<=';
      case DistanceComparator.ge:
        return '>=';
      case DistanceComparator.gt:
        return '>';
      case DistanceComparator.ad:
        return 'ad';

    }
  }

  String toJson() => toString();
}

enum CountComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('ad')
  ad;

  static CountComparator? fromString(String string) {
    switch (string) {
      case '<':
        return CountComparator.lt;
      case '<=':
        return CountComparator.le;
      case '>=':
        return CountComparator.ge;
      case '>':
        return CountComparator.gt;
      case 'ad':
        return CountComparator.ad;

      default:
        return null;
    }
  }

  static CountComparator? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CountComparator.lt:
        return '<';
      case CountComparator.le:
        return '<=';
      case CountComparator.ge:
        return '>=';
      case CountComparator.gt:
        return '>';
      case CountComparator.ad:
        return 'ad';

    }
  }

  String toJson() => toString();
}

enum AgeComparator {
  @JsonValue('<')
  lt,
  @JsonValue('<=')
  le,
  @JsonValue('>=')
  ge,
  @JsonValue('>')
  gt,
  @JsonValue('ad')
  ad;

  static AgeComparator? fromString(String string) {
    switch (string) {
      case '<':
        return AgeComparator.lt;
      case '<=':
        return AgeComparator.le;
      case '>=':
        return AgeComparator.ge;
      case '>':
        return AgeComparator.gt;
      case 'ad':
        return AgeComparator.ad;

      default:
        return null;
    }
  }

  static AgeComparator? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AgeComparator.lt:
        return '<';
      case AgeComparator.le:
        return '<=';
      case AgeComparator.ge:
        return '>=';
      case AgeComparator.gt:
        return '>';
      case AgeComparator.ad:
        return 'ad';

    }
  }

  String toJson() => toString();
}

enum HumanNameUse {
  @JsonValue('usual')
  usual,
  @JsonValue('official')
  official,
  @JsonValue('temp')
  temp,
  @JsonValue('nickname')
  nickname,
  @JsonValue('anonymous')
  anonymous,
  @JsonValue('old')
  old,
  @JsonValue('maiden')
  maiden;

  static HumanNameUse? fromString(String string) {
    switch (string) {
      case 'usual':
        return HumanNameUse.usual;
      case 'official':
        return HumanNameUse.official;
      case 'temp':
        return HumanNameUse.temp;
      case 'nickname':
        return HumanNameUse.nickname;
      case 'anonymous':
        return HumanNameUse.anonymous;
      case 'old':
        return HumanNameUse.old;
      case 'maiden':
        return HumanNameUse.maiden;

      default:
        return null;
    }
  }

  static HumanNameUse? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case HumanNameUse.usual:
        return 'usual';
      case HumanNameUse.official:
        return 'official';
      case HumanNameUse.temp:
        return 'temp';
      case HumanNameUse.nickname:
        return 'nickname';
      case HumanNameUse.anonymous:
        return 'anonymous';
      case HumanNameUse.old:
        return 'old';
      case HumanNameUse.maiden:
        return 'maiden';

    }
  }

  String toJson() => toString();
}

enum AddressUse {
  @JsonValue('home')
  home,
  @JsonValue('work')
  work,
  @JsonValue('temp')
  temp,
  @JsonValue('old')
  old,
  @JsonValue('billing')
  billing;

  static AddressUse? fromString(String string) {
    switch (string) {
      case 'home':
        return AddressUse.home;
      case 'work':
        return AddressUse.work;
      case 'temp':
        return AddressUse.temp;
      case 'old':
        return AddressUse.old;
      case 'billing':
        return AddressUse.billing;

      default:
        return null;
    }
  }

  static AddressUse? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AddressUse.home:
        return 'home';
      case AddressUse.work:
        return 'work';
      case AddressUse.temp:
        return 'temp';
      case AddressUse.old:
        return 'old';
      case AddressUse.billing:
        return 'billing';

    }
  }

  String toJson() => toString();
}

enum AddressType {
  @JsonValue('postal')
  postal,
  @JsonValue('physical')
  physical,
  @JsonValue('both')
  both;

  static AddressType? fromString(String string) {
    switch (string) {
      case 'postal':
        return AddressType.postal;
      case 'physical':
        return AddressType.physical;
      case 'both':
        return AddressType.both;

      default:
        return null;
    }
  }

  static AddressType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AddressType.postal:
        return 'postal';
      case AddressType.physical:
        return 'physical';
      case AddressType.both:
        return 'both';

    }
  }

  String toJson() => toString();
}

enum ContactPointSystem {
  @JsonValue('phone')
  phone,
  @JsonValue('fax')
  fax,
  @JsonValue('email')
  email,
  @JsonValue('pager')
  pager,
  @JsonValue('url')
  url,
  @JsonValue('sms')
  sms,
  @JsonValue('other')
  other;

  static ContactPointSystem? fromString(String string) {
    switch (string) {
      case 'phone':
        return ContactPointSystem.phone;
      case 'fax':
        return ContactPointSystem.fax;
      case 'email':
        return ContactPointSystem.email;
      case 'pager':
        return ContactPointSystem.pager;
      case 'url':
        return ContactPointSystem.url;
      case 'sms':
        return ContactPointSystem.sms;
      case 'other':
        return ContactPointSystem.other;

      default:
        return null;
    }
  }

  static ContactPointSystem? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContactPointSystem.phone:
        return 'phone';
      case ContactPointSystem.fax:
        return 'fax';
      case ContactPointSystem.email:
        return 'email';
      case ContactPointSystem.pager:
        return 'pager';
      case ContactPointSystem.url:
        return 'url';
      case ContactPointSystem.sms:
        return 'sms';
      case ContactPointSystem.other:
        return 'other';

    }
  }

  String toJson() => toString();
}

enum ContactPointUse {
  @JsonValue('home')
  home,
  @JsonValue('work')
  work,
  @JsonValue('temp')
  temp,
  @JsonValue('old')
  old,
  @JsonValue('mobile')
  mobile;

  static ContactPointUse? fromString(String string) {
    switch (string) {
      case 'home':
        return ContactPointUse.home;
      case 'work':
        return ContactPointUse.work;
      case 'temp':
        return ContactPointUse.temp;
      case 'old':
        return ContactPointUse.old;
      case 'mobile':
        return ContactPointUse.mobile;

      default:
        return null;
    }
  }

  static ContactPointUse? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContactPointUse.home:
        return 'home';
      case ContactPointUse.work:
        return 'work';
      case ContactPointUse.temp:
        return 'temp';
      case ContactPointUse.old:
        return 'old';
      case ContactPointUse.mobile:
        return 'mobile';

    }
  }

  String toJson() => toString();
}

/// https://www.hl7.org/fhir/R5/valueset-units-of-time.html
enum UnitsOfTime {
  @JsonValue('s')
  s,
  @JsonValue('min')
  min,
  @JsonValue('h')
  h,
  @JsonValue('d')
  d,
  @JsonValue('wk')
  wk,
  @JsonValue('mo')
  mo,
  @JsonValue('a')
  a;

  static UnitsOfTime? fromString(String string) {
    switch (string) {
      case 's':
        return UnitsOfTime.s;
      case 'min':
        return UnitsOfTime.min;
      case 'h':
        return UnitsOfTime.h;
      case 'd':
        return UnitsOfTime.d;
      case 'wk':
        return UnitsOfTime.wk;
      case 'mo':
        return UnitsOfTime.mo;
      case 'a':
        return UnitsOfTime.a;

      default:
        return null;
    }
  }

  static UnitsOfTime? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case UnitsOfTime.s:
        return 's';
      case UnitsOfTime.min:
        return 'min';
      case UnitsOfTime.h:
        return 'h';
      case UnitsOfTime.d:
        return 'd';
      case UnitsOfTime.wk:
        return 'wk';
      case UnitsOfTime.mo:
        return 'mo';
      case UnitsOfTime.a:
        return 'a';

    }
  }

  String toJson() => toString();
}

enum DaysOfWeek {
  @JsonValue('mon')
  mon,
  @JsonValue('tue')
  tue,
  @JsonValue('wed')
  wed,
  @JsonValue('thu')
  thu,
  @JsonValue('fri')
  fri,
  @JsonValue('sat')
  sat,
  @JsonValue('sun')
  sun;

  static DaysOfWeek? fromString(String string) {
    switch (string) {
      case 'mon':
        return DaysOfWeek.mon;
      case 'tue':
        return DaysOfWeek.tue;
      case 'wed':
        return DaysOfWeek.wed;
      case 'thu':
        return DaysOfWeek.thu;
      case 'fri':
        return DaysOfWeek.fri;
      case 'sat':
        return DaysOfWeek.sat;
      case 'sun':
        return DaysOfWeek.sun;

      default:
        return null;
    }
  }

  static DaysOfWeek? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DaysOfWeek.mon:
        return 'mon';
      case DaysOfWeek.tue:
        return 'tue';
      case DaysOfWeek.wed:
        return 'wed';
      case DaysOfWeek.thu:
        return 'thu';
      case DaysOfWeek.fri:
        return 'fri';
      case DaysOfWeek.sat:
        return 'sat';
      case DaysOfWeek.sun:
        return 'sun';

    }
  }

  String toJson() => toString();
}

enum TimingRepeatPeriodUnit {
  @JsonValue('s')
  s,
  @JsonValue('min')
  min,
  @JsonValue('h')
  h,
  @JsonValue('d')
  d,
  @JsonValue('wk')
  wk,
  @JsonValue('mo')
  mo,
  @JsonValue('a')
  a;

  static TimingRepeatPeriodUnit? fromString(String string) {
    switch (string) {
      case 's':
        return TimingRepeatPeriodUnit.s;
      case 'min':
        return TimingRepeatPeriodUnit.min;
      case 'h':
        return TimingRepeatPeriodUnit.h;
      case 'd':
        return TimingRepeatPeriodUnit.d;
      case 'wk':
        return TimingRepeatPeriodUnit.wk;
      case 'mo':
        return TimingRepeatPeriodUnit.mo;
      case 'a':
        return TimingRepeatPeriodUnit.a;

      default:
        return null;
    }
  }

  static TimingRepeatPeriodUnit? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TimingRepeatPeriodUnit.s:
        return 's';
      case TimingRepeatPeriodUnit.min:
        return 'min';
      case TimingRepeatPeriodUnit.h:
        return 'h';
      case TimingRepeatPeriodUnit.d:
        return 'd';
      case TimingRepeatPeriodUnit.wk:
        return 'wk';
      case TimingRepeatPeriodUnit.mo:
        return 'mo';
      case TimingRepeatPeriodUnit.a:
        return 'a';

    }
  }

  String toJson() => toString();
}

enum TimingRepeatWhen {
  @JsonValue('MORN')
  morn,
  @JsonValue('MORN.early')
  morn_early,
  @JsonValue('MORN.late')
  morn_late,
  @JsonValue('NOON')
  noon,
  @JsonValue('AFT')
  aft,
  @JsonValue('AFT.early')
  aft_early,
  @JsonValue('AFT.late')
  aft_late,
  @JsonValue('EVE')
  eve,
  @JsonValue('EVE.early')
  eve_early,
  @JsonValue('EVE.late')
  eve_late,
  @JsonValue('NIGHT')
  night,
  @JsonValue('PHS')
  phs,
  @JsonValue('IMD')
  imd,
  @JsonValue('HS')
  hs,
  @JsonValue('WAKE')
  wake,
  @JsonValue('C')
  c,
  @JsonValue('CM')
  cm,
  @JsonValue('CD')
  cd,
  @JsonValue('CV')
  cv,
  @JsonValue('AC')
  ac,
  @JsonValue('ACM')
  acm,
  @JsonValue('ACD')
  acd,
  @JsonValue('ACV')
  acv,
  @JsonValue('PC')
  pc,
  @JsonValue('PCM')
  pcm,
  @JsonValue('PCD')
  pcd,
  @JsonValue('PCV')
  pcv;

  static TimingRepeatWhen? fromString(String string) {
    switch (string) {
      case 'MORN':
        return TimingRepeatWhen.morn;
      case 'MORN.early':
        return TimingRepeatWhen.morn_early;
      case 'MORN.late':
        return TimingRepeatWhen.morn_late;
      case 'NOON':
        return TimingRepeatWhen.noon;
      case 'AFT':
        return TimingRepeatWhen.aft;
      case 'AFT.early':
        return TimingRepeatWhen.aft_early;
      case 'AFT.late':
        return TimingRepeatWhen.aft_late;
      case 'EVE':
        return TimingRepeatWhen.eve;
      case 'EVE.early':
        return TimingRepeatWhen.eve_early;
      case 'EVE.late':
        return TimingRepeatWhen.eve_late;
      case 'NIGHT':
        return TimingRepeatWhen.night;
      case 'PHS':
        return TimingRepeatWhen.phs;
      case 'IMD':
        return TimingRepeatWhen.imd;
      case 'HS':
        return TimingRepeatWhen.hs;
      case 'WAKE':
        return TimingRepeatWhen.wake;
      case 'C':
        return TimingRepeatWhen.c;
      case 'CM':
        return TimingRepeatWhen.cm;
      case 'CD':
        return TimingRepeatWhen.cd;
      case 'CV':
        return TimingRepeatWhen.cv;
      case 'AC':
        return TimingRepeatWhen.ac;
      case 'ACM':
        return TimingRepeatWhen.acm;
      case 'ACD':
        return TimingRepeatWhen.acd;
      case 'ACV':
        return TimingRepeatWhen.acv;
      case 'PC':
        return TimingRepeatWhen.pc;
      case 'PCM':
        return TimingRepeatWhen.pcm;
      case 'PCD':
        return TimingRepeatWhen.pcd;
      case 'PCV':
        return TimingRepeatWhen.pcv;

      default:
        return null;
    }
  }

  static TimingRepeatWhen? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TimingRepeatWhen.morn:
        return 'MORN';
      case TimingRepeatWhen.morn_early:
        return 'MORN.early';
      case TimingRepeatWhen.morn_late:
        return 'MORN.late';
      case TimingRepeatWhen.noon:
        return 'NOON';
      case TimingRepeatWhen.aft:
        return 'AFT';
      case TimingRepeatWhen.aft_early:
        return 'AFT.early';
      case TimingRepeatWhen.aft_late:
        return 'AFT.late';
      case TimingRepeatWhen.eve:
        return 'EVE';
      case TimingRepeatWhen.eve_early:
        return 'EVE.early';
      case TimingRepeatWhen.eve_late:
        return 'EVE.late';
      case TimingRepeatWhen.night:
        return 'NIGHT';
      case TimingRepeatWhen.phs:
        return 'PHS';
      case TimingRepeatWhen.imd:
        return 'IMD';
      case TimingRepeatWhen.hs:
        return 'HS';
      case TimingRepeatWhen.wake:
        return 'WAKE';
      case TimingRepeatWhen.c:
        return 'C';
      case TimingRepeatWhen.cm:
        return 'CM';
      case TimingRepeatWhen.cd:
        return 'CD';
      case TimingRepeatWhen.cv:
        return 'CV';
      case TimingRepeatWhen.ac:
        return 'AC';
      case TimingRepeatWhen.acm:
        return 'ACM';
      case TimingRepeatWhen.acd:
        return 'ACD';
      case TimingRepeatWhen.acv:
        return 'ACV';
      case TimingRepeatWhen.pc:
        return 'PC';
      case TimingRepeatWhen.pcm:
        return 'PCM';
      case TimingRepeatWhen.pcd:
        return 'PCD';
      case TimingRepeatWhen.pcv:
        return 'PCV';

    }
  }

  String toJson() => toString();
}
