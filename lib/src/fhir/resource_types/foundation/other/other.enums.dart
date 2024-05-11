part of 'other.dart';

enum BundleType {
  @JsonValue('document')
  document,
  @JsonValue('message')
  message,
  @JsonValue('transaction')
  transaction,
  @JsonValue('transaction-response')
  transactionresponse,
  @JsonValue('batch')
  batch,
  @JsonValue('batch-response')
  batchresponse,
  @JsonValue('history')
  history,
  @JsonValue('searchset')
  searchset,
  @JsonValue('collection')
  collection,
  @JsonValue('subscription-notification')
  subscriptionnotification;

  static BundleType? fromString(String string) {
    switch (string) {
      case 'document':
        return BundleType.document;
      case 'message':
        return BundleType.message;
      case 'transaction':
        return BundleType.transaction;
      case 'transaction-response':
        return BundleType.transactionresponse;
      case 'batch':
        return BundleType.batch;
      case 'batch-response':
        return BundleType.batchresponse;
      case 'history':
        return BundleType.history;
      case 'searchset':
        return BundleType.searchset;
      case 'collection':
        return BundleType.collection;
      case 'subscription-notification':
        return BundleType.subscriptionnotification;

      default:
        return null;
    }
  }

  static BundleType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case BundleType.document:
        return 'document';
      case BundleType.message:
        return 'message';
      case BundleType.transaction:
        return 'transaction';
      case BundleType.transactionresponse:
        return 'transaction-response';
      case BundleType.batch:
        return 'batch';
      case BundleType.batchresponse:
        return 'batch-response';
      case BundleType.history:
        return 'history';
      case BundleType.searchset:
        return 'searchset';
      case BundleType.collection:
        return 'collection';
      case BundleType.subscriptionnotification:
        return 'subscription-notification';

    }
  }

  String toJson() => toString();
}

enum SearchEntryMode {
  @JsonValue('match')
  match,
  @JsonValue('include')
  include,
  @JsonValue('outcome')
  outcome;

  static SearchEntryMode? fromString(String string) {
    switch (string) {
      case 'match':
        return SearchEntryMode.match;
      case 'include':
        return SearchEntryMode.include;
      case 'outcome':
        return SearchEntryMode.outcome;

      default:
        return null;
    }
  }

  static SearchEntryMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SearchEntryMode.match:
        return 'match';
      case SearchEntryMode.include:
        return 'include';
      case SearchEntryMode.outcome:
        return 'outcome';

    }
  }

  String toJson() => toString();
}

enum HttpVerb {
  @JsonValue('GET')
  get,
  @JsonValue('HEAD')
  head,
  @JsonValue('POST')
  post,
  @JsonValue('PUT')
  put,
  @JsonValue('DELETE')
  delete,
  @JsonValue('PATCH')
  patch;

  static HttpVerb? fromString(String string) {
    switch (string) {
      case 'GET':
        return HttpVerb.get;
      case 'HEAD':
        return HttpVerb.head;
      case 'POST':
        return HttpVerb.post;
      case 'PUT':
        return HttpVerb.put;
      case 'DELETE':
        return HttpVerb.delete;
      case 'PATCH':
        return HttpVerb.patch;

      default:
        return null;
    }
  }

  static HttpVerb? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case HttpVerb.get:
        return 'GET';
      case HttpVerb.head:
        return 'HEAD';
      case HttpVerb.post:
        return 'POST';
      case HttpVerb.put:
        return 'PUT';
      case HttpVerb.delete:
        return 'DELETE';
      case HttpVerb.patch:
        return 'PATCH';

    }
  }

  String toJson() => toString();
}

enum LinkageType {
  @JsonValue('source')
  source,
  @JsonValue('alternate')
  alternate,
  @JsonValue('historical')
  historical;

  static LinkageType? fromString(String string) {
    switch (string) {
      case 'source':
        return LinkageType.source;
      case 'alternate':
        return LinkageType.alternate;
      case 'historical':
        return LinkageType.historical;

      default:
        return null;
    }
  }

  static LinkageType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case LinkageType.source:
        return 'source';
      case LinkageType.alternate:
        return 'alternate';
      case LinkageType.historical:
        return 'historical';

    }
  }

  String toJson() => toString();
}

enum ResponseCode {
  @JsonValue('ok')
  ok,
  @JsonValue('transient-error')
  transienterror,
  @JsonValue('fatal-error')
  fatalerror;

  static ResponseCode? fromString(String string) {
    switch (string) {
      case 'ok':
        return ResponseCode.ok;
      case 'transient-error':
        return ResponseCode.transienterror;
      case 'fatal-error':
        return ResponseCode.fatalerror;

      default:
        return null;
    }
  }

  static ResponseCode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ResponseCode.ok:
        return 'ok';
      case ResponseCode.transienterror:
        return 'transient-error';
      case ResponseCode.fatalerror:
        return 'fatal-error';

    }
  }

  String toJson() => toString();
}

