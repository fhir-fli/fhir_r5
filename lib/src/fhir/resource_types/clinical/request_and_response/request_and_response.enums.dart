import 'package:freezed_annotation/freezed_annotation.dart';

enum DevicedispenseStatus {
  @JsonValue('preparation')
  preparation,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('on-hold')
  onhold,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('stopped')
  stopped,
  @JsonValue('declined')
  declined,
  @JsonValue('unknown')
  unknown;

  static DevicedispenseStatus? fromString(String string) {
    switch (string) {
      case 'preparation':
        return DevicedispenseStatus.preparation;
      case 'in-progress':
        return DevicedispenseStatus.inprogress;
      case 'cancelled':
        return DevicedispenseStatus.cancelled;
      case 'on-hold':
        return DevicedispenseStatus.onhold;
      case 'completed':
        return DevicedispenseStatus.completed;
      case 'entered-in-error':
        return DevicedispenseStatus.enteredinerror;
      case 'stopped':
        return DevicedispenseStatus.stopped;
      case 'declined':
        return DevicedispenseStatus.declined;
      case 'unknown':
        return DevicedispenseStatus.unknown;

      default:
        return null;
    }
  }

  static DevicedispenseStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DevicedispenseStatus.preparation:
        return 'preparation';
      case DevicedispenseStatus.inprogress:
        return 'in-progress';
      case DevicedispenseStatus.cancelled:
        return 'cancelled';
      case DevicedispenseStatus.onhold:
        return 'on-hold';
      case DevicedispenseStatus.completed:
        return 'completed';
      case DevicedispenseStatus.enteredinerror:
        return 'entered-in-error';
      case DevicedispenseStatus.stopped:
        return 'stopped';
      case DevicedispenseStatus.declined:
        return 'declined';
      case DevicedispenseStatus.unknown:
        return 'unknown';
    }
  }

  String toJson() => toString();
}

enum DeviceassociationStatus {
  @JsonValue('implanted')
  implanted,
  @JsonValue('explanted')
  explanted,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('attached')
  attached,
  @JsonValue('unknown')
  unknown;

  static DeviceassociationStatus? fromString(String string) {
    switch (string) {
      case 'implanted':
        return DeviceassociationStatus.implanted;
      case 'explanted':
        return DeviceassociationStatus.explanted;
      case 'entered-in-error':
        return DeviceassociationStatus.enteredinerror;
      case 'attached':
        return DeviceassociationStatus.attached;
      case 'unknown':
        return DeviceassociationStatus.unknown;

      default:
        return null;
    }
  }

  static DeviceassociationStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceassociationStatus.implanted:
        return 'implanted';
      case DeviceassociationStatus.explanted:
        return 'explanted';
      case DeviceassociationStatus.enteredinerror:
        return 'entered-in-error';
      case DeviceassociationStatus.attached:
        return 'attached';
      case DeviceassociationStatus.unknown:
        return 'unknown';
    }
  }

  String toJson() => toString();
}

enum DeviceassociationStatusReason {
  @JsonValue('attached')
  attached,
  @JsonValue('disconnected')
  disconnected,
  @JsonValue('failed')
  failed,
  @JsonValue('placed')
  placed,
  @JsonValue('replaced')
  replaced;

  static DeviceassociationStatusReason? fromString(String string) {
    switch (string) {
      case 'attached':
        return DeviceassociationStatusReason.attached;
      case 'disconnected':
        return DeviceassociationStatusReason.disconnected;
      case 'failed':
        return DeviceassociationStatusReason.failed;
      case 'placed':
        return DeviceassociationStatusReason.placed;
      case 'replaced':
        return DeviceassociationStatusReason.replaced;

      default:
        return null;
    }
  }

  static DeviceassociationStatusReason? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceassociationStatusReason.attached:
        return 'attached';
      case DeviceassociationStatusReason.disconnected:
        return 'disconnected';
      case DeviceassociationStatusReason.failed:
        return 'failed';
      case DeviceassociationStatusReason.placed:
        return 'placed';
      case DeviceassociationStatusReason.replaced:
        return 'replaced';
    }
  }

  String toJson() => toString();
}

enum DeviceassociationOperationstatus {
  @JsonValue('on')
  on,
  @JsonValue('off')
  off,
  @JsonValue('standby')
  standby,
  @JsonValue('defective')
  defective,
  @JsonValue('unknown')
  unknown;

