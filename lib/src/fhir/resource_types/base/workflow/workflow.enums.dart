part of 'workflow.dart';

enum TaskStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('requested')
  requested,
  @JsonValue('received')
  received,
  @JsonValue('accepted')
  accepted,
  @JsonValue('rejected')
  rejected,
  @JsonValue('ready')
  ready,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('on-hold')
  onhold,
  @JsonValue('failed')
  failed,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  enteredinerror;

  static TaskStatus? fromString(String string) {
    switch (string) {
      case 'draft':
        return TaskStatus.draft;
      case 'requested':
        return TaskStatus.requested;
      case 'received':
        return TaskStatus.received;
      case 'accepted':
        return TaskStatus.accepted;
      case 'rejected':
        return TaskStatus.rejected;
      case 'ready':
        return TaskStatus.ready;
      case 'cancelled':
        return TaskStatus.cancelled;
      case 'in-progress':
        return TaskStatus.inprogress;
      case 'on-hold':
        return TaskStatus.onhold;
      case 'failed':
        return TaskStatus.failed;
      case 'completed':
        return TaskStatus.completed;
      case 'entered-in-error':
        return TaskStatus.enteredinerror;

      default:
        return null;
    }
  }

  static TaskStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TaskStatus.draft:
        return 'draft';
      case TaskStatus.requested:
        return 'requested';
      case TaskStatus.received:
        return 'received';
      case TaskStatus.accepted:
        return 'accepted';
      case TaskStatus.rejected:
        return 'rejected';
      case TaskStatus.ready:
        return 'ready';
      case TaskStatus.cancelled:
        return 'cancelled';
      case TaskStatus.inprogress:
        return 'in-progress';
      case TaskStatus.onhold:
        return 'on-hold';
      case TaskStatus.failed:
        return 'failed';
      case TaskStatus.completed:
        return 'completed';
      case TaskStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

// enum TaskStatusReason {
//   @JsonValue('missing')
//   missing,
//   @JsonValue('misidentified')
//   misidentified,
//   @JsonValue('equipment-issue')
//   equipmentissue,
//   @JsonValue('environmental-issue')
//   environmentalissue,
//   @JsonValue('personnel-issue')
//   personnelissue,
// }

enum TaskIntent {
  @JsonValue('unknown')
  unknown,
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('order')
  order,
  @JsonValue('original-order')
  originalOrder,
  @JsonValue('reflex-order')
  reflexOrder,
  @JsonValue('filler-order')
  fillerOrder,
  @JsonValue('instance-order')
  instanceOrder,
  @JsonValue('option')
  option;

  static TaskIntent? fromString(String string) {
    switch (string) {
      case 'unknown':
        return TaskIntent.unknown;
      case 'proposal':
        return TaskIntent.proposal;
      case 'plan':
        return TaskIntent.plan;
      case 'order':
        return TaskIntent.order;
      case 'original-order':
        return TaskIntent.originalOrder;
      case 'reflex-order':
        return TaskIntent.reflexOrder;
      case 'filler-order':
        return TaskIntent.fillerOrder;
      case 'instance-order':
        return TaskIntent.instanceOrder;
      case 'option':
        return TaskIntent.option;

      default:
        return null;
    }
  }

  static TaskIntent? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TaskIntent.unknown:
        return 'unknown';
      case TaskIntent.proposal:
        return 'proposal';
      case TaskIntent.plan:
        return 'plan';
      case TaskIntent.order:
        return 'order';
      case TaskIntent.originalOrder:
        return 'original-order';
      case TaskIntent.reflexOrder:
        return 'reflex-order';
      case TaskIntent.fillerOrder:
        return 'filler-order';
      case TaskIntent.instanceOrder:
        return 'instance-order';
      case TaskIntent.option:
        return 'option';

    }
  }

  String toJson() => toString();
}

enum TransportStatus {
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('completed')
  completed,
  @JsonValue('abandoned')
  abandoned,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('planned')
  planned,
  @JsonValue('entered-in-error')
  enteredinerror;

  static TransportStatus? fromString(String string) {
    switch (string) {
      case 'in-progress':
        return TransportStatus.inprogress;
      case 'completed':
        return TransportStatus.completed;
      case 'abandoned':
        return TransportStatus.abandoned;
      case 'cancelled':
        return TransportStatus.cancelled;
      case 'planned':
        return TransportStatus.planned;
      case 'entered-in-error':
        return TransportStatus.enteredinerror;

      default:
        return null;
    }
  }

