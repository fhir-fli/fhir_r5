part of 'general.dart';

enum AccountStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('on-hold')
  onhold,
  @JsonValue('unknown')
  unknown;

  static AccountStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return AccountStatus.active;
      case 'inactive':
        return AccountStatus.inactive;
      case 'entered-in-error':
        return AccountStatus.enteredinerror;
      case 'on-hold':
        return AccountStatus.onhold;
      case 'unknown':
        return AccountStatus.unknown;

      default:
        return null;
    }
  }

  static AccountStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AccountStatus.active:
        return 'active';
      case AccountStatus.inactive:
        return 'inactive';
      case AccountStatus.enteredinerror:
        return 'entered-in-error';
      case AccountStatus.onhold:
        return 'on-hold';
      case AccountStatus.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}

enum AccountBillingStatus {
  @JsonValue('open')
  open,
  @JsonValue('carecomplete-notbilled')
  carecompletenotbilled,
  @JsonValue('billing')
  billing,
  @JsonValue('closed-baddebt')
  closedbaddebt,
  @JsonValue('closed-voided')
  closedvoided,
  @JsonValue('closed-completed')
  closedcompleted,
  @JsonValue('closed-combined')
  closedcombined;

  static AccountBillingStatus? fromString(String string) {
    switch (string) {
      case 'open':
        return AccountBillingStatus.open;
      case 'carecomplete-notbilled':
        return AccountBillingStatus.carecompletenotbilled;
      case 'billing':
        return AccountBillingStatus.billing;
      case 'closed-baddebt':
        return AccountBillingStatus.closedbaddebt;
      case 'closed-voided':
        return AccountBillingStatus.closedvoided;
      case 'closed-completed':
        return AccountBillingStatus.closedcompleted;
      case 'closed-combined':
        return AccountBillingStatus.closedcombined;

      default:
        return null;
    }
  }

  static AccountBillingStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AccountBillingStatus.open:
        return 'open';
      case AccountBillingStatus.carecompletenotbilled:
        return 'carecomplete-notbilled';
      case AccountBillingStatus.billing:
        return 'billing';
      case AccountBillingStatus.closedbaddebt:
        return 'closed-baddebt';
      case AccountBillingStatus.closedvoided:
        return 'closed-voided';
      case AccountBillingStatus.closedcompleted:
        return 'closed-completed';
      case AccountBillingStatus.closedcombined:
        return 'closed-combined';

    }
  }

  String toJson() => toString();
}

enum AccountRelationship {
  @JsonValue('parent')
  parent,
  @JsonValue('guarantor')
  guarantor;

  static AccountRelationship? fromString(String string) {
    switch (string) {
      case 'parent':
        return AccountRelationship.parent;
      case 'guarantor':
        return AccountRelationship.guarantor;

      default:
        return null;
    }
  }

  static AccountRelationship? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AccountRelationship.parent:
        return 'parent';
      case AccountRelationship.guarantor:
        return 'guarantor';

    }
  }

  String toJson() => toString();
}

enum AccountAggregate {
  @JsonValue('patient')
  patient,
  @JsonValue('insurance')
  insurance,
  @JsonValue('total')
  total;

  static AccountAggregate? fromString(String string) {
    switch (string) {
      case 'patient':
        return AccountAggregate.patient;
      case 'insurance':
        return AccountAggregate.insurance;
      case 'total':
        return AccountAggregate.total;

      default:
        return null;
    }
  }

  static AccountAggregate? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AccountAggregate.patient:
        return 'patient';
      case AccountAggregate.insurance:
        return 'insurance';
      case AccountAggregate.total:
        return 'total';

    }
  }

  String toJson() => toString();
}

enum AccountBalanceTerm {
  @JsonValue('current')
  current,
  @JsonValue('30')
  thirty,
  @JsonValue('60')
  sixty,
  @JsonValue('90')
  ninety,
  @JsonValue('120')
  onehundredtwenty;

  static AccountBalanceTerm? fromString(String string) {
    switch (string) {
      case 'current':
        return AccountBalanceTerm.current;
      case '30':
        return AccountBalanceTerm.thirty;
      case '60':
        return AccountBalanceTerm.sixty;
      case '90':
        return AccountBalanceTerm.ninety;
      case '120':
        return AccountBalanceTerm.onehundredtwenty;

      default:
        return null;
    }
  }

  static AccountBalanceTerm? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AccountBalanceTerm.current:
        return 'current';
      case AccountBalanceTerm.thirty:
        return '30';
      case AccountBalanceTerm.sixty:
        return '60';
      case AccountBalanceTerm.ninety:
        return '90';
      case AccountBalanceTerm.onehundredtwenty:
        return '120';

    }
  }

  String toJson() => toString();
}