  static DeviceassociationOperationstatus? fromString(String string) {
    switch (string) {
      case 'on':
        return DeviceassociationOperationstatus.on;
      case 'off':
        return DeviceassociationOperationstatus.off;
      case 'standby':
        return DeviceassociationOperationstatus.standby;
      case 'defective':
        return DeviceassociationOperationstatus.defective;
      case 'unknown':
        return DeviceassociationOperationstatus.unknown;

      default:
        return null;
    }
  }

  static DeviceassociationOperationstatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceassociationOperationstatus.on:
        return 'on';
      case DeviceassociationOperationstatus.off:
        return 'off';
      case DeviceassociationOperationstatus.standby:
        return 'standby';
      case DeviceassociationOperationstatus.defective:
        return 'defective';
      case DeviceassociationOperationstatus.unknown:
        return 'unknown';
    }
  }

  String toJson() => toString();
}

enum DeviceusageStatus {
  @JsonValue('active')
  active,
  @JsonValue('completed')
  completed,
  @JsonValue('not-done')
  notdone,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('intended')
  intended,
  @JsonValue('stopped')
  stopped,
  @JsonValue('on-hold')
  onhold;

  static DeviceusageStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return DeviceusageStatus.active;
      case 'completed':
        return DeviceusageStatus.completed;
      case 'not-done':
        return DeviceusageStatus.notdone;
      case 'entered-in-error':
        return DeviceusageStatus.enteredinerror;
      case 'intended':
        return DeviceusageStatus.intended;
      case 'stopped':
        return DeviceusageStatus.stopped;
      case 'on-hold':
        return DeviceusageStatus.onhold;

      default:
        return null;
    }
  }

  static DeviceusageStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceusageStatus.active:
        return 'active';
      case DeviceusageStatus.completed:
        return 'completed';
      case DeviceusageStatus.notdone:
        return 'not-done';
      case DeviceusageStatus.enteredinerror:
        return 'entered-in-error';
      case DeviceusageStatus.intended:
        return 'intended';
      case DeviceusageStatus.stopped:
        return 'stopped';
      case DeviceusageStatus.onhold:
        return 'on-hold';
    }
  }

  String toJson() => toString();
}

enum DeviceusageAdherenceCode {
  @JsonValue('always')
  always,
  @JsonValue('never')
  never,
  @JsonValue('sometimes')
  sometimes;

  static DeviceusageAdherenceCode? fromString(String string) {
    switch (string) {
      case 'always':
        return DeviceusageAdherenceCode.always;
      case 'never':
        return DeviceusageAdherenceCode.never;
      case 'sometimes':
        return DeviceusageAdherenceCode.sometimes;

      default:
        return null;
    }
  }

  static DeviceusageAdherenceCode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceusageAdherenceCode.always:
        return 'always';
      case DeviceusageAdherenceCode.never:
        return 'never';
      case DeviceusageAdherenceCode.sometimes:
        return 'sometimes';
    }
  }

  String toJson() => toString();
}

enum DeviceusageAdherenceReason {
  @JsonValue('lost')
  lost,
  @JsonValue('stolen')
  stolen,
  @JsonValue('prescribed')
  prescribed,
  @JsonValue('broken')
  broken,
  @JsonValue('burned')
  burned,
  @JsonValue('forgot')
  forgot;

  static DeviceusageAdherenceReason? fromString(String string) {
    switch (string) {
      case 'lost':
        return DeviceusageAdherenceReason.lost;
      case 'stolen':
        return DeviceusageAdherenceReason.stolen;
      case 'prescribed':
        return DeviceusageAdherenceReason.prescribed;
      case 'broken':
        return DeviceusageAdherenceReason.broken;
      case 'burned':
        return DeviceusageAdherenceReason.burned;
      case 'forgot':
        return DeviceusageAdherenceReason.forgot;

      default:
        return null;
    }
  }

  static DeviceusageAdherenceReason? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceusageAdherenceReason.lost:
        return 'lost';
      case DeviceusageAdherenceReason.stolen:
        return 'stolen';
      case DeviceusageAdherenceReason.prescribed:
        return 'prescribed';
      case DeviceusageAdherenceReason.broken:
        return 'broken';
      case DeviceusageAdherenceReason.burned:
        return 'burned';
      case DeviceusageAdherenceReason.forgot:
        return 'forgot';
    }
  }

  String toJson() => toString();
}