  static TransportStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TransportStatus.inprogress:
        return 'in-progress';
      case TransportStatus.completed:
        return 'completed';
      case TransportStatus.abandoned:
        return 'abandoned';
      case TransportStatus.cancelled:
        return 'cancelled';
      case TransportStatus.planned:
        return 'planned';
      case TransportStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

// enum TransportStatusReason {
//   @JsonValue('declined-by-patient')
//   declinedbypatient,
//   @JsonValue('refused-by-recipient')
//   refusedbyrecipient,
//   @JsonValue('patient-not-available')
//   patientnotavailable,
//   @JsonValue('specimen-not-available')
//   specimennotavailable,
//   @JsonValue('wrong-request-data')
//   wrongrequestdata,
//   @JsonValue('in-route-accident')
//   inrouteaccident,
//   @JsonValue('request-not-acknowledged')
//   requestnotacknowledged,
// }

enum TransportIntent {
  @JsonValue('unknown')
  unknown,
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('order')
  order,
  @JsonValue('original-order')
  originalOrder,
  @JsonValue('reflex-order')
  reflexOrder,
  @JsonValue('filler-order')
  fillerOrder,
  @JsonValue('instance-order')
  instanceOrder,
  @JsonValue('option')
  option;

  static TransportIntent? fromString(String string) {
    switch (string) {
      case 'unknown':
        return TransportIntent.unknown;
      case 'proposal':
        return TransportIntent.proposal;
      case 'plan':
        return TransportIntent.plan;
      case 'order':
        return TransportIntent.order;
      case 'original-order':
        return TransportIntent.originalOrder;
      case 'reflex-order':
        return TransportIntent.reflexOrder;
      case 'filler-order':
        return TransportIntent.fillerOrder;
      case 'instance-order':
        return TransportIntent.instanceOrder;
      case 'option':
        return TransportIntent.option;

      default:
        return null;
    }
  }

  static TransportIntent? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TransportIntent.unknown:
        return 'unknown';
      case TransportIntent.proposal:
        return 'proposal';
      case TransportIntent.plan:
        return 'plan';
      case TransportIntent.order:
        return 'order';
      case TransportIntent.originalOrder:
        return 'original-order';
      case TransportIntent.reflexOrder:
        return 'reflex-order';
      case TransportIntent.fillerOrder:
        return 'filler-order';
      case TransportIntent.instanceOrder:
        return 'instance-order';
      case TransportIntent.option:
        return 'option';

    }
  }

  String toJson() => toString();
}

enum AppointmentResponseStatus {
  @JsonValue('accepted')
  accepted,
  @JsonValue('declined')
  declined,
  @JsonValue('tentative')
  tentative,
  @JsonValue('needs-action')
  needsaction,
  @JsonValue('entered-in-error')
  enteredinerror;

  static AppointmentResponseStatus? fromString(String string) {
    switch (string) {
      case 'accepted':
        return AppointmentResponseStatus.accepted;
      case 'declined':
        return AppointmentResponseStatus.declined;
      case 'tentative':
        return AppointmentResponseStatus.tentative;
      case 'needs-action':
        return AppointmentResponseStatus.needsaction;
      case 'entered-in-error':
        return AppointmentResponseStatus.enteredinerror;

      default:
        return null;
    }
  }

  static AppointmentResponseStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AppointmentResponseStatus.accepted:
        return 'accepted';
      case AppointmentResponseStatus.declined:
        return 'declined';
      case AppointmentResponseStatus.tentative:
        return 'tentative';
      case AppointmentResponseStatus.needsaction:
        return 'needs-action';
      case AppointmentResponseStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

enum AppointmentStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('pending')
  pending,
  @JsonValue('booked')
  booked,
  @JsonValue('arrived')
  arrived,
  @JsonValue('fulfilled')
  fulfilled,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('noshow')
  noshow,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('checked-in')
  checkedin,
  @JsonValue('waitlist')
  waitlist;

  static AppointmentStatus? fromString(String string) {
    switch (string) {
      case 'proposed':
        return AppointmentStatus.proposed;
      case 'pending':
        return AppointmentStatus.pending;
      case 'booked':
        return AppointmentStatus.booked;
      case 'arrived':
        return AppointmentStatus.arrived;
      case 'fulfilled':
        return AppointmentStatus.fulfilled;
      case 'cancelled':
        return AppointmentStatus.cancelled;
      case 'noshow':
        return AppointmentStatus.noshow;
      case 'entered-in-error':
        return AppointmentStatus.enteredinerror;
      case 'checked-in':
        return AppointmentStatus.checkedin;
      case 'waitlist':
        return AppointmentStatus.waitlist;

      default:
        return null;
    }
  }

