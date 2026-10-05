/// FHIR R5 validation: `fhir_validation` bound to `fhir_r5`.
///
/// Since 0.13.0 the validator lives in `fhir_validation`, which serves
/// every FHIR version and reads definitions through `fhir_node`. This
/// package re-exports it with the R5 model filled in ([r5Validation]):
/// [FhirValidationEngine] needs no argument and validates a typed
/// [Resource] too, the step functions take `fhir_r5` [ElementDefinition]s,
/// [validateQuestionnaireResponse] takes a typed [QuestionnaireResponse],
/// and [ValidationResults] gives a typed [OperationOutcome].
library;

export 'package:fhir_validation/fhir_validation.dart'
    hide
        FhirValidationEngine,
        validateBindings,
        validateCardinality,
        validateExtensions,
        validateInvariants,
        validateQuestionnaireResponse,
        validateStructure;

export 'src/for_primitives.dart';
export 'src/r5_validation.dart';
