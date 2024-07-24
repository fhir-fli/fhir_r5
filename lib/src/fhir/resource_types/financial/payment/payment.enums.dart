
import 'package:freezed_annotation/freezed_annotation.dart';

enum PaymentKind {
  @JsonValue('deposit')
  deposit,
  @JsonValue('periodic-payment')
  periodicpayment,
  @JsonValue('online')
  online,
  @JsonValue('kiosk')
  kiosk;

  static PaymentKind? fromString(String string) {
    switch (string) {
      case 'deposit':
        return PaymentKind.deposit;
      case 'periodic-payment':
        return PaymentKind.periodicpayment;
      case 'online':
        return PaymentKind.online;
      case 'kiosk':
        return PaymentKind.kiosk;

      default:
        return null;
    }
  }

  static PaymentKind? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case PaymentKind.deposit:
        return 'deposit';
      case PaymentKind.periodicpayment:
        return 'periodic-payment';
      case PaymentKind.online:
        return 'online';
      case PaymentKind.kiosk:
        return 'kiosk';

    }
  }

  String toJson() => toString();
}

enum PaymentIssuertype {
  @JsonValue('patient')
  patient,
  @JsonValue('insurance')
  insurance;

  static PaymentIssuertype? fromString(String string) {
    switch (string) {
      case 'patient':
        return PaymentIssuertype.patient;
      case 'insurance':
        return PaymentIssuertype.insurance;

      default:
        return null;
    }
  }

  static PaymentIssuertype? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case PaymentIssuertype.patient:
        return 'patient';
      case PaymentIssuertype.insurance:
        return 'insurance';

    }
  }

  String toJson() => toString();
}

enum PaymentOutcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial;

  static PaymentOutcome? fromString(String string) {
    switch (string) {
      case 'queued':
        return PaymentOutcome.queued;
      case 'complete':
        return PaymentOutcome.complete;
      case 'error':
        return PaymentOutcome.error;
      case 'partial':
        return PaymentOutcome.partial;

      default:
        return null;
    }
  }

  static PaymentOutcome? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case PaymentOutcome.queued:
        return 'queued';
      case PaymentOutcome.complete:
        return 'complete';
      case PaymentOutcome.error:
        return 'error';
      case PaymentOutcome.partial:
        return 'partial';

    }
  }

  String toJson() => toString();
}