enum GuidanceModuleCode {
  @JsonValue('bmi-calculator')
  bmicalculator,
  @JsonValue('mme-calculator')
  mmecalculator,
  @JsonValue('opioid-cds')
  opioidcds,
  @JsonValue('anc-cds')
  anccds,
  @JsonValue('chf-pathway')
  chfpathway,
  @JsonValue('covid-19-severity')
  covid19severity;

  static GuidanceModuleCode? fromString(String string) {
    switch (string) {
      case 'bmi-calculator':
        return GuidanceModuleCode.bmicalculator;
      case 'mme-calculator':
        return GuidanceModuleCode.mmecalculator;
      case 'opioid-cds':
        return GuidanceModuleCode.opioidcds;
      case 'anc-cds':
        return GuidanceModuleCode.anccds;
      case 'chf-pathway':
        return GuidanceModuleCode.chfpathway;
      case 'covid-19-severity':
        return GuidanceModuleCode.covid19severity;

      default:
        return null;
    }
  }

  static GuidanceModuleCode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GuidanceModuleCode.bmicalculator:
        return 'bmi-calculator';
      case GuidanceModuleCode.mmecalculator:
        return 'mme-calculator';
      case GuidanceModuleCode.opioidcds:
        return 'opioid-cds';
      case GuidanceModuleCode.anccds:
        return 'anc-cds';
      case GuidanceModuleCode.chfpathway:
        return 'chf-pathway';
      case GuidanceModuleCode.covid19severity:
        return 'covid-19-severity';
    }
  }

  String toJson() => toString();
}

enum GuidanceResponseStatus {
  @JsonValue('success')
  success,
  @JsonValue('data-requested')
  datarequested,
  @JsonValue('data-required')
  datarequired,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('failure')
  failure,
  @JsonValue('entered-in-error')
  enteredinerror;

  static GuidanceResponseStatus? fromString(String string) {
    switch (string) {
      case 'success':
        return GuidanceResponseStatus.success;
      case 'data-requested':
        return GuidanceResponseStatus.datarequested;
      case 'data-required':
        return GuidanceResponseStatus.datarequired;
      case 'in-progress':
        return GuidanceResponseStatus.inprogress;
      case 'failure':
        return GuidanceResponseStatus.failure;
      case 'entered-in-error':
        return GuidanceResponseStatus.enteredinerror;

      default:
        return null;
    }
  }

  static GuidanceResponseStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GuidanceResponseStatus.success:
        return 'success';
      case GuidanceResponseStatus.datarequested:
        return 'data-requested';
      case GuidanceResponseStatus.datarequired:
        return 'data-required';
      case GuidanceResponseStatus.inprogress:
        return 'in-progress';
      case GuidanceResponseStatus.failure:
        return 'failure';
      case GuidanceResponseStatus.enteredinerror:
        return 'entered-in-error';
    }
  }

  String toJson() => toString();
}

enum SupplyrequestStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static SupplyrequestStatus? fromString(String string) {
    switch (string) {
      case 'draft':
        return SupplyrequestStatus.draft;
      case 'active':
        return SupplyrequestStatus.active;
      case 'suspended':
        return SupplyrequestStatus.suspended;
      case 'cancelled':
        return SupplyrequestStatus.cancelled;
      case 'completed':
        return SupplyrequestStatus.completed;
      case 'entered-in-error':
        return SupplyrequestStatus.enteredinerror;
      case 'unknown':
        return SupplyrequestStatus.unknown;

      default:
        return null;
    }
  }

  static SupplyrequestStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SupplyrequestStatus.draft:
        return 'draft';
      case SupplyrequestStatus.active:
        return 'active';
      case SupplyrequestStatus.suspended:
        return 'suspended';
      case SupplyrequestStatus.cancelled:
        return 'cancelled';
      case SupplyrequestStatus.completed:
        return 'completed';
      case SupplyrequestStatus.enteredinerror:
        return 'entered-in-error';
      case SupplyrequestStatus.unknown:
        return 'unknown';
    }
  }

  String toJson() => toString();
}

enum SupplydeliveryStatus {
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('completed')
  completed,
  @JsonValue('abandoned')
  abandoned,
  @JsonValue('entered-in-error')
  enteredinerror;

  static SupplydeliveryStatus? fromString(String string) {
    switch (string) {
      case 'in-progress':
        return SupplydeliveryStatus.inprogress;
      case 'completed':
        return SupplydeliveryStatus.completed;
      case 'abandoned':
        return SupplydeliveryStatus.abandoned;
      case 'entered-in-error':
        return SupplydeliveryStatus.enteredinerror;

      default:
        return null;
    }
  }