enum ChargeitemStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('billable')
  billable,
  @JsonValue('not-billable')
  notbillable,
  @JsonValue('aborted')
  aborted,
  @JsonValue('billed')
  billed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static ChargeitemStatus? fromString(String string) {
    switch (string) {
      case 'planned':
        return ChargeitemStatus.planned;
      case 'billable':
        return ChargeitemStatus.billable;
      case 'not-billable':
        return ChargeitemStatus.notbillable;
      case 'aborted':
        return ChargeitemStatus.aborted;
      case 'billed':
        return ChargeitemStatus.billed;
      case 'entered-in-error':
        return ChargeitemStatus.enteredinerror;
      case 'unknown':
        return ChargeitemStatus.unknown;

      default:
        return null;
    }
  }

  static ChargeitemStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ChargeitemStatus.planned:
        return 'planned';
      case ChargeitemStatus.billable:
        return 'billable';
      case ChargeitemStatus.notbillable:
        return 'not-billable';
      case ChargeitemStatus.aborted:
        return 'aborted';
      case ChargeitemStatus.billed:
        return 'billed';
      case ChargeitemStatus.enteredinerror:
        return 'entered-in-error';
      case ChargeitemStatus.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}

enum ContractStatus {
  @JsonValue('amended')
  amended,
  @JsonValue('appended')
  appended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('disputed')
  disputed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('executable')
  executable,
  @JsonValue('executed')
  executed,
  @JsonValue('negotiable')
  negotiable,
  @JsonValue('offered')
  offered,
  @JsonValue('policy')
  policy,
  @JsonValue('rejected')
  rejected,
  @JsonValue('renewed')
  renewed,
  @JsonValue('revoked')
  revoked,
  @JsonValue('resolved')
  resolved,
  @JsonValue('terminated')
  terminated;

  static ContractStatus? fromString(String string) {
    switch (string) {
      case 'amended':
        return ContractStatus.amended;
      case 'appended':
        return ContractStatus.appended;
      case 'cancelled':
        return ContractStatus.cancelled;
      case 'disputed':
        return ContractStatus.disputed;
      case 'entered-in-error':
        return ContractStatus.enteredinerror;
      case 'executable':
        return ContractStatus.executable;
      case 'executed':
        return ContractStatus.executed;
      case 'negotiable':
        return ContractStatus.negotiable;
      case 'offered':
        return ContractStatus.offered;
      case 'policy':
        return ContractStatus.policy;
      case 'rejected':
        return ContractStatus.rejected;
      case 'renewed':
        return ContractStatus.renewed;
      case 'revoked':
        return ContractStatus.revoked;
      case 'resolved':
        return ContractStatus.resolved;
      case 'terminated':
        return ContractStatus.terminated;

      default:
        return null;
    }
  }

  static ContractStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractStatus.amended:
        return 'amended';
      case ContractStatus.appended:
        return 'appended';
      case ContractStatus.cancelled:
        return 'cancelled';
      case ContractStatus.disputed:
        return 'disputed';
      case ContractStatus.enteredinerror:
        return 'entered-in-error';
      case ContractStatus.executable:
        return 'executable';
      case ContractStatus.executed:
        return 'executed';
      case ContractStatus.negotiable:
        return 'negotiable';
      case ContractStatus.offered:
        return 'offered';
      case ContractStatus.policy:
        return 'policy';
      case ContractStatus.rejected:
        return 'rejected';
      case ContractStatus.renewed:
        return 'renewed';
      case ContractStatus.revoked:
        return 'revoked';
      case ContractStatus.resolved:
        return 'resolved';
      case ContractStatus.terminated:
        return 'terminated';

    }
  }

  String toJson() => toString();
}

enum ContractLegalstate {
  @JsonValue('amended')
  amended,
  @JsonValue('appended')
  appended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('disputed')
  disputed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('executable')
  executable,
  @JsonValue('executed')
  executed,
  @JsonValue('negotiable')
  negotiable,
  @JsonValue('offered')
  offered,
  @JsonValue('policy')
  policy,
  @JsonValue('rejected')
  rejected,
  @JsonValue('renewed')
  renewed,
  @JsonValue('revoked')
  revoked,
  @JsonValue('resolved')
  resolved,
  @JsonValue('terminated')
  terminated;

