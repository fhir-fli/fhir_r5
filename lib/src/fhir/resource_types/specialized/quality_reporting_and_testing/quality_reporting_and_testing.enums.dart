import 'package:freezed_annotation/freezed_annotation.dart';

enum MeasureDefinitionExample {
  @JsonValue('screening')
  screening,
  @JsonValue('standardized-depression-screening-tool')
  standardizeddepressionscreeningtool;

  static MeasureDefinitionExample? fromString(String string) {
    switch (string) {
      case 'screening':
        return MeasureDefinitionExample.screening;
      case 'standardized-depression-screening-tool':
        return MeasureDefinitionExample.standardizeddepressionscreeningtool;

      default:
        return null;
    }
  }

  static MeasureDefinitionExample? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MeasureDefinitionExample.screening:
        return 'screening';
      case MeasureDefinitionExample.standardizeddepressionscreeningtool:
        return 'standardized-depression-screening-tool';
    }
  }

  String toJson() => toString();
}

enum MeasureGroupExample {
  @JsonValue('primary-rate')
  primaryrate,
  @JsonValue('secondary-rate')
  secondaryrate;

  static MeasureGroupExample? fromString(String string) {
    switch (string) {
      case 'primary-rate':
        return MeasureGroupExample.primaryrate;
      case 'secondary-rate':
        return MeasureGroupExample.secondaryrate;

      default:
        return null;
    }
  }

  static MeasureGroupExample? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MeasureGroupExample.primaryrate:
        return 'primary-rate';
      case MeasureGroupExample.secondaryrate:
        return 'secondary-rate';
    }
  }

  String toJson() => toString();
}

enum MeasureStratifierExample {
  @JsonValue('age')
  age,
  @JsonValue('gender')
  gender,
  @JsonValue('region')
  region;

  static MeasureStratifierExample? fromString(String string) {
    switch (string) {
      case 'age':
        return MeasureStratifierExample.age;
      case 'gender':
        return MeasureStratifierExample.gender;
      case 'region':
        return MeasureStratifierExample.region;

      default:
        return null;
    }
  }

  static MeasureStratifierExample? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MeasureStratifierExample.age:
        return 'age';
      case MeasureStratifierExample.gender:
        return 'gender';
      case MeasureStratifierExample.region:
        return 'region';
    }
  }

  String toJson() => toString();
}

enum MeasureSupplementalDataExample {
  @JsonValue('age')
  age,
  @JsonValue('gender')
  gender,
  @JsonValue('ethnicity')
  ethnicity,
  @JsonValue('payer')
  payer;

  static MeasureSupplementalDataExample? fromString(String string) {
    switch (string) {
      case 'age':
        return MeasureSupplementalDataExample.age;
      case 'gender':
        return MeasureSupplementalDataExample.gender;
      case 'ethnicity':
        return MeasureSupplementalDataExample.ethnicity;
      case 'payer':
        return MeasureSupplementalDataExample.payer;

      default:
        return null;
    }
  }

  static MeasureSupplementalDataExample? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MeasureSupplementalDataExample.age:
        return 'age';
      case MeasureSupplementalDataExample.gender:
        return 'gender';
      case MeasureSupplementalDataExample.ethnicity:
        return 'ethnicity';
      case MeasureSupplementalDataExample.payer:
        return 'payer';
    }
  }

  String toJson() => toString();
}

enum MeasureReportStatus {
  @JsonValue('complete')
  complete,
  @JsonValue('pending')
  pending,
  @JsonValue('error')
  error;

  static MeasureReportStatus? fromString(String string) {
    switch (string) {
      case 'complete':
        return MeasureReportStatus.complete;
      case 'pending':
        return MeasureReportStatus.pending;
      case 'error':
        return MeasureReportStatus.error;

      default:
        return null;
    }
  }

  static MeasureReportStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MeasureReportStatus.complete:
        return 'complete';
      case MeasureReportStatus.pending:
        return 'pending';
      case MeasureReportStatus.error:
        return 'error';
    }
  }

  String toJson() => toString();
}

enum MeasureReportType {
  @JsonValue('individual')
  individual,
  @JsonValue('subject-list')
  subjectlist,
  @JsonValue('summary')
  summary,
  @JsonValue('data-exchange')
  dataexchange;

  static MeasureReportType? fromString(String string) {
    switch (string) {
      case 'individual':
        return MeasureReportType.individual;
      case 'subject-list':
        return MeasureReportType.subjectlist;
      case 'summary':
        return MeasureReportType.summary;
      case 'data-exchange':
        return MeasureReportType.dataexchange;

      default:
        return null;
    }
  }

