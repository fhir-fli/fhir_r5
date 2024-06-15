
import 'package:freezed_annotation/freezed_annotation.dart';

enum ContributorType {
  @JsonValue('author')
  author,
  @JsonValue('editor')
  editor,
  @JsonValue('reviewer')
  reviewer,
  @JsonValue('endorser')
  endorser;

  static ContributorType? fromString(String string) {
    switch (string) {
      case 'author':
        return ContributorType.author;
      case 'editor':
        return ContributorType.editor;
      case 'reviewer':
        return ContributorType.reviewer;
      case 'endorser':
        return ContributorType.endorser;

      default:
        return null;
    }
  }

  static ContributorType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContributorType.author:
        return 'author';
      case ContributorType.editor:
        return 'editor';
      case ContributorType.reviewer:
        return 'reviewer';
      case ContributorType.endorser:
        return 'endorser';

    }
  }

  String toJson() => toString();
}

enum DataRequirementSortDirection {
  @JsonValue('ascending')
  ascending,
  @JsonValue('descending')
  descending;

  static DataRequirementSortDirection? fromString(String string) {
    switch (string) {
      case 'ascending':
        return DataRequirementSortDirection.ascending;
      case 'descending':
        return DataRequirementSortDirection.descending;

      default:
        return null;
    }
  }

  static DataRequirementSortDirection? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DataRequirementSortDirection.ascending:
        return 'ascending';
      case DataRequirementSortDirection.descending:
        return 'descending';

    }
  }

  String toJson() => toString();
}

enum RelatedArtifactType {
  @JsonValue('documentation')
  documentation,
  @JsonValue('justification')
  justification,
  @JsonValue('citation')
  citation,
  @JsonValue('predecessor')
  predecessor,
  @JsonValue('successor')
  successor,
  @JsonValue('derived-from')
  derived_from,
  @JsonValue('depends-on')
  depends_on,
  @JsonValue('composed-of')
  composed_of,
  @JsonValue('part-of')
  part_of,
  @JsonValue('amends')
  amends,
  @JsonValue('amended-with')
  amended_with,
  @JsonValue('appends')
  appends,
  @JsonValue('appended-with')
  appended_with,
  @JsonValue('cites')
  cites,
  @JsonValue('cited-by')
  cited_by,
  @JsonValue('comments-on')
  comments_on,
  @JsonValue('comment-in')
  comment_in,
  @JsonValue('contains')
  contains,
  @JsonValue('contained-in')
  contained_in,
  @JsonValue('corrects')
  corrects,
  @JsonValue('correction-in')
  correction_in,
  @JsonValue('replaces')
  replaces,
  @JsonValue('replaced-with')
  replaced_with,
  @JsonValue('retracts')
  retracts,
  @JsonValue('retracted-by')
  retracted_by,
  @JsonValue('signs')
  signs,
  @JsonValue('similar-to')
  similar_to,
  @JsonValue('supports')
  supports,
  @JsonValue('supported-with')
  supported_with,
  @JsonValue('transforms')
  transforms,
  @JsonValue('transformed-into')
  transformed_into,
  @JsonValue('transformed-with')
  transformed_with;

  static RelatedArtifactType? fromString(String string) {
    switch (string) {
      case 'documentation':
        return RelatedArtifactType.documentation;
      case 'justification':
        return RelatedArtifactType.justification;
      case 'citation':
        return RelatedArtifactType.citation;
      case 'predecessor':
        return RelatedArtifactType.predecessor;
      case 'successor':
        return RelatedArtifactType.successor;
      case 'derived-from':
        return RelatedArtifactType.derived_from;
      case 'depends-on':
        return RelatedArtifactType.depends_on;
      case 'composed-of':
        return RelatedArtifactType.composed_of;
      case 'part-of':
        return RelatedArtifactType.part_of;
      case 'amends':
        return RelatedArtifactType.amends;
      case 'amended-with':
        return RelatedArtifactType.amended_with;
      case 'appends':
        return RelatedArtifactType.appends;
      case 'appended-with':
        return RelatedArtifactType.appended_with;
      case 'cites':
        return RelatedArtifactType.cites;
      case 'cited-by':
        return RelatedArtifactType.cited_by;
      case 'comments-on':
        return RelatedArtifactType.comments_on;
      case 'comment-in':
        return RelatedArtifactType.comment_in;
      case 'contains':
        return RelatedArtifactType.contains;
      case 'contained-in':
        return RelatedArtifactType.contained_in;
      case 'corrects':
        return RelatedArtifactType.corrects;
      case 'correction-in':
        return RelatedArtifactType.correction_in;
      case 'replaces':
        return RelatedArtifactType.replaces;
      case 'replaced-with':
        return RelatedArtifactType.replaced_with;
      case 'retracts':
        return RelatedArtifactType.retracts;
      case 'retracted-by':
        return RelatedArtifactType.retracted_by;
      case 'signs':
        return RelatedArtifactType.signs;
      case 'similar-to':
        return RelatedArtifactType.similar_to;
      case 'supports':
        return RelatedArtifactType.supports;
      case 'supported-with':
        return RelatedArtifactType.supported_with;
      case 'transforms':
        return RelatedArtifactType.transforms;
      case 'transformed-into':
        return RelatedArtifactType.transformed_into;
      case 'transformed-with':
        return RelatedArtifactType.transformed_with;

      default:
        return null;
    }
  }