  static ContractLegalstate? fromString(String string) {
    switch (string) {
      case 'amended':
        return ContractLegalstate.amended;
      case 'appended':
        return ContractLegalstate.appended;
      case 'cancelled':
        return ContractLegalstate.cancelled;
      case 'disputed':
        return ContractLegalstate.disputed;
      case 'entered-in-error':
        return ContractLegalstate.enteredinerror;
      case 'executable':
        return ContractLegalstate.executable;
      case 'executed':
        return ContractLegalstate.executed;
      case 'negotiable':
        return ContractLegalstate.negotiable;
      case 'offered':
        return ContractLegalstate.offered;
      case 'policy':
        return ContractLegalstate.policy;
      case 'rejected':
        return ContractLegalstate.rejected;
      case 'renewed':
        return ContractLegalstate.renewed;
      case 'revoked':
        return ContractLegalstate.revoked;
      case 'resolved':
        return ContractLegalstate.resolved;
      case 'terminated':
        return ContractLegalstate.terminated;

      default:
        return null;
    }
  }

  static ContractLegalstate? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractLegalstate.amended:
        return 'amended';
      case ContractLegalstate.appended:
        return 'appended';
      case ContractLegalstate.cancelled:
        return 'cancelled';
      case ContractLegalstate.disputed:
        return 'disputed';
      case ContractLegalstate.enteredinerror:
        return 'entered-in-error';
      case ContractLegalstate.executable:
        return 'executable';
      case ContractLegalstate.executed:
        return 'executed';
      case ContractLegalstate.negotiable:
        return 'negotiable';
      case ContractLegalstate.offered:
        return 'offered';
      case ContractLegalstate.policy:
        return 'policy';
      case ContractLegalstate.rejected:
        return 'rejected';
      case ContractLegalstate.renewed:
        return 'renewed';
      case ContractLegalstate.revoked:
        return 'revoked';
      case ContractLegalstate.resolved:
        return 'resolved';
      case ContractLegalstate.terminated:
        return 'terminated';

    }
  }

  String toJson() => toString();
}

enum ContractExpirationType {
  @JsonValue('breach')
  breach;

  static ContractExpirationType? fromString(String string) {
    switch (string) {
      case 'breach':
        return ContractExpirationType.breach;

      default:
        return null;
    }
  }

  static ContractExpirationType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractExpirationType.breach:
        return 'breach';

    }
  }

  String toJson() => toString();
}

enum ContractScope {
  @JsonValue('policy')
  policy;

  static ContractScope? fromString(String string) {
    switch (string) {
      case 'policy':
        return ContractScope.policy;

      default:
        return null;
    }
  }

  static ContractScope? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractScope.policy:
        return 'policy';

    }
  }

  String toJson() => toString();
}

enum ContractDefinitionType {
  @JsonValue('temp')
  temp;

  static ContractDefinitionType? fromString(String string) {
    switch (string) {
      case 'temp':
        return ContractDefinitionType.temp;

      default:
        return null;
    }
  }

  static ContractDefinitionType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractDefinitionType.temp:
        return 'temp';

    }
  }

  String toJson() => toString();
}

enum ContractDefinitionSubtype {
  @JsonValue('temp')
  temp;

  static ContractDefinitionSubtype? fromString(String string) {
    switch (string) {
      case 'temp':
        return ContractDefinitionSubtype.temp;

      default:
        return null;
    }
  }

  static ContractDefinitionSubtype? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractDefinitionSubtype.temp:
        return 'temp';

    }
  }

  String toJson() => toString();
}

enum ContractPublicationstatus {
  @JsonValue('amended')
  amended,
  @JsonValue('appended')
  appended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('disputed')
  disputed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('executable')
  executable,
  @JsonValue('executed')
  executed,
  @JsonValue('negotiable')
  negotiable,
  @JsonValue('offered')
  offered,
  @JsonValue('policy')
  policy,
  @JsonValue('rejected')
  rejected,
  @JsonValue('renewed')
  renewed,
  @JsonValue('revoked')
  revoked,
  @JsonValue('resolved')
  resolved,
  @JsonValue('terminated')
  terminated;

  static ContractPublicationstatus? fromString(String string) {
    switch (string) {
      case 'amended':
        return ContractPublicationstatus.amended;
      case 'appended':
        return ContractPublicationstatus.appended;
      case 'cancelled':
        return ContractPublicationstatus.cancelled;
      case 'disputed':
        return ContractPublicationstatus.disputed;
      case 'entered-in-error':
        return ContractPublicationstatus.enteredinerror;
      case 'executable':
        return ContractPublicationstatus.executable;
      case 'executed':
        return ContractPublicationstatus.executed;
      case 'negotiable':
        return ContractPublicationstatus.negotiable;
      case 'offered':
        return ContractPublicationstatus.offered;
      case 'policy':
        return ContractPublicationstatus.policy;
      case 'rejected':
        return ContractPublicationstatus.rejected;
      case 'renewed':
        return ContractPublicationstatus.renewed;
      case 'revoked':
        return ContractPublicationstatus.revoked;
      case 'resolved':
        return ContractPublicationstatus.resolved;
      case 'terminated':
        return ContractPublicationstatus.terminated;

      default:
        return null;
    }
  }

