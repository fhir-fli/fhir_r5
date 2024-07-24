import 'package:freezed_annotation/freezed_annotation.dart';

enum ResearchStudyPrimPurpType {
  @JsonValue('treatment')
  treatment,
  @JsonValue('prevention')
  prevention,
  @JsonValue('diagnostic')
  diagnostic,
  @JsonValue('supportive-care')
  supportivecare,
  @JsonValue('screening')
  screening,
  @JsonValue('health-services-research')
  healthservicesresearch,
  @JsonValue('basic-science')
  basicscience,
  @JsonValue('device-feasibility')
  devicefeasibility;

  static ResearchStudyPrimPurpType? fromString(String string) {
    switch (string) {
      case 'treatment':
        return ResearchStudyPrimPurpType.treatment;
      case 'prevention':
        return ResearchStudyPrimPurpType.prevention;
      case 'diagnostic':
        return ResearchStudyPrimPurpType.diagnostic;
      case 'supportive-care':
        return ResearchStudyPrimPurpType.supportivecare;
      case 'screening':
        return ResearchStudyPrimPurpType.screening;
      case 'health-services-research':
        return ResearchStudyPrimPurpType.healthservicesresearch;
      case 'basic-science':
        return ResearchStudyPrimPurpType.basicscience;
      case 'device-feasibility':
        return ResearchStudyPrimPurpType.devicefeasibility;

      default:
        return null;
    }
  }

  static ResearchStudyPrimPurpType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ResearchStudyPrimPurpType.treatment:
        return 'treatment';
      case ResearchStudyPrimPurpType.prevention:
        return 'prevention';
      case ResearchStudyPrimPurpType.diagnostic:
        return 'diagnostic';
      case ResearchStudyPrimPurpType.supportivecare:
        return 'supportive-care';
      case ResearchStudyPrimPurpType.screening:
        return 'screening';
      case ResearchStudyPrimPurpType.healthservicesresearch:
        return 'health-services-research';
      case ResearchStudyPrimPurpType.basicscience:
        return 'basic-science';
      case ResearchStudyPrimPurpType.devicefeasibility:
        return 'device-feasibility';

    }
  }

  String toJson() => toString();
}

enum ResearchStudyPhase {
  @JsonValue('n-a')
  na,
  @JsonValue('early-phase-1')
  earlyphase1,
  @JsonValue('phase-1')
  phase1,
  @JsonValue('phase-1-phase-2')
  phase1phase2,
  @JsonValue('phase-2')
  phase2,
  @JsonValue('phase-2-phase-3')
  phase2phase3,
  @JsonValue('phase-3')
  phase3,
  @JsonValue('phase-4')
  phase4;

  static ResearchStudyPhase? fromString(String string) {
    switch (string) {
      case 'n-a':
        return ResearchStudyPhase.na;
      case 'early-phase-1':
        return ResearchStudyPhase.earlyphase1;
      case 'phase-1':
        return ResearchStudyPhase.phase1;
      case 'phase-1-phase-2':
        return ResearchStudyPhase.phase1phase2;
      case 'phase-2':
        return ResearchStudyPhase.phase2;
      case 'phase-2-phase-3':
        return ResearchStudyPhase.phase2phase3;
      case 'phase-3':
        return ResearchStudyPhase.phase3;
      case 'phase-4':
        return ResearchStudyPhase.phase4;

      default:
        return null;
    }
  }

  static ResearchStudyPhase? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ResearchStudyPhase.na:
        return 'n-a';
      case ResearchStudyPhase.earlyphase1:
        return 'early-phase-1';
      case ResearchStudyPhase.phase1:
        return 'phase-1';
      case ResearchStudyPhase.phase1phase2:
        return 'phase-1-phase-2';
      case ResearchStudyPhase.phase2:
        return 'phase-2';
      case ResearchStudyPhase.phase2phase3:
        return 'phase-2-phase-3';
      case ResearchStudyPhase.phase3:
        return 'phase-3';
      case ResearchStudyPhase.phase4:
        return 'phase-4';

    }
  }

  String toJson() => toString();
}

enum ResearchStudyFocusType {
  @JsonValue('medication')
  medication,
  @JsonValue('device')
  device,
  @JsonValue('intervention')
  intervention,
  @JsonValue('factor')
  factor;

  static ResearchStudyFocusType? fromString(String string) {
    switch (string) {
      case 'medication':
        return ResearchStudyFocusType.medication;
      case 'device':
        return ResearchStudyFocusType.device;
      case 'intervention':
        return ResearchStudyFocusType.intervention;
      case 'factor':
        return ResearchStudyFocusType.factor;

      default:
        return null;
    }
  }

