part of 'security.dart';

enum ProvenanceEntityRole {
  @JsonValue('revision')
  revision,
  @JsonValue('quotation')
  quotation,
  @JsonValue('source')
  source,
  @JsonValue('instantiates')
  instantiates,
  @JsonValue('removal')
  removal;

  static ProvenanceEntityRole? fromString(String string) {
    switch (string) {
      case 'revision':
        return ProvenanceEntityRole.revision;
      case 'quotation':
        return ProvenanceEntityRole.quotation;
      case 'source':
        return ProvenanceEntityRole.source;
      case 'instantiates':
        return ProvenanceEntityRole.instantiates;
      case 'removal':
        return ProvenanceEntityRole.removal;

      default:
        return null;
    }
  }

  static ProvenanceEntityRole? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ProvenanceEntityRole.revision:
        return 'revision';
      case ProvenanceEntityRole.quotation:
        return 'quotation';
      case ProvenanceEntityRole.source:
        return 'source';
      case ProvenanceEntityRole.instantiates:
        return 'instantiates';
      case ProvenanceEntityRole.removal:
        return 'removal';

    }
  }

  String toJson() => toString();
}

enum AuditEventAction {
  @JsonValue('C')
  c,
  @JsonValue('R')
  r,
  @JsonValue('U')
  u,
  @JsonValue('D')
  d,
  @JsonValue('E')
  e;

  static AuditEventAction? fromString(String string) {
    switch (string) {
      case 'C':
        return AuditEventAction.c;
      case 'R':
        return AuditEventAction.r;
      case 'U':
        return AuditEventAction.u;
      case 'D':
        return AuditEventAction.d;
      case 'E':
        return AuditEventAction.e;

      default:
        return null;
    }
  }

  static AuditEventAction? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AuditEventAction.c:
        return 'C';
      case AuditEventAction.r:
        return 'R';
      case AuditEventAction.u:
        return 'U';
      case AuditEventAction.d:
        return 'D';
      case AuditEventAction.e:
        return 'E';

    }
  }

  String toJson() => toString();
}

enum AuditEventSeverity {
  @JsonValue('emergency')
  emergency,
  @JsonValue('alert')
  alert,
  @JsonValue('critical')
  critical,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('notice')
  notice,
  @JsonValue('informational')
  informational,
  @JsonValue('debug')
  debug;

  static AuditEventSeverity? fromString(String string) {
    switch (string) {
      case 'emergency':
        return AuditEventSeverity.emergency;
      case 'alert':
        return AuditEventSeverity.alert;
      case 'critical':
        return AuditEventSeverity.critical;
      case 'error':
        return AuditEventSeverity.error;
      case 'warning':
        return AuditEventSeverity.warning;
      case 'notice':
        return AuditEventSeverity.notice;
      case 'informational':
        return AuditEventSeverity.informational;
      case 'debug':
        return AuditEventSeverity.debug;

      default:
        return null;
    }
  }

  static AuditEventSeverity? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AuditEventSeverity.emergency:
        return 'emergency';
      case AuditEventSeverity.alert:
        return 'alert';
      case AuditEventSeverity.critical:
        return 'critical';
      case AuditEventSeverity.error:
        return 'error';
      case AuditEventSeverity.warning:
        return 'warning';
      case AuditEventSeverity.notice:
        return 'notice';
      case AuditEventSeverity.informational:
        return 'informational';
      case AuditEventSeverity.debug:
        return 'debug';

    }
  }

  String toJson() => toString();
}

enum PermissionStatus {
  @JsonValue('active')
  active,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('draft')
  draft,
  @JsonValue('rejected')
  rejected;

  static PermissionStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return PermissionStatus.active;
      case 'entered-in-error':
        return PermissionStatus.enteredinerror;
      case 'draft':
        return PermissionStatus.draft;
      case 'rejected':
        return PermissionStatus.rejected;

      default:
        return null;
    }
  }

  static PermissionStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case PermissionStatus.active:
        return 'active';
      case PermissionStatus.enteredinerror:
        return 'entered-in-error';
      case PermissionStatus.draft:
        return 'draft';
      case PermissionStatus.rejected:
        return 'rejected';

    }
  }

  String toJson() => toString();
}

