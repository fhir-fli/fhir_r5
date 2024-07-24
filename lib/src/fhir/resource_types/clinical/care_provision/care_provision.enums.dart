
import 'package:freezed_annotation/freezed_annotation.dart';

enum CareTeamStatus {
  @JsonValue('proposed')
  proposed,
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror;

  static CareTeamStatus? fromString(String string) {
    switch (string) {
      case 'proposed':
        return CareTeamStatus.proposed;
      case 'active':
        return CareTeamStatus.active;
      case 'suspended':
        return CareTeamStatus.suspended;
      case 'inactive':
        return CareTeamStatus.inactive;
      case 'entered-in-error':
        return CareTeamStatus.enteredinerror;

      default:
        return null;
    }
  }

  static CareTeamStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CareTeamStatus.proposed:
        return 'proposed';
      case CareTeamStatus.active:
        return 'active';
      case CareTeamStatus.suspended:
        return 'suspended';
      case CareTeamStatus.inactive:
        return 'inactive';
      case CareTeamStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

// enum GoalStatus {
//   @JsonValue('proposed')
//   proposed,
//   @JsonValue('planned')
//   planned,
//   @JsonValue('accepted')
//   accepted,
//   @JsonValue('cancelled')
//   cancelled,
//   @JsonValue('entered-in-error')
//   enteredinerror,
//   @JsonValue('rejected')
//   rejected,
// }

// enum ServiceRequestOrderDetailParameterCode {
//   @JsonValue('catheter-insertion')
//   catheterinsertion,
//   @JsonValue('body-elevation')
//   bodyelevation,
//   @JsonValue('device-configuration')
//   deviceconfiguration,
//   @JsonValue('device-settings')
//   devicesettings,
// }

enum VisionEyeCodes {
  @JsonValue('right')
  right,
  @JsonValue('left')
  left;

  static VisionEyeCodes? fromString(String string) {
    switch (string) {
      case 'right':
        return VisionEyeCodes.right;
      case 'left':
        return VisionEyeCodes.left;

      default:
        return null;
    }
  }

  static VisionEyeCodes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case VisionEyeCodes.right:
        return 'right';
      case VisionEyeCodes.left:
        return 'left';

    }
  }

  String toJson() => toString();
}

enum VisionBaseCodes {
  @JsonValue('up')
  up,
  @JsonValue('down')
  down,
  @JsonValue('in')
  in_,
  @JsonValue('out')
  out;

  static VisionBaseCodes? fromString(String string) {
    switch (string) {
      case 'up':
        return VisionBaseCodes.up;
      case 'down':
        return VisionBaseCodes.down;
      case 'in':
        return VisionBaseCodes.in_;
      case 'out':
        return VisionBaseCodes.out;

      default:
        return null;
    }
  }

  static VisionBaseCodes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case VisionBaseCodes.up:
        return 'up';
      case VisionBaseCodes.down:
        return 'down';
      case VisionBaseCodes.in_:
        return 'in';
      case VisionBaseCodes.out:
        return 'out';

    }
  }

  String toJson() => toString();
}