  static ResearchStudyFocusType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ResearchStudyFocusType.medication:
        return 'medication';
      case ResearchStudyFocusType.device:
        return 'device';
      case ResearchStudyFocusType.intervention:
        return 'intervention';
      case ResearchStudyFocusType.factor:
        return 'factor';

    }
  }

  String toJson() => toString();
}

enum ResearchStudyClassifiers {
  @JsonValue('fda-regulated-drug')
  fdaregulateddrug,
  @JsonValue('fda-regulated-device')
  fdaregulateddevice,
  @JsonValue('mpg-paragraph-23b')
  mpgparagraph23b,
  @JsonValue('irb-exempt')
  irbexempt;

  static ResearchStudyClassifiers? fromString(String string) {
    switch (string) {
      case 'fda-regulated-drug':
        return ResearchStudyClassifiers.fdaregulateddrug;
      case 'fda-regulated-device':
        return ResearchStudyClassifiers.fdaregulateddevice;
      case 'mpg-paragraph-23b':
        return ResearchStudyClassifiers.mpgparagraph23b;
      case 'irb-exempt':
        return ResearchStudyClassifiers.irbexempt;

      default:
        return null;
    }
  }

  static ResearchStudyClassifiers? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ResearchStudyClassifiers.fdaregulateddrug:
        return 'fda-regulated-drug';
      case ResearchStudyClassifiers.fdaregulateddevice:
        return 'fda-regulated-device';
      case ResearchStudyClassifiers.mpgparagraph23b:
        return 'mpg-paragraph-23b';
      case ResearchStudyClassifiers.irbexempt:
        return 'irb-exempt';

    }
  }

  String toJson() => toString();
}

enum ResearchStudyPartyRole {
  @JsonValue('sponsor')
  sponsor,
  @JsonValue('lead-sponsor')
  leadsponsor,
  @JsonValue('sponsor-investigator')
  sponsorinvestigator,
  @JsonValue('primary-investigator')
  primaryinvestigator,
  @JsonValue('collaborator')
  collaborator,
  @JsonValue('funding-source')
  fundingsource,
  @JsonValue('general-contact')
  generalcontact,
  @JsonValue('recruitment-contact')
  recruitmentcontact,
  @JsonValue('sub-investigator')
  subinvestigator,
  @JsonValue('study-director')
  studydirector,
  @JsonValue('study-chair')
  studychair,
  @JsonValue('irb')
  irb;

  static ResearchStudyPartyRole? fromString(String string) {
    switch (string) {
      case 'sponsor':
        return ResearchStudyPartyRole.sponsor;
      case 'lead-sponsor':
        return ResearchStudyPartyRole.leadsponsor;
      case 'sponsor-investigator':
        return ResearchStudyPartyRole.sponsorinvestigator;
      case 'primary-investigator':
        return ResearchStudyPartyRole.primaryinvestigator;
      case 'collaborator':
        return ResearchStudyPartyRole.collaborator;
      case 'funding-source':
        return ResearchStudyPartyRole.fundingsource;
      case 'general-contact':
        return ResearchStudyPartyRole.generalcontact;
      case 'recruitment-contact':
        return ResearchStudyPartyRole.recruitmentcontact;
      case 'sub-investigator':
        return ResearchStudyPartyRole.subinvestigator;
      case 'study-director':
        return ResearchStudyPartyRole.studydirector;
      case 'study-chair':
        return ResearchStudyPartyRole.studychair;
      case 'irb':
        return ResearchStudyPartyRole.irb;

      default:
        return null;
    }
  }

  static ResearchStudyPartyRole? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ResearchStudyPartyRole.sponsor:
        return 'sponsor';
      case ResearchStudyPartyRole.leadsponsor:
        return 'lead-sponsor';
      case ResearchStudyPartyRole.sponsorinvestigator:
        return 'sponsor-investigator';
      case ResearchStudyPartyRole.primaryinvestigator:
        return 'primary-investigator';
      case ResearchStudyPartyRole.collaborator:
        return 'collaborator';
      case ResearchStudyPartyRole.fundingsource:
        return 'funding-source';
      case ResearchStudyPartyRole.generalcontact:
        return 'general-contact';
      case ResearchStudyPartyRole.recruitmentcontact:
        return 'recruitment-contact';
      case ResearchStudyPartyRole.subinvestigator:
        return 'sub-investigator';
      case ResearchStudyPartyRole.studydirector:
        return 'study-director';
      case ResearchStudyPartyRole.studychair:
        return 'study-chair';
      case ResearchStudyPartyRole.irb:
        return 'irb';

    }
  }

  String toJson() => toString();
}

enum ResearchStudyPartyOrganizationType {
  @JsonValue('nih')
  nih,
  @JsonValue('fda')
  fda,
  @JsonValue('government')
  government,
  @JsonValue('nonprofit')
  nonprofit,
  @JsonValue('academic')
  academic,
  @JsonValue('industry')
  industry;