  static RelatedArtifactType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case RelatedArtifactType.documentation:
        return 'documentation';
      case RelatedArtifactType.justification:
        return 'justification';
      case RelatedArtifactType.citation:
        return 'citation';
      case RelatedArtifactType.predecessor:
        return 'predecessor';
      case RelatedArtifactType.successor:
        return 'successor';
      case RelatedArtifactType.derived_from:
        return 'derived-from';
      case RelatedArtifactType.depends_on:
        return 'depends-on';
      case RelatedArtifactType.composed_of:
        return 'composed-of';
      case RelatedArtifactType.part_of:
        return 'part-of';
      case RelatedArtifactType.amends:
        return 'amends';
      case RelatedArtifactType.amended_with:
        return 'amended-with';
      case RelatedArtifactType.appends:
        return 'appends';
      case RelatedArtifactType.appended_with:
        return 'appended-with';
      case RelatedArtifactType.cites:
        return 'cites';
      case RelatedArtifactType.cited_by:
        return 'cited-by';
      case RelatedArtifactType.comments_on:
        return 'comments-on';
      case RelatedArtifactType.comment_in:
        return 'comment-in';
      case RelatedArtifactType.contains:
        return 'contains';
      case RelatedArtifactType.contained_in:
        return 'contained-in';
      case RelatedArtifactType.corrects:
        return 'corrects';
      case RelatedArtifactType.correction_in:
        return 'correction-in';
      case RelatedArtifactType.replaces:
        return 'replaces';
      case RelatedArtifactType.replaced_with:
        return 'replaced-with';
      case RelatedArtifactType.retracts:
        return 'retracts';
      case RelatedArtifactType.retracted_by:
        return 'retracted-by';
      case RelatedArtifactType.signs:
        return 'signs';
      case RelatedArtifactType.similar_to:
        return 'similar-to';
      case RelatedArtifactType.supports:
        return 'supports';
      case RelatedArtifactType.supported_with:
        return 'supported-with';
      case RelatedArtifactType.transforms:
        return 'transforms';
      case RelatedArtifactType.transformed_into:
        return 'transformed-into';
      case RelatedArtifactType.transformed_with:
        return 'transformed-with';

    }
  }

  String toJson() => toString();
}

enum TriggerDefinitionType {
  @JsonValue('named-event')
  named_event,
  @JsonValue('periodic')
  periodic,
  @JsonValue('data-changed')
  data_changed,
  @JsonValue('data-added')
  data_added,
  @JsonValue('data-modified')
  data_modified,
  @JsonValue('data-removed')
  data_removed,
  @JsonValue('data-accessed')
  data_accessed,
  @JsonValue('data-access-ended')
  data_access_ended;

  static TriggerDefinitionType? fromString(String string) {
    switch (string) {
      case 'named-event':
        return TriggerDefinitionType.named_event;
      case 'periodic':
        return TriggerDefinitionType.periodic;
      case 'data-changed':
        return TriggerDefinitionType.data_changed;
      case 'data-added':
        return TriggerDefinitionType.data_added;
      case 'data-modified':
        return TriggerDefinitionType.data_modified;
      case 'data-removed':
        return TriggerDefinitionType.data_removed;
      case 'data-accessed':
        return TriggerDefinitionType.data_accessed;
      case 'data-access-ended':
        return TriggerDefinitionType.data_access_ended;

      default:
        return null;
    }
  }

  static TriggerDefinitionType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TriggerDefinitionType.named_event:
        return 'named-event';
      case TriggerDefinitionType.periodic:
        return 'periodic';
      case TriggerDefinitionType.data_changed:
        return 'data-changed';
      case TriggerDefinitionType.data_added:
        return 'data-added';
      case TriggerDefinitionType.data_modified:
        return 'data-modified';
      case TriggerDefinitionType.data_removed:
        return 'data-removed';
      case TriggerDefinitionType.data_accessed:
        return 'data-accessed';
      case TriggerDefinitionType.data_access_ended:
        return 'data-access-ended';

    }
  }

  String toJson() => toString();
}