  static AppointmentStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AppointmentStatus.proposed:
        return 'proposed';
      case AppointmentStatus.pending:
        return 'pending';
      case AppointmentStatus.booked:
        return 'booked';
      case AppointmentStatus.arrived:
        return 'arrived';
      case AppointmentStatus.fulfilled:
        return 'fulfilled';
      case AppointmentStatus.cancelled:
        return 'cancelled';
      case AppointmentStatus.noshow:
        return 'noshow';
      case AppointmentStatus.enteredinerror:
        return 'entered-in-error';
      case AppointmentStatus.checkedin:
        return 'checked-in';
      case AppointmentStatus.waitlist:
        return 'waitlist';

    }
  }

  String toJson() => toString();
}

enum ParticipationStatus {
  @JsonValue('accepted')
  accepted,
  @JsonValue('declined')
  declined,
  @JsonValue('tentative')
  tentative,
  @JsonValue('needs-action')
  needsaction;

  static ParticipationStatus? fromString(String string) {
    switch (string) {
      case 'accepted':
        return ParticipationStatus.accepted;
      case 'declined':
        return ParticipationStatus.declined;
      case 'tentative':
        return ParticipationStatus.tentative;
      case 'needs-action':
        return ParticipationStatus.needsaction;

      default:
        return null;
    }
  }

  static ParticipationStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ParticipationStatus.accepted:
        return 'accepted';
      case ParticipationStatus.declined:
        return 'declined';
      case ParticipationStatus.tentative:
        return 'tentative';
      case ParticipationStatus.needsaction:
        return 'needs-action';

    }
  }

  String toJson() => toString();
}

// enum WeekOfMonth {
//   @JsonValue('first')
//   first,
//   @JsonValue('second')
//   second,
//   @JsonValue('third')
//   third,
//   @JsonValue('fourth')
//   fourth,
//   @JsonValue('last')
//   last,
// }

// enum DaysOfWeek {
//   @JsonValue('mon')
//   mon,
//   @JsonValue('tue')
//   tue,
//   @JsonValue('wed')
//   wed,
//   @JsonValue('thu')
//   thu,
//   @JsonValue('fri')
//   fri,
//   @JsonValue('sat')
//   sat,
//   @JsonValue('sun')
//   sun,
// }

enum SlotStatus {
  @JsonValue('busy')
  busy,
  @JsonValue('free')
  free,
  @JsonValue('busy-unavailable')
  busyunavailable,
  @JsonValue('busy-tentative')
  busytentative,
  @JsonValue('entered-in-error')
  enteredinerror;

  static SlotStatus? fromString(String string) {
    switch (string) {
      case 'busy':
        return SlotStatus.busy;
      case 'free':
        return SlotStatus.free;
      case 'busy-unavailable':
        return SlotStatus.busyunavailable;
      case 'busy-tentative':
        return SlotStatus.busytentative;
      case 'entered-in-error':
        return SlotStatus.enteredinerror;

      default:
        return null;
    }
  }

  static SlotStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SlotStatus.busy:
        return 'busy';
      case SlotStatus.free:
        return 'free';
      case SlotStatus.busyunavailable:
        return 'busy-unavailable';
      case SlotStatus.busytentative:
        return 'busy-tentative';
      case SlotStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

enum VerificationResultStatus {
  @JsonValue('attested')
  attested,
  @JsonValue('validated')
  validated,
  @JsonValue('in-process')
  inprocess,
  @JsonValue('req-revalid')
  reqrevalid,
  @JsonValue('val-fail')
  valfail,
  @JsonValue('reval-fail')
  revalfail,
  @JsonValue('entered-in-error')
  enteredinerror;

  static VerificationResultStatus? fromString(String string) {
    switch (string) {
      case 'attested':
        return VerificationResultStatus.attested;
      case 'validated':
        return VerificationResultStatus.validated;
      case 'in-process':
        return VerificationResultStatus.inprocess;
      case 'req-revalid':
        return VerificationResultStatus.reqrevalid;
      case 'val-fail':
        return VerificationResultStatus.valfail;
      case 'reval-fail':
        return VerificationResultStatus.revalfail;
      case 'entered-in-error':
        return VerificationResultStatus.enteredinerror;

      default:
        return null;
    }
  }

  static VerificationResultStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case VerificationResultStatus.attested:
        return 'attested';
      case VerificationResultStatus.validated:
        return 'validated';
      case VerificationResultStatus.inprocess:
        return 'in-process';
      case VerificationResultStatus.reqrevalid:
        return 'req-revalid';
      case VerificationResultStatus.valfail:
        return 'val-fail';
      case VerificationResultStatus.revalfail:
        return 'reval-fail';
      case VerificationResultStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}
