// ignore_for_file: public_member_api_docs

import 'package:fhir_r5/fhir_r5.dart';
import 'package:fhir_r5_path/fhir_r5_path.dart';

// Utility function
bool isWhitespace(dynamic value) {
  if (value is String) {
    return value.isWhiteSpace();
  } else if (value is int) {
    return value.isWhitespace();
  } else {
    return false;
  }
}