  static ContractPublicationstatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractPublicationstatus.amended:
        return 'amended';
      case ContractPublicationstatus.appended:
        return 'appended';
      case ContractPublicationstatus.cancelled:
        return 'cancelled';
      case ContractPublicationstatus.disputed:
        return 'disputed';
      case ContractPublicationstatus.enteredinerror:
        return 'entered-in-error';
      case ContractPublicationstatus.executable:
        return 'executable';
      case ContractPublicationstatus.executed:
        return 'executed';
      case ContractPublicationstatus.negotiable:
        return 'negotiable';
      case ContractPublicationstatus.offered:
        return 'offered';
      case ContractPublicationstatus.policy:
        return 'policy';
      case ContractPublicationstatus.rejected:
        return 'rejected';
      case ContractPublicationstatus.renewed:
        return 'renewed';
      case ContractPublicationstatus.revoked:
        return 'revoked';
      case ContractPublicationstatus.resolved:
        return 'resolved';
      case ContractPublicationstatus.terminated:
        return 'terminated';

    }
  }

  String toJson() => toString();
}

enum ContractSecurityClassification {
  @JsonValue('policy')
  policy;

  static ContractSecurityClassification? fromString(String string) {
    switch (string) {
      case 'policy':
        return ContractSecurityClassification.policy;

      default:
        return null;
    }
  }

  static ContractSecurityClassification? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractSecurityClassification.policy:
        return 'policy';

    }
  }

  String toJson() => toString();
}

enum ContractSecurityCategory {
  @JsonValue('policy')
  policy;

  static ContractSecurityCategory? fromString(String string) {
    switch (string) {
      case 'policy':
        return ContractSecurityCategory.policy;

      default:
        return null;
    }
  }

  static ContractSecurityCategory? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractSecurityCategory.policy:
        return 'policy';

    }
  }

  String toJson() => toString();
}

enum ContractSecurityControl {
  @JsonValue('policy')
  policy;

  static ContractSecurityControl? fromString(String string) {
    switch (string) {
      case 'policy':
        return ContractSecurityControl.policy;

      default:
        return null;
    }
  }

  static ContractSecurityControl? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractSecurityControl.policy:
        return 'policy';

    }
  }

  String toJson() => toString();
}

enum ContractPartyRole {
  @JsonValue('flunky')
  flunky;

  static ContractPartyRole? fromString(String string) {
    switch (string) {
      case 'flunky':
        return ContractPartyRole.flunky;

      default:
        return null;
    }
  }

  static ContractPartyRole? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractPartyRole.flunky:
        return 'flunky';

    }
  }

  String toJson() => toString();
}

enum ContractDecisionMode {
  @JsonValue('policy')
  policy;

  static ContractDecisionMode? fromString(String string) {
    switch (string) {
      case 'policy':
        return ContractDecisionMode.policy;

      default:
        return null;
    }
  }

  static ContractDecisionMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContractDecisionMode.policy:
        return 'policy';

    }
  }

  String toJson() => toString();
}

enum AssetAvailability {
  @JsonValue('lease')
  lease;

  static AssetAvailability? fromString(String string) {
    switch (string) {
      case 'lease':
        return AssetAvailability.lease;

      default:
        return null;
    }
  }

  static AssetAvailability? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AssetAvailability.lease:
        return 'lease';

    }
  }

  String toJson() => toString();
}

enum ExplanationofbenefitStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  enteredinerror;

  static ExplanationofbenefitStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return ExplanationofbenefitStatus.active;
      case 'cancelled':
        return ExplanationofbenefitStatus.cancelled;
      case 'draft':
        return ExplanationofbenefitStatus.draft;
      case 'entered-in-error':
        return ExplanationofbenefitStatus.enteredinerror;

      default:
        return null;
    }
  }

  static ExplanationofbenefitStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ExplanationofbenefitStatus.active:
        return 'active';
      case ExplanationofbenefitStatus.cancelled:
        return 'cancelled';
      case ExplanationofbenefitStatus.draft:
        return 'draft';
      case ExplanationofbenefitStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}