  static MeasureReportType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MeasureReportType.individual:
        return 'individual';
      case MeasureReportType.subjectlist:
        return 'subject-list';
      case MeasureReportType.summary:
        return 'summary';
      case MeasureReportType.dataexchange:
        return 'data-exchange';
    }
  }

  String toJson() => toString();
}

enum MeasurereportStratifierValueExample {
  @JsonValue('northwest')
  northwest,
  @JsonValue('northeast')
  northeast,
  @JsonValue('southwest')
  southwest,
  @JsonValue('southeast')
  southeast;

  static MeasurereportStratifierValueExample? fromString(String string) {
    switch (string) {
      case 'northwest':
        return MeasurereportStratifierValueExample.northwest;
      case 'northeast':
        return MeasurereportStratifierValueExample.northeast;
      case 'southwest':
        return MeasurereportStratifierValueExample.southwest;
      case 'southeast':
        return MeasurereportStratifierValueExample.southeast;

      default:
        return null;
    }
  }

  static MeasurereportStratifierValueExample? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MeasurereportStratifierValueExample.northwest:
        return 'northwest';
      case MeasurereportStratifierValueExample.northeast:
        return 'northeast';
      case MeasurereportStratifierValueExample.southwest:
        return 'southwest';
      case MeasurereportStratifierValueExample.southeast:
        return 'southeast';
    }
  }

  String toJson() => toString();
}

enum TestscriptScopePhaseCodes {
  @JsonValue('unit')
  unit,
  @JsonValue('integration')
  integration,
  @JsonValue('production')
  production;

  static TestscriptScopePhaseCodes? fromString(String string) {
    switch (string) {
      case 'unit':
        return TestscriptScopePhaseCodes.unit;
      case 'integration':
        return TestscriptScopePhaseCodes.integration;
      case 'production':
        return TestscriptScopePhaseCodes.production;

      default:
        return null;
    }
  }

  static TestscriptScopePhaseCodes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TestscriptScopePhaseCodes.unit:
        return 'unit';
      case TestscriptScopePhaseCodes.integration:
        return 'integration';
      case TestscriptScopePhaseCodes.production:
        return 'production';
    }
  }

  String toJson() => toString();
}

enum TestscriptScopeConformanceCodes {
  @JsonValue('required')
  required,
  @JsonValue('optional')
  optional,
  @JsonValue('strict')
  strict;

  static TestscriptScopeConformanceCodes? fromString(String string) {
    switch (string) {
      case 'required':
        return TestscriptScopeConformanceCodes.required;
      case 'optional':
        return TestscriptScopeConformanceCodes.optional;
      case 'strict':
        return TestscriptScopeConformanceCodes.strict;

      default:
        return null;
    }
  }

  static TestscriptScopeConformanceCodes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TestscriptScopeConformanceCodes.required:
        return 'required';
      case TestscriptScopeConformanceCodes.optional:
        return 'optional';
      case TestscriptScopeConformanceCodes.strict:
        return 'strict';
    }
  }

  String toJson() => toString();
}

enum HttpOperations {
  @JsonValue('delete')
  delete,
  @JsonValue('get')
  get,
  @JsonValue('options')
  options,
  @JsonValue('patch')
  patch,
  @JsonValue('post')
  post,
  @JsonValue('put')
  put,
  @JsonValue('head')
  head;

  static HttpOperations? fromString(String string) {
    switch (string) {
      case 'delete':
        return HttpOperations.delete;
      case 'get':
        return HttpOperations.get;
      case 'options':
        return HttpOperations.options;
      case 'patch':
        return HttpOperations.patch;
      case 'post':
        return HttpOperations.post;
      case 'put':
        return HttpOperations.put;
      case 'head':
        return HttpOperations.head;

      default:
        return null;
    }
  }

  static HttpOperations? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case HttpOperations.delete:
        return 'delete';
      case HttpOperations.get:
        return 'get';
      case HttpOperations.options:
        return 'options';
      case HttpOperations.patch:
        return 'patch';
      case HttpOperations.post:
        return 'post';
      case HttpOperations.put:
        return 'put';
      case HttpOperations.head:
        return 'head';
    }
  }

  String toJson() => toString();
}

enum AssertDirectionCodes {
  @JsonValue('response')
  response,
  @JsonValue('request')
  request;

