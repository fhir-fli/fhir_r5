part of 'entities1.dart';

// enum OrganizationRole {
//   @JsonValue('provider')
//   provider,
//   @JsonValue('agency')
//   agency,
//   @JsonValue('research')
//   research,
//   @JsonValue('payer')
//   payer,
//   @JsonValue('diagnostics')
//   diagnostics,
//   @JsonValue('supplier')
//   supplier,
//   @JsonValue('HIE/HIO')
//   hie_hio,
//   @JsonValue('member')
//   member,
// }

enum EndpointStatus {
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('error')
  error,
  @JsonValue('off')
  off,
  @JsonValue('entered-in-error')
  enteredinerror;

  static EndpointStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return EndpointStatus.active;
      case 'suspended':
        return EndpointStatus.suspended;
      case 'error':
        return EndpointStatus.error;
      case 'off':
        return EndpointStatus.off;
      case 'entered-in-error':
        return EndpointStatus.enteredinerror;

      default:
        return null;
    }
  }

  static EndpointStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EndpointStatus.active:
        return 'active';
      case EndpointStatus.suspended:
        return 'suspended';
      case EndpointStatus.error:
        return 'error';
      case EndpointStatus.off:
        return 'off';
      case EndpointStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

enum EndpointEnvironment {
  @JsonValue('prod')
  prod,
  @JsonValue('staging')
  staging,
  @JsonValue('dev')
  dev,
  @JsonValue('test')
  test,
  @JsonValue('train')
  train;

  static EndpointEnvironment? fromString(String string) {
    switch (string) {
      case 'prod':
        return EndpointEnvironment.prod;
      case 'staging':
        return EndpointEnvironment.staging;
      case 'dev':
        return EndpointEnvironment.dev;
      case 'test':
        return EndpointEnvironment.test;
      case 'train':
        return EndpointEnvironment.train;

      default:
        return null;
    }
  }

  static EndpointEnvironment? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EndpointEnvironment.prod:
        return 'prod';
      case EndpointEnvironment.staging:
        return 'staging';
      case EndpointEnvironment.dev:
        return 'dev';
      case EndpointEnvironment.test:
        return 'test';
      case EndpointEnvironment.train:
        return 'train';

    }
  }

  String toJson() => toString();
}

enum LocationStatus {
  @JsonValue('active')
  active,
  @JsonValue('suspended')
  suspended,
  @JsonValue('inactive')
  inactive;

  static LocationStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return LocationStatus.active;
      case 'suspended':
        return LocationStatus.suspended;
      case 'inactive':
        return LocationStatus.inactive;

      default:
        return null;
    }
  }

  static LocationStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case LocationStatus.active:
        return 'active';
      case LocationStatus.suspended:
        return 'suspended';
      case LocationStatus.inactive:
        return 'inactive';

    }
  }

  String toJson() => toString();
}

enum LocationMode {
  @JsonValue('instance')
  instance,
  @JsonValue('kind')
  kind;

  static LocationMode? fromString(String string) {
    switch (string) {
      case 'instance':
        return LocationMode.instance;
      case 'kind':
        return LocationMode.kind;

      default:
        return null;
    }
  }

  static LocationMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case LocationMode.instance:
        return 'instance';
      case LocationMode.kind:
        return 'kind';

    }
  }

  String toJson() => toString();
}

// enum LocationCharacteristic {
//   @JsonValue('wheelchair')
//   wheelchair,
//   @JsonValue('has-translation')
//   hastranslation,
//   @JsonValue('has-oxy-nitro')
//   hasoxynitro,
//   @JsonValue('has-neg-press')
//   hasnegpress,
//   @JsonValue('has-iso-ward')
//   hasisoward,
//   @JsonValue('has-icu')
//   hasicu,
// }