enum IssueSeverity {
  @JsonValue('fatal')
  fatal,
  @JsonValue('error')
  error,
  @JsonValue('warning')
  warning,
  @JsonValue('information')
  information,
  @JsonValue('success')
  success;

  static IssueSeverity? fromString(String string) {
    switch (string) {
      case 'fatal':
        return IssueSeverity.fatal;
      case 'error':
        return IssueSeverity.error;
      case 'warning':
        return IssueSeverity.warning;
      case 'information':
        return IssueSeverity.information;
      case 'success':
        return IssueSeverity.success;

      default:
        return null;
    }
  }

  static IssueSeverity? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case IssueSeverity.fatal:
        return 'fatal';
      case IssueSeverity.error:
        return 'error';
      case IssueSeverity.warning:
        return 'warning';
      case IssueSeverity.information:
        return 'information';
      case IssueSeverity.success:
        return 'success';

    }
  }

  String toJson() => toString();
}

enum IssueType {
  @JsonValue('invalid')
  invalid,
  @JsonValue('security')
  security,
  @JsonValue('processing')
  processing,
  @JsonValue('transient')
  transient,
  @JsonValue('informational')
  informational,
  @JsonValue('success')
  success;

  static IssueType? fromString(String string) {
    switch (string) {
      case 'invalid':
        return IssueType.invalid;
      case 'security':
        return IssueType.security;
      case 'processing':
        return IssueType.processing;
      case 'transient':
        return IssueType.transient;
      case 'informational':
        return IssueType.informational;
      case 'success':
        return IssueType.success;

      default:
        return null;
    }
  }

  static IssueType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case IssueType.invalid:
        return 'invalid';
      case IssueType.security:
        return 'security';
      case IssueType.processing:
        return 'processing';
      case IssueType.transient:
        return 'transient';
      case IssueType.informational:
        return 'informational';
      case IssueType.success:
        return 'success';

    }
  }

  String toJson() => toString();
}

// enum OperationOutcome {
//   @JsonValue('DELETE_MULTIPLE_MATCHES')
// deletemultiplematches,
//   @JsonValue('MSG_AUTH_REQUIRED')
// msgauthrequired,
//   @JsonValue('MSG_BAD_FORMAT')
// msgbadformat,
//   @JsonValue('MSG_BAD_SYNTAX')
// msgbadsyntax,
//   @JsonValue('MSG_CANT_PARSE_CONTENT')
// msgcantparsecontent,
//   @JsonValue('MSG_CANT_PARSE_ROOT')
// msgcantparseroot,
//   @JsonValue('MSG_CREATED')
// msgcreated,
//   @JsonValue('MSG_DATE_FORMAT')
// msgdateformat,
//   @JsonValue('MSG_DELETED')
// msgdeleted,
//   @JsonValue('MSG_DELETED_DONE')
// msgdeleteddone,
//   @JsonValue('MSG_DELETED_ID')
// msgdeletedid,
//   @JsonValue('MSG_DUPLICATE_ID')
// msgduplicateid,
//   @JsonValue('MSG_ERROR_PARSING')
// msgerrorparsing,
//   @JsonValue('MSG_ID_INVALID')
// msgidinvalid,
//   @JsonValue('MSG_ID_TOO_LONG')
// msgidtoolong,
//   @JsonValue('MSG_INVALID_ID')
// msginvalidid,
//   @JsonValue('MSG_JSON_OBJECT')
// msgjsonobject,
//   @JsonValue('MSG_LOCAL_FAIL')
// msglocalfail,
//   @JsonValue('MSG_NO_EXIST')
// msgnoexist,
//   @JsonValue('MSG_NO_MATCH')
// msgnomatch,
//   @JsonValue('MSG_NO_MODULE')
// msgnomodule,
//   @JsonValue('MSG_NO_SUMMARY')
// msgnosummary,
//   @JsonValue('MSG_OP_NOT_ALLOWED')
// msgopnotallowed,
//   @JsonValue('MSG_PARAM_CHAINED')
// msgparamchained,
//   @JsonValue('MSG_PARAM_INVALID')
// msgparaminvalid,
//   @JsonValue('MSG_PARAM_MODIFIER_INVALID')
// msgparammodifierinvalid,
//   @JsonValue('MSG_PARAM_NO_REPEAT')
// msgparamnorepeat,
//   @JsonValue('MSG_PARAM_UNKNOWN')
// msgparamunknown,
//   @JsonValue('MSG_REMOTE_FAIL')
// msgremotefail,
//   @JsonValue('MSG_RESOURCE_EXAMPLE_PROTECTED')
// msgresourceexampleprotected,
//   @JsonValue('MSG_RESOURCE_ID_FAIL')
// msgresourceidfail,
//   @JsonValue('MSG_RESOURCE_ID_MISMATCH')
// msgresourceidmismatch,
//   @JsonValue('MSG_RESOURCE_ID_MISSING')
// msgresourceidmissing,
//   @JsonValue('MSG_RESOURCE_NOT_ALLOWED')
// msgresourcenotallowed,
//   @JsonValue('MSG_RESOURCE_REQUIRED')
// msgresourcerequired,
//   @JsonValue('MSG_RESOURCE_TYPE_MISMATCH')
// msgresourcetypemismatch,
//   @JsonValue('MSG_SORT_UNKNOWN')
// msgsortunknown,
//   @JsonValue('MSG_TRANSACTION_DUPLICATE_ID')
// msgtransactionduplicateid,
//   @JsonValue('MSG_TRANSACTION_MISSING_ID')
// msgtransactionmissingid,
//   @JsonValue('MSG_UNHANDLED_NODE_TYPE')
// msgunhandlednodetype,
//   @JsonValue('MSG_UNKNOWN_CONTENT')
// msgunknowncontent,
//   @JsonValue('MSG_UNKNOWN_OPERATION')
// msgunknownoperation,
//   @JsonValue('MSG_UNKNOWN_TYPE')
// msgunknowntype,
//   @JsonValue('MSG_UPDATED')
// msgupdated,
//   @JsonValue('MSG_VERSION_AWARE')
// msgversionaware,
//   @JsonValue('MSG_VERSION_AWARE_CONFLICT')
// msgversionawareconflict,
//   @JsonValue('MSG_VERSION_AWARE_URL')
// msgversionawareurl,
//   @JsonValue('MSG_WRONG_NS')
// msgwrongns,
//   @JsonValue('SEARCH_MULTIPLE')
// searchmultiple,
//   @JsonValue('SEARCH_NONE')
// searchnone,
//   @JsonValue('UPDATE_MULTIPLE_MATCHES')
// updatemultiplematches,
// }