  static AssertDirectionCodes? fromString(String string) {
    switch (string) {
      case 'response':
        return AssertDirectionCodes.response;
      case 'request':
        return AssertDirectionCodes.request;

      default:
        return null;
    }
  }

  static AssertDirectionCodes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AssertDirectionCodes.response:
        return 'response';
      case AssertDirectionCodes.request:
        return 'request';
    }
  }

  String toJson() => toString();
}

enum AssertManualCompletionCodes {
  @JsonValue('fail')
  fail,
  @JsonValue('pass')
  pass,
  @JsonValue('skip')
  skip,
  @JsonValue('stop')
  stop;

  static AssertManualCompletionCodes? fromString(String string) {
    switch (string) {
      case 'fail':
        return AssertManualCompletionCodes.fail;
      case 'pass':
        return AssertManualCompletionCodes.pass;
      case 'skip':
        return AssertManualCompletionCodes.skip;
      case 'stop':
        return AssertManualCompletionCodes.stop;

      default:
        return null;
    }
  }

  static AssertManualCompletionCodes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AssertManualCompletionCodes.fail:
        return 'fail';
      case AssertManualCompletionCodes.pass:
        return 'pass';
      case AssertManualCompletionCodes.skip:
        return 'skip';
      case AssertManualCompletionCodes.stop:
        return 'stop';
    }
  }

  String toJson() => toString();
}

enum AssertOperatorCodes {
  @JsonValue('equals')
  equals,
  @JsonValue('notEquals')
  notequals,
  @JsonValue('in')
  in_,
  @JsonValue('notIn')
  notin,
  @JsonValue('greaterThan')
  greaterthan,
  @JsonValue('lessThan')
  lessthan,
  @JsonValue('empty')
  empty,
  @JsonValue('notEmpty')
  notempty,
  @JsonValue('contains')
  contains,
  @JsonValue('notContains')
  notcontains,
  @JsonValue('eval')
  eval,
  @JsonValue('manualEval')
  manualeval;

  static AssertOperatorCodes? fromString(String string) {
    switch (string) {
      case 'equals':
        return AssertOperatorCodes.equals;
      case 'notEquals':
        return AssertOperatorCodes.notequals;
      case 'in':
        return AssertOperatorCodes.in_;
      case 'notIn':
        return AssertOperatorCodes.notin;
      case 'greaterThan':
        return AssertOperatorCodes.greaterthan;
      case 'lessThan':
        return AssertOperatorCodes.lessthan;
      case 'empty':
        return AssertOperatorCodes.empty;
      case 'notEmpty':
        return AssertOperatorCodes.notempty;
      case 'contains':
        return AssertOperatorCodes.contains;
      case 'notContains':
        return AssertOperatorCodes.notcontains;
      case 'eval':
        return AssertOperatorCodes.eval;
      case 'manualEval':
        return AssertOperatorCodes.manualeval;

      default:
        return null;
    }
  }

  static AssertOperatorCodes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AssertOperatorCodes.equals:
        return 'equals';
      case AssertOperatorCodes.notequals:
        return 'notEquals';
      case AssertOperatorCodes.in_:
        return 'in';
      case AssertOperatorCodes.notin:
        return 'notIn';
      case AssertOperatorCodes.greaterthan:
        return 'greaterThan';
      case AssertOperatorCodes.lessthan:
        return 'lessThan';
      case AssertOperatorCodes.empty:
        return 'empty';
      case AssertOperatorCodes.notempty:
        return 'notEmpty';
      case AssertOperatorCodes.contains:
        return 'contains';
      case AssertOperatorCodes.notcontains:
        return 'notContains';
      case AssertOperatorCodes.eval:
        return 'eval';
      case AssertOperatorCodes.manualeval:
        return 'manualEval';
    }
  }

  String toJson() => toString();
}

