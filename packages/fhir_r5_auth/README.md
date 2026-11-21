# fhir_r5_auth

[![pub package](https://img.shields.io/pub/v/fhir_r5_auth.svg)](https://pub.dev/packages/fhir_r5_auth)
[![License: BSD-3-Clause](https://img.shields.io/badge/license-BSD--3--Clause-blue.svg)](https://opensource.org/licenses/BSD-3-Clause)

SMART on FHIR sign-in for Flutter apps that use FHIR R5
([fhir_r5](https://pub.dev/packages/fhir_r5)).

This package re-exports [fhir_auth](https://pub.dev/packages/fhir_auth),
which serves every FHIR version: nothing in it depends on the R5 model.
Depend on it to keep your FHIR packages in one family; its classes and
usage are fhir_auth's, documented in
[fhir_auth's README](https://pub.dev/packages/fhir_auth).

For plain Dart (a web page without Flutter, a server, a command-line tool),
use [fhir_auth_core](https://pub.dev/packages/fhir_auth_core).

## Installation

```yaml
dependencies:
  fhir_r5_auth: ^0.15.0
```

```dart
import 'package:fhir_r5_auth/fhir_r5_auth.dart';
```

## License

BSD-3-Clause; see [LICENSE](LICENSE).