  static SupplydeliveryStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SupplydeliveryStatus.inprogress:
        return 'in-progress';
      case SupplydeliveryStatus.completed:
        return 'completed';
      case SupplydeliveryStatus.abandoned:
        return 'abandoned';
      case SupplydeliveryStatus.enteredinerror:
        return 'entered-in-error';
    }
  }

  String toJson() => toString();
}

enum SupplydeliverySupplyitemtype {
  @JsonValue('medication')
  medication,
  @JsonValue('device')
  device,
  @JsonValue('biologicallyderivedproduct')
  biologicallyderivedproduct;

  static SupplydeliverySupplyitemtype? fromString(String string) {
    switch (string) {
      case 'medication':
        return SupplydeliverySupplyitemtype.medication;
      case 'device':
        return SupplydeliverySupplyitemtype.device;
      case 'biologicallyderivedproduct':
        return SupplydeliverySupplyitemtype.biologicallyderivedproduct;

      default:
        return null;
    }
  }

  static SupplydeliverySupplyitemtype? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SupplydeliverySupplyitemtype.medication:
        return 'medication';
      case SupplydeliverySupplyitemtype.device:
        return 'device';
      case SupplydeliverySupplyitemtype.biologicallyderivedproduct:
        return 'biologicallyderivedproduct';
    }
  }

  String toJson() => toString();
}

enum InventoryitemStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static InventoryitemStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return InventoryitemStatus.active;
      case 'inactive':
        return InventoryitemStatus.inactive;
      case 'entered-in-error':
        return InventoryitemStatus.enteredinerror;
      case 'unknown':
        return InventoryitemStatus.unknown;

      default:
        return null;
    }
  }

  static InventoryitemStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case InventoryitemStatus.active:
        return 'active';
      case InventoryitemStatus.inactive:
        return 'inactive';
      case InventoryitemStatus.enteredinerror:
        return 'entered-in-error';
      case InventoryitemStatus.unknown:
        return 'unknown';
    }
  }

  String toJson() => toString();
}

enum InventoryitemNametype {
  @JsonValue('trade-name')
  tradename,
  @JsonValue('alias')
  alias,
  @JsonValue('original-name')
  originalname,
  @JsonValue('preferred')
  preferred;

  static InventoryitemNametype? fromString(String string) {
    switch (string) {
      case 'trade-name':
        return InventoryitemNametype.tradename;
      case 'alias':
        return InventoryitemNametype.alias;
      case 'original-name':
        return InventoryitemNametype.originalname;
      case 'preferred':
        return InventoryitemNametype.preferred;

      default:
        return null;
    }
  }

  static InventoryitemNametype? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case InventoryitemNametype.tradename:
        return 'trade-name';
      case InventoryitemNametype.alias:
        return 'alias';
      case InventoryitemNametype.originalname:
        return 'original-name';
      case InventoryitemNametype.preferred:
        return 'preferred';
    }
  }

  String toJson() => toString();
}

enum InventoryreportStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('requested')
  requested,
  @JsonValue('active')
  active,
  @JsonValue('entered-in-error')
  enteredinerror;

  static InventoryreportStatus? fromString(String string) {
    switch (string) {
      case 'draft':
        return InventoryreportStatus.draft;
      case 'requested':
        return InventoryreportStatus.requested;
      case 'active':
        return InventoryreportStatus.active;
      case 'entered-in-error':
        return InventoryreportStatus.enteredinerror;

      default:
        return null;
    }
  }

  static InventoryreportStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case InventoryreportStatus.draft:
        return 'draft';
      case InventoryreportStatus.requested:
        return 'requested';
      case InventoryreportStatus.active:
        return 'active';
      case InventoryreportStatus.enteredinerror:
        return 'entered-in-error';
    }
  }

  String toJson() => toString();
}

enum InventoryreportCounttype {
  @JsonValue('snapshot')
  snapshot,
  @JsonValue('difference')
  difference;

  static InventoryreportCounttype? fromString(String string) {
    switch (string) {
      case 'snapshot':
        return InventoryreportCounttype.snapshot;
      case 'difference':
        return InventoryreportCounttype.difference;

      default:
        return null;
    }
  }

  static InventoryreportCounttype? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case InventoryreportCounttype.snapshot:
        return 'snapshot';
      case InventoryreportCounttype.difference:
        return 'difference';
    }
  }

  String toJson() => toString();
}