  static ResearchStudyPartyOrganizationType? fromString(String string) {
    switch (string) {
      case 'nih':
        return ResearchStudyPartyOrganizationType.nih;
      case 'fda':
        return ResearchStudyPartyOrganizationType.fda;
      case 'government':
        return ResearchStudyPartyOrganizationType.government;
      case 'nonprofit':
        return ResearchStudyPartyOrganizationType.nonprofit;
      case 'academic':
        return ResearchStudyPartyOrganizationType.academic;
      case 'industry':
        return ResearchStudyPartyOrganizationType.industry;

      default:
        return null;
    }
  }

  static ResearchStudyPartyOrganizationType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ResearchStudyPartyOrganizationType.nih:
        return 'nih';
      case ResearchStudyPartyOrganizationType.fda:
        return 'fda';
      case ResearchStudyPartyOrganizationType.government:
        return 'government';
      case ResearchStudyPartyOrganizationType.nonprofit:
        return 'nonprofit';
      case ResearchStudyPartyOrganizationType.academic:
        return 'academic';
      case ResearchStudyPartyOrganizationType.industry:
        return 'industry';

    }
  }

  String toJson() => toString();
}

enum ResearchStudyStatus {
  @JsonValue('overall-study')
  overallstudy,
  @JsonValue('active')
  active,
  @JsonValue('active-but-not-recruiting')
  activebutnotrecruiting,
  @JsonValue('administratively-completed')
  administrativelycompleted,
  @JsonValue('approved')
  approved,
  @JsonValue('closed-to-accrual')
  closedtoaccrual,
  @JsonValue('closed-to-accrual-and-intervention')
  closedtoaccrualandintervention,
  @JsonValue('completed')
  completed,
  @JsonValue('disapproved')
  disapproved,
  @JsonValue('enrolling-by-invitation')
  enrollingbyinvitation,
  @JsonValue('in-review')
  inreview,
  @JsonValue('not-yet-recruiting')
  notyetrecruiting,
  @JsonValue('recruiting')
  recruiting,
  @JsonValue('temporarily-closed-to-accrual')
  temporarilyclosedtoaccrual,
  @JsonValue('temporarily-closed-to-accrual-and-intervention')
  temporarilyclosedtoaccrualandintervention,
  @JsonValue('terminated')
  terminated,
  @JsonValue('withdrawn')
  withdrawn;

  static ResearchStudyStatus? fromString(String string) {
    switch (string) {
      case 'overall-study':
        return ResearchStudyStatus.overallstudy;
      case 'active':
        return ResearchStudyStatus.active;
      case 'active-but-not-recruiting':
        return ResearchStudyStatus.activebutnotrecruiting;
      case 'administratively-completed':
        return ResearchStudyStatus.administrativelycompleted;
      case 'approved':
        return ResearchStudyStatus.approved;
      case 'closed-to-accrual':
        return ResearchStudyStatus.closedtoaccrual;
      case 'closed-to-accrual-and-intervention':
        return ResearchStudyStatus.closedtoaccrualandintervention;
      case 'completed':
        return ResearchStudyStatus.completed;
      case 'disapproved':
        return ResearchStudyStatus.disapproved;
      case 'enrolling-by-invitation':
        return ResearchStudyStatus.enrollingbyinvitation;
      case 'in-review':
        return ResearchStudyStatus.inreview;
      case 'not-yet-recruiting':
        return ResearchStudyStatus.notyetrecruiting;
      case 'recruiting':
        return ResearchStudyStatus.recruiting;
      case 'temporarily-closed-to-accrual':
        return ResearchStudyStatus.temporarilyclosedtoaccrual;
      case 'temporarily-closed-to-accrual-and-intervention':
        return ResearchStudyStatus.temporarilyclosedtoaccrualandintervention;
      case 'terminated':
        return ResearchStudyStatus.terminated;
      case 'withdrawn':
        return ResearchStudyStatus.withdrawn;

      default:
        return null;
    }
  }