enum AssertResponseCodeTypes {
  @JsonValue('continue')
  continue_,
  @JsonValue('switchingProtocols')
  switchingprotocols,
  @JsonValue('okay')
  okay,
  @JsonValue('created')
  created,
  @JsonValue('accepted')
  accepted,
  @JsonValue('nonAuthoritativeInformation')
  nonauthoritativeinformation,
  @JsonValue('noContent')
  nocontent,
  @JsonValue('resetContent')
  resetcontent,
  @JsonValue('partialContent')
  partialcontent,
  @JsonValue('multipleChoices')
  multiplechoices,
  @JsonValue('movedPermanently')
  movedpermanently,
  @JsonValue('found')
  found,
  @JsonValue('seeOther')
  seeother,
  @JsonValue('notModified')
  notmodified,
  @JsonValue('useProxy')
  useproxy,
  @JsonValue('temporaryRedirect')
  temporaryredirect,
  @JsonValue('permanentRedirect')
  permanentredirect,
  @JsonValue('badRequest')
  badrequest,
  @JsonValue('unauthorized')
  unauthorized,
  @JsonValue('paymentRequired')
  paymentrequired,
  @JsonValue('forbidden')
  forbidden,
  @JsonValue('notFound')
  notfound,
  @JsonValue('methodNotAllowed')
  methodnotallowed,
  @JsonValue('notAcceptable')
  notacceptable,
  @JsonValue('proxyAuthenticationRequired')
  proxyauthenticationrequired,
  @JsonValue('requestTimeout')
  requesttimeout,
  @JsonValue('conflict')
  conflict,
  @JsonValue('gone')
  gone,
  @JsonValue('lengthRequired')
  lengthrequired,
  @JsonValue('preconditionFailed')
  preconditionfailed,
  @JsonValue('contentTooLarge')
  contenttoolarge,
  @JsonValue('uriTooLong')
  uritoolong,
  @JsonValue('unsupportedMediaType')
  unsupportedmediatype,
  @JsonValue('rangeNotSatisfiable')
  rangenotsatisfiable,
  @JsonValue('expectationFailed')
  expectationfailed,
  @JsonValue('misdirectedRequest')
  misdirectedrequest,
  @JsonValue('unprocessableContent')
  unprocessablecontent,
  @JsonValue('upgradeRequired')
  upgraderequired,
  @JsonValue('internalServerError')
  internalservererror,
  @JsonValue('notImplemented')
  notimplemented,
  @JsonValue('badGateway')
  badgateway,
  @JsonValue('serviceUnavailable')
  serviceunavailable,
  @JsonValue('gatewayTimeout')
  gatewaytimeout,
  @JsonValue('httpVersionNotSupported')
  httpversionnotsupported;

  static AssertResponseCodeTypes? fromString(String string) {
    switch (string) {
      case 'continue':
        return AssertResponseCodeTypes.continue_;
      case 'switchingProtocols':
        return AssertResponseCodeTypes.switchingprotocols;
      case 'okay':
        return AssertResponseCodeTypes.okay;
      case 'created':
        return AssertResponseCodeTypes.created;
      case 'accepted':
        return AssertResponseCodeTypes.accepted;
      case 'nonAuthoritativeInformation':
        return AssertResponseCodeTypes.nonauthoritativeinformation;
      case 'noContent':
        return AssertResponseCodeTypes.nocontent;
      case 'resetContent':
        return AssertResponseCodeTypes.resetcontent;
      case 'partialContent':
        return AssertResponseCodeTypes.partialcontent;
      case 'multipleChoices':
        return AssertResponseCodeTypes.multiplechoices;
      case 'movedPermanently':
        return AssertResponseCodeTypes.movedpermanently;
      case 'found':
        return AssertResponseCodeTypes.found;
      case 'seeOther':
        return AssertResponseCodeTypes.seeother;
      case 'notModified':
        return AssertResponseCodeTypes.notmodified;
      case 'useProxy':
        return AssertResponseCodeTypes.useproxy;
      case 'temporaryRedirect':
        return AssertResponseCodeTypes.temporaryredirect;
      case 'permanentRedirect':
        return AssertResponseCodeTypes.permanentredirect;
      case 'badRequest':
        return AssertResponseCodeTypes.badrequest;
      case 'unauthorized':
        return AssertResponseCodeTypes.unauthorized;
      case 'paymentRequired':
        return AssertResponseCodeTypes.paymentrequired;
      case 'forbidden':
        return AssertResponseCodeTypes.forbidden;
      case 'notFound':
        return AssertResponseCodeTypes.notfound;
      case 'methodNotAllowed':
        return AssertResponseCodeTypes.methodnotallowed;
      case 'notAcceptable':
        return AssertResponseCodeTypes.notacceptable;
      case 'proxyAuthenticationRequired':
        return AssertResponseCodeTypes.proxyauthenticationrequired;
      case 'requestTimeout':
        return AssertResponseCodeTypes.requesttimeout;
      case 'conflict':
        return AssertResponseCodeTypes.conflict;
      case 'gone':
        return AssertResponseCodeTypes.gone;
      case 'lengthRequired':
        return AssertResponseCodeTypes.lengthrequired;
      case 'preconditionFailed':
        return AssertResponseCodeTypes.preconditionfailed;
      case 'contentTooLarge':
        return AssertResponseCodeTypes.contenttoolarge;
      case 'uriTooLong':
        return AssertResponseCodeTypes.uritoolong;
      case 'unsupportedMediaType':
        return AssertResponseCodeTypes.unsupportedmediatype;
      case 'rangeNotSatisfiable':
        return AssertResponseCodeTypes.rangenotsatisfiable;
      case 'expectationFailed':
        return AssertResponseCodeTypes.expectationfailed;
      case 'misdirectedRequest':
        return AssertResponseCodeTypes.misdirectedrequest;
      case 'unprocessableContent':
        return AssertResponseCodeTypes.unprocessablecontent;
      case 'upgradeRequired':
        return AssertResponseCodeTypes.upgraderequired;
      case 'internalServerError':
        return AssertResponseCodeTypes.internalservererror;
      case 'notImplemented':
        return AssertResponseCodeTypes.notimplemented;
      case 'badGateway':
        return AssertResponseCodeTypes.badgateway;
      case 'serviceUnavailable':
        return AssertResponseCodeTypes.serviceunavailable;
      case 'gatewayTimeout':
        return AssertResponseCodeTypes.gatewaytimeout;
      case 'httpVersionNotSupported':
        return AssertResponseCodeTypes.httpversionnotsupported;

      default:
        return null;
    }
  }