enum PermissionRuleCombining {
  @JsonValue('deny-overrides')
  denyoverrides,
  @JsonValue('permit-overrides')
  permitoverrides,
  @JsonValue('ordered-deny-overrides')
  ordereddenyoverrides,
  @JsonValue('ordered-permit-overrides')
  orderedpermitoverrides,
  @JsonValue('deny-unless-permit')
  denyunlesspermit,
  @JsonValue('permit-unless-deny')
  permitunlessdeny;

  static PermissionRuleCombining? fromString(String string) {
    switch (string) {
      case 'deny-overrides':
        return PermissionRuleCombining.denyoverrides;
      case 'permit-overrides':
        return PermissionRuleCombining.permitoverrides;
      case 'ordered-deny-overrides':
        return PermissionRuleCombining.ordereddenyoverrides;
      case 'ordered-permit-overrides':
        return PermissionRuleCombining.orderedpermitoverrides;
      case 'deny-unless-permit':
        return PermissionRuleCombining.denyunlesspermit;
      case 'permit-unless-deny':
        return PermissionRuleCombining.permitunlessdeny;

      default:
        return null;
    }
  }

  static PermissionRuleCombining? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case PermissionRuleCombining.denyoverrides:
        return 'deny-overrides';
      case PermissionRuleCombining.permitoverrides:
        return 'permit-overrides';
      case PermissionRuleCombining.ordereddenyoverrides:
        return 'ordered-deny-overrides';
      case PermissionRuleCombining.orderedpermitoverrides:
        return 'ordered-permit-overrides';
      case PermissionRuleCombining.denyunlesspermit:
        return 'deny-unless-permit';
      case PermissionRuleCombining.permitunlessdeny:
        return 'permit-unless-deny';

    }
  }

  String toJson() => toString();
}

enum ConsentProvisionType {
  @JsonValue('deny')
  deny,
  @JsonValue('permit')
  permit;

  static ConsentProvisionType? fromString(String string) {
    switch (string) {
      case 'deny':
        return ConsentProvisionType.deny;
      case 'permit':
        return ConsentProvisionType.permit;

      default:
        return null;
    }
  }

  static ConsentProvisionType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConsentProvisionType.deny:
        return 'deny';
      case ConsentProvisionType.permit:
        return 'permit';

    }
  }

  String toJson() => toString();
}

enum ConsentDataMeaning {
  @JsonValue('instance')
  instance,
  @JsonValue('related')
  related,
  @JsonValue('dependents')
  dependents,
  @JsonValue('authoredby')
  authoredby;

  static ConsentDataMeaning? fromString(String string) {
    switch (string) {
      case 'instance':
        return ConsentDataMeaning.instance;
      case 'related':
        return ConsentDataMeaning.related;
      case 'dependents':
        return ConsentDataMeaning.dependents;
      case 'authoredby':
        return ConsentDataMeaning.authoredby;

      default:
        return null;
    }
  }

  static ConsentDataMeaning? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConsentDataMeaning.instance:
        return 'instance';
      case ConsentDataMeaning.related:
        return 'related';
      case ConsentDataMeaning.dependents:
        return 'dependents';
      case ConsentDataMeaning.authoredby:
        return 'authoredby';

    }
  }

  String toJson() => toString();
}

enum ConsentStateCodes {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('not-done')
  notdone,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static ConsentStateCodes? fromString(String string) {
    switch (string) {
      case 'draft':
        return ConsentStateCodes.draft;
      case 'active':
        return ConsentStateCodes.active;
      case 'inactive':
        return ConsentStateCodes.inactive;
      case 'not-done':
        return ConsentStateCodes.notdone;
      case 'entered-in-error':
        return ConsentStateCodes.enteredinerror;
      case 'unknown':
        return ConsentStateCodes.unknown;

      default:
        return null;
    }
  }

  static ConsentStateCodes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ConsentStateCodes.draft:
        return 'draft';
      case ConsentStateCodes.active:
        return 'active';
      case ConsentStateCodes.inactive:
        return 'inactive';
      case ConsentStateCodes.notdone:
        return 'not-done';
      case ConsentStateCodes.enteredinerror:
        return 'entered-in-error';
      case ConsentStateCodes.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}
