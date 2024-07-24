
import 'package:freezed_annotation/freezed_annotation.dart';

enum InvoiceStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('issued')
  issued,
  @JsonValue('balanced')
  balanced,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  enteredinerror;

  static InvoiceStatus? fromString(String string) {
    switch (string) {
      case 'draft':
        return InvoiceStatus.draft;
      case 'issued':
        return InvoiceStatus.issued;
      case 'balanced':
        return InvoiceStatus.balanced;
      case 'cancelled':
        return InvoiceStatus.cancelled;
      case 'entered-in-error':
        return InvoiceStatus.enteredinerror;

      default:
        return null;
    }
  }

  static InvoiceStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case InvoiceStatus.draft:
        return 'draft';
      case InvoiceStatus.issued:
        return 'issued';
      case InvoiceStatus.balanced:
        return 'balanced';
      case InvoiceStatus.cancelled:
        return 'cancelled';
      case InvoiceStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}
