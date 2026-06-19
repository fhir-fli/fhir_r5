/// FHIR R5 binding for the model-independent [`cql`](package:cql/cql.dart)
/// engine.
///
/// Re-exports `cql` so a consumer needs only this single import to both run
/// CQL and supply FHIR R5 data:
///
/// ```dart
/// import 'package:fhir_r5_cql/fhir_r5_cql.dart';
/// final result = await library.execute(context, const R5ModelResolver());
/// ```
library;

export 'package:cql/cql.dart';

export 'src/r5_model_resolver.dart';
export 'src/r5_terminology_provider.dart';
