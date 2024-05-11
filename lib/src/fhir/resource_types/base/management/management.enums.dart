part of 'management.dart';

enum EncounterStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('on-hold')
  onhold,
  @JsonValue('discharged')
  discharged,
  @JsonValue('completed')
  completed,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('discontinued')
  discontinued,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static EncounterStatus? fromString(String string) {
    switch (string) {
      case 'planned':
        return EncounterStatus.planned;
      case 'in-progress':
        return EncounterStatus.inprogress;
      case 'on-hold':
        return EncounterStatus.onhold;
      case 'discharged':
        return EncounterStatus.discharged;
      case 'completed':
        return EncounterStatus.completed;
      case 'cancelled':
        return EncounterStatus.cancelled;
      case 'discontinued':
        return EncounterStatus.discontinued;
      case 'entered-in-error':
        return EncounterStatus.enteredinerror;
      case 'unknown':
        return EncounterStatus.unknown;

      default:
        return null;
    }
  }

  static EncounterStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EncounterStatus.planned:
        return 'planned';
      case EncounterStatus.inprogress:
        return 'in-progress';
      case EncounterStatus.onhold:
        return 'on-hold';
      case EncounterStatus.discharged:
        return 'discharged';
      case EncounterStatus.completed:
        return 'completed';
      case EncounterStatus.cancelled:
        return 'cancelled';
      case EncounterStatus.discontinued:
        return 'discontinued';
      case EncounterStatus.enteredinerror:
        return 'entered-in-error';
      case EncounterStatus.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}

// enum EncounterReasonUse {
//   @JsonValue('CC')
//   cc,
//   @JsonValue('HC')
//   hc,
//   @JsonValue('AD')
//   ad,
//   @JsonValue('RV')
//   rv,
//   @JsonValue('HM')
//   hm,
// }

enum EncounterLocationStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('active')
  active,
  @JsonValue('reserved')
  reserved,
  @JsonValue('completed')
  completed;

  static EncounterLocationStatus? fromString(String string) {
    switch (string) {
      case 'planned':
        return EncounterLocationStatus.planned;
      case 'active':
        return EncounterLocationStatus.active;
      case 'reserved':
        return EncounterLocationStatus.reserved;
      case 'completed':
        return EncounterLocationStatus.completed;

      default:
        return null;
    }
  }

  static EncounterLocationStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EncounterLocationStatus.planned:
        return 'planned';
      case EncounterLocationStatus.active:
        return 'active';
      case EncounterLocationStatus.reserved:
        return 'reserved';
      case EncounterLocationStatus.completed:
        return 'completed';

    }
  }

  String toJson() => toString();
}

enum FlagStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror;

  static FlagStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return FlagStatus.active;
      case 'inactive':
        return FlagStatus.inactive;
      case 'entered-in-error':
        return FlagStatus.enteredinerror;

      default:
        return null;
    }
  }

  static FlagStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case FlagStatus.active:
        return 'active';
      case FlagStatus.inactive:
        return 'inactive';
      case FlagStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

enum ListStatus {
  @JsonValue('current')
  current,
  @JsonValue('retired')
  retired,
  @JsonValue('entered-in-error')
  enteredinerror;

  static ListStatus? fromString(String string) {
    switch (string) {
      case 'current':
        return ListStatus.current;
      case 'retired':
        return ListStatus.retired;
      case 'entered-in-error':
        return ListStatus.enteredinerror;

      default:
        return null;
    }
  }

  static ListStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ListStatus.current:
        return 'current';
      case ListStatus.retired:
        return 'retired';
      case ListStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

enum EpisodeOfCareStatus {
  @JsonValue('planned')
  planned,
  @JsonValue('waitlist')
  waitlist,
  @JsonValue('active')
  active,
  @JsonValue('onhold')
  onhold,
  @JsonValue('finished')
  finished,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  enteredinerror;

  static EpisodeOfCareStatus? fromString(String string) {
    switch (string) {
      case 'planned':
        return EpisodeOfCareStatus.planned;
      case 'waitlist':
        return EpisodeOfCareStatus.waitlist;
      case 'active':
        return EpisodeOfCareStatus.active;
      case 'onhold':
        return EpisodeOfCareStatus.onhold;
      case 'finished':
        return EpisodeOfCareStatus.finished;
      case 'cancelled':
        return EpisodeOfCareStatus.cancelled;
      case 'entered-in-error':
        return EpisodeOfCareStatus.enteredinerror;

      default:
        return null;
    }
  }

  static EpisodeOfCareStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EpisodeOfCareStatus.planned:
        return 'planned';
      case EpisodeOfCareStatus.waitlist:
        return 'waitlist';
      case EpisodeOfCareStatus.active:
        return 'active';
      case EpisodeOfCareStatus.onhold:
        return 'onhold';
      case EpisodeOfCareStatus.finished:
        return 'finished';
      case EpisodeOfCareStatus.cancelled:
        return 'cancelled';
      case EpisodeOfCareStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}