  static ResearchStudyStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ResearchStudyStatus.overallstudy:
        return 'overall-study';
      case ResearchStudyStatus.active:
        return 'active';
      case ResearchStudyStatus.activebutnotrecruiting:
        return 'active-but-not-recruiting';
      case ResearchStudyStatus.administrativelycompleted:
        return 'administratively-completed';
      case ResearchStudyStatus.approved:
        return 'approved';
      case ResearchStudyStatus.closedtoaccrual:
        return 'closed-to-accrual';
      case ResearchStudyStatus.closedtoaccrualandintervention:
        return 'closed-to-accrual-and-intervention';
      case ResearchStudyStatus.completed:
        return 'completed';
      case ResearchStudyStatus.disapproved:
        return 'disapproved';
      case ResearchStudyStatus.enrollingbyinvitation:
        return 'enrolling-by-invitation';
      case ResearchStudyStatus.inreview:
        return 'in-review';
      case ResearchStudyStatus.notyetrecruiting:
        return 'not-yet-recruiting';
      case ResearchStudyStatus.recruiting:
        return 'recruiting';
      case ResearchStudyStatus.temporarilyclosedtoaccrual:
        return 'temporarily-closed-to-accrual';
      case ResearchStudyStatus.temporarilyclosedtoaccrualandintervention:
        return 'temporarily-closed-to-accrual-and-intervention';
      case ResearchStudyStatus.terminated:
        return 'terminated';
      case ResearchStudyStatus.withdrawn:
        return 'withdrawn';

    }
  }

  String toJson() => toString();
}

enum ResearchStudyReasonStopped {
  @JsonValue('accrual-goal-met')
  accrualgoalmet,
  @JsonValue('closed-due-to-toxicity')
  closedduetotoxicity,
  @JsonValue('closed-due-to-lack-of-study-progress')
  closedduetolackofstudyprogress,
  @JsonValue('temporarily-closed-per-study-design')
  temporarilyclosedperstudydesign;

  static ResearchStudyReasonStopped? fromString(String string) {
    switch (string) {
      case 'accrual-goal-met':
        return ResearchStudyReasonStopped.accrualgoalmet;
      case 'closed-due-to-toxicity':
        return ResearchStudyReasonStopped.closedduetotoxicity;
      case 'closed-due-to-lack-of-study-progress':
        return ResearchStudyReasonStopped.closedduetolackofstudyprogress;
      case 'temporarily-closed-per-study-design':
        return ResearchStudyReasonStopped.temporarilyclosedperstudydesign;

      default:
        return null;
    }
  }

  static ResearchStudyReasonStopped? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ResearchStudyReasonStopped.accrualgoalmet:
        return 'accrual-goal-met';
      case ResearchStudyReasonStopped.closedduetotoxicity:
        return 'closed-due-to-toxicity';
      case ResearchStudyReasonStopped.closedduetolackofstudyprogress:
        return 'closed-due-to-lack-of-study-progress';
      case ResearchStudyReasonStopped.temporarilyclosedperstudydesign:
        return 'temporarily-closed-per-study-design';

    }
  }

  String toJson() => toString();
}

enum ResearchStudyArmType {
  @JsonValue('active-comparator')
  activecomparator,
  @JsonValue('placebo-comparator')
  placebocomparator,
  @JsonValue('sham-comparator')
  shamcomparator,
  @JsonValue('no-intervention')
  nointervention,
  @JsonValue('experimental')
  experimental,
  @JsonValue('other-arm-type')
  otherarmtype;

  static ResearchStudyArmType? fromString(String string) {
    switch (string) {
      case 'active-comparator':
        return ResearchStudyArmType.activecomparator;
      case 'placebo-comparator':
        return ResearchStudyArmType.placebocomparator;
      case 'sham-comparator':
        return ResearchStudyArmType.shamcomparator;
      case 'no-intervention':
        return ResearchStudyArmType.nointervention;
      case 'experimental':
        return ResearchStudyArmType.experimental;
      case 'other-arm-type':
        return ResearchStudyArmType.otherarmtype;

      default:
        return null;
    }
  }

  static ResearchStudyArmType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ResearchStudyArmType.activecomparator:
        return 'active-comparator';
      case ResearchStudyArmType.placebocomparator:
        return 'placebo-comparator';
      case ResearchStudyArmType.shamcomparator:
        return 'sham-comparator';
      case ResearchStudyArmType.nointervention:
        return 'no-intervention';
      case ResearchStudyArmType.experimental:
        return 'experimental';
      case ResearchStudyArmType.otherarmtype:
        return 'other-arm-type';

    }
  }

  String toJson() => toString();
}

enum ResearchStudyObjectiveType {
  @JsonValue('primary')
  primary,
  @JsonValue('secondary')
  secondary,
  @JsonValue('exploratory')
  exploratory;

  static ResearchStudyObjectiveType? fromString(String string) {
    switch (string) {
      case 'primary':
        return ResearchStudyObjectiveType.primary;
      case 'secondary':
        return ResearchStudyObjectiveType.secondary;
      case 'exploratory':
        return ResearchStudyObjectiveType.exploratory;

      default:
        return null;
    }
  }

  static ResearchStudyObjectiveType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ResearchStudyObjectiveType.primary:
        return 'primary';
      case ResearchStudyObjectiveType.secondary:
        return 'secondary';
      case ResearchStudyObjectiveType.exploratory:
        return 'exploratory';

    }
  }

  String toJson() => toString();
}