  static AssertResponseCodeTypes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AssertResponseCodeTypes.continue_:
        return 'continue';
      case AssertResponseCodeTypes.switchingprotocols:
        return 'switchingProtocols';
      case AssertResponseCodeTypes.okay:
        return 'okay';
      case AssertResponseCodeTypes.created:
        return 'created';
      case AssertResponseCodeTypes.accepted:
        return 'accepted';
      case AssertResponseCodeTypes.nonauthoritativeinformation:
        return 'nonAuthoritativeInformation';
      case AssertResponseCodeTypes.nocontent:
        return 'noContent';
      case AssertResponseCodeTypes.resetcontent:
        return 'resetContent';
      case AssertResponseCodeTypes.partialcontent:
        return 'partialContent';
      case AssertResponseCodeTypes.multiplechoices:
        return 'multipleChoices';
      case AssertResponseCodeTypes.movedpermanently:
        return 'movedPermanently';
      case AssertResponseCodeTypes.found:
        return 'found';
      case AssertResponseCodeTypes.seeother:
        return 'seeOther';
      case AssertResponseCodeTypes.notmodified:
        return 'notModified';
      case AssertResponseCodeTypes.useproxy:
        return 'useProxy';
      case AssertResponseCodeTypes.temporaryredirect:
        return 'temporaryRedirect';
      case AssertResponseCodeTypes.permanentredirect:
        return 'permanentRedirect';
      case AssertResponseCodeTypes.badrequest:
        return 'badRequest';
      case AssertResponseCodeTypes.unauthorized:
        return 'unauthorized';
      case AssertResponseCodeTypes.paymentrequired:
        return 'paymentRequired';
      case AssertResponseCodeTypes.forbidden:
        return 'forbidden';
      case AssertResponseCodeTypes.notfound:
        return 'notFound';
      case AssertResponseCodeTypes.methodnotallowed:
        return 'methodNotAllowed';
      case AssertResponseCodeTypes.notacceptable:
        return 'notAcceptable';
      case AssertResponseCodeTypes.proxyauthenticationrequired:
        return 'proxyAuthenticationRequired';
      case AssertResponseCodeTypes.requesttimeout:
        return 'requestTimeout';
      case AssertResponseCodeTypes.conflict:
        return 'conflict';
      case AssertResponseCodeTypes.gone:
        return 'gone';
      case AssertResponseCodeTypes.lengthrequired:
        return 'lengthRequired';
      case AssertResponseCodeTypes.preconditionfailed:
        return 'preconditionFailed';
      case AssertResponseCodeTypes.contenttoolarge:
        return 'contentTooLarge';
      case AssertResponseCodeTypes.uritoolong:
        return 'uriTooLong';
      case AssertResponseCodeTypes.unsupportedmediatype:
        return 'unsupportedMediaType';
      case AssertResponseCodeTypes.rangenotsatisfiable:
        return 'rangeNotSatisfiable';
      case AssertResponseCodeTypes.expectationfailed:
        return 'expectationFailed';
      case AssertResponseCodeTypes.misdirectedrequest:
        return 'misdirectedRequest';
      case AssertResponseCodeTypes.unprocessablecontent:
        return 'unprocessableContent';
      case AssertResponseCodeTypes.upgraderequired:
        return 'upgradeRequired';
      case AssertResponseCodeTypes.internalservererror:
        return 'internalServerError';
      case AssertResponseCodeTypes.notimplemented:
        return 'notImplemented';
      case AssertResponseCodeTypes.badgateway:
        return 'badGateway';
      case AssertResponseCodeTypes.serviceunavailable:
        return 'serviceUnavailable';
      case AssertResponseCodeTypes.gatewaytimeout:
        return 'gatewayTimeout';
      case AssertResponseCodeTypes.httpversionnotsupported:
        return 'httpVersionNotSupported';
    }
  }

  String toJson() => toString();
}