// enum SubscriptionStatus {
//   @JsonValue('requested')
// requested,
//   @JsonValue('active')
// active,
//   @JsonValue('error')
// error,
//   @JsonValue('off')
// off,
//   @JsonValue('entered-in-error')
// enteredinerror,
// }

enum SubscriptionPayloadContent {
  @JsonValue('empty')
  empty,
  @JsonValue('id-only')
  idonly,
  @JsonValue('full-resource')
  fullresource;

  static SubscriptionPayloadContent? fromString(String string) {
    switch (string) {
      case 'empty':
        return SubscriptionPayloadContent.empty;
      case 'id-only':
        return SubscriptionPayloadContent.idonly;
      case 'full-resource':
        return SubscriptionPayloadContent.fullresource;

      default:
        return null;
    }
  }

  static SubscriptionPayloadContent? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubscriptionPayloadContent.empty:
        return 'empty';
      case SubscriptionPayloadContent.idonly:
        return 'id-only';
      case SubscriptionPayloadContent.fullresource:
        return 'full-resource';

    }
  }

  String toJson() => toString();
}

enum SubscriptionNotificationType {
  @JsonValue('handshake')
  handshake,
  @JsonValue('heartbeat')
  heartbeat,
  @JsonValue('event-notification')
  eventnotification,
  @JsonValue('query-status')
  querystatus,
  @JsonValue('query-event')
  queryevent;

  static SubscriptionNotificationType? fromString(String string) {
    switch (string) {
      case 'handshake':
        return SubscriptionNotificationType.handshake;
      case 'heartbeat':
        return SubscriptionNotificationType.heartbeat;
      case 'event-notification':
        return SubscriptionNotificationType.eventnotification;
      case 'query-status':
        return SubscriptionNotificationType.querystatus;
      case 'query-event':
        return SubscriptionNotificationType.queryevent;

      default:
        return null;
    }
  }

  static SubscriptionNotificationType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubscriptionNotificationType.handshake:
        return 'handshake';
      case SubscriptionNotificationType.heartbeat:
        return 'heartbeat';
      case SubscriptionNotificationType.eventnotification:
        return 'event-notification';
      case SubscriptionNotificationType.querystatus:
        return 'query-status';
      case SubscriptionNotificationType.queryevent:
        return 'query-event';

    }
  }

  String toJson() => toString();
}

enum SubscriptiontopicCrBehavior {
  @JsonValue('test-passes')
  testpasses,
  @JsonValue('test-fails')
  testfails;

  static SubscriptiontopicCrBehavior? fromString(String string) {
    switch (string) {
      case 'test-passes':
        return SubscriptiontopicCrBehavior.testpasses;
      case 'test-fails':
        return SubscriptiontopicCrBehavior.testfails;

      default:
        return null;
    }
  }

  static SubscriptiontopicCrBehavior? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SubscriptiontopicCrBehavior.testpasses:
        return 'test-passes';
      case SubscriptiontopicCrBehavior.testfails:
        return 'test-fails';

    }
  }

  String toJson() => toString();
}