enum ReportStatusCodes {
  @JsonValue('completed')
  completed,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('waiting')
  waiting,
  @JsonValue('stopped')
  stopped,
  @JsonValue('entered-in-error')
  enteredinerror;

  static ReportStatusCodes? fromString(String string) {
    switch (string) {
      case 'completed':
        return ReportStatusCodes.completed;
      case 'in-progress':
        return ReportStatusCodes.inprogress;
      case 'waiting':
        return ReportStatusCodes.waiting;
      case 'stopped':
        return ReportStatusCodes.stopped;
      case 'entered-in-error':
        return ReportStatusCodes.enteredinerror;

      default:
        return null;
    }
  }

  static ReportStatusCodes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ReportStatusCodes.completed:
        return 'completed';
      case ReportStatusCodes.inprogress:
        return 'in-progress';
      case ReportStatusCodes.waiting:
        return 'waiting';
      case ReportStatusCodes.stopped:
        return 'stopped';
      case ReportStatusCodes.enteredinerror:
        return 'entered-in-error';
    }
  }

  String toJson() => toString();
}

enum ReportResultCodes {
  @JsonValue('pass')
  pass,
  @JsonValue('fail')
  fail,
  @JsonValue('pending')
  pending;

  static ReportResultCodes? fromString(String string) {
    switch (string) {
      case 'pass':
        return ReportResultCodes.pass;
      case 'fail':
        return ReportResultCodes.fail;
      case 'pending':
        return ReportResultCodes.pending;

      default:
        return null;
    }
  }

  static ReportResultCodes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ReportResultCodes.pass:
        return 'pass';
      case ReportResultCodes.fail:
        return 'fail';
      case ReportResultCodes.pending:
        return 'pending';
    }
  }

  String toJson() => toString();
}

enum ReportParticipantType {
  @JsonValue('test-engine')
  testengine,
  @JsonValue('client')
  client,
  @JsonValue('server')
  server;

  static ReportParticipantType? fromString(String string) {
    switch (string) {
      case 'test-engine':
        return ReportParticipantType.testengine;
      case 'client':
        return ReportParticipantType.client;
      case 'server':
        return ReportParticipantType.server;

      default:
        return null;
    }
  }

  static ReportParticipantType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ReportParticipantType.testengine:
        return 'test-engine';
      case ReportParticipantType.client:
        return 'client';
      case ReportParticipantType.server:
        return 'server';
    }
  }

  String toJson() => toString();
}

enum ReportActionResultCodes {
  @JsonValue('pass')
  pass,
  @JsonValue('skip')
  skip,
  @JsonValue('fail')
  fail,
  @JsonValue('warning')
  warning,
  @JsonValue('error')
  error;

  static ReportActionResultCodes? fromString(String string) {
    switch (string) {
      case 'pass':
        return ReportActionResultCodes.pass;
      case 'skip':
        return ReportActionResultCodes.skip;
      case 'fail':
        return ReportActionResultCodes.fail;
      case 'warning':
        return ReportActionResultCodes.warning;
      case 'error':
        return ReportActionResultCodes.error;

      default:
        return null;
    }
  }

  static ReportActionResultCodes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ReportActionResultCodes.pass:
        return 'pass';
      case ReportActionResultCodes.skip:
        return 'skip';
      case ReportActionResultCodes.fail:
        return 'fail';
      case ReportActionResultCodes.warning:
        return 'warning';
      case ReportActionResultCodes.error:
        return 'error';
    }
  }

  String toJson() => toString();
}
