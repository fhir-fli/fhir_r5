// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'related_artifact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelatedArtifactImpl _$$RelatedArtifactImplFromJson(
        Map<String, dynamic> json) =>
    _$RelatedArtifactImpl(
      id: json['id'] as String?,
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$RelatedArtifactTypeEnumMap, json['type']),
      typeElement: json['_type'] == null
          ? null
          : PrimitiveElement.fromJson(json['_type'] as Map<String, dynamic>),
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      labelElement: json['_label'] == null
          ? null
          : PrimitiveElement.fromJson(json['_label'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['_display'] == null
          ? null
          : PrimitiveElement.fromJson(json['_display'] as Map<String, dynamic>),
      citation: json['citation'] == null
          ? null
          : FhirMarkdown.fromJson(json['citation']),
      citationElement: json['_citation'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_citation'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Attachment.fromJson(json['document'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : FhirCanonical.fromJson(json['resource']),
      resourceReference: json['resourceReference'] == null
          ? null
          : Reference.fromJson(
              json['resourceReference'] as Map<String, dynamic>),
      publicationStatus: json['publicationStatus'] == null
          ? null
          : FhirCode.fromJson(json['publicationStatus']),
      publicationStatusElement: json['_publicationStatus'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_publicationStatus'] as Map<String, dynamic>),
      publicationDate: json['publicationDate'] == null
          ? null
          : FhirDate.fromJson(json['publicationDate'] as String),
      publicationDateElement: json['_publicationDate'] == null
          ? null
          : PrimitiveElement.fromJson(
              json['_publicationDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RelatedArtifactImplToJson(
        _$RelatedArtifactImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension_,
      'type': instance.type,
      '_type': instance.typeElement,
      'classifier': instance.classifier,
      'label': instance.label,
      '_label': instance.labelElement,
      'display': instance.display,
      '_display': instance.displayElement,
      'citation': instance.citation,
      '_citation': instance.citationElement,
      'document': instance.document,
      'resource': instance.resource,
      'resourceReference': instance.resourceReference,
      'publicationStatus': instance.publicationStatus,
      '_publicationStatus': instance.publicationStatusElement,
      'publicationDate': instance.publicationDate,
      '_publicationDate': instance.publicationDateElement,
    };

const _$RelatedArtifactTypeEnumMap = {
  RelatedArtifactType.documentation: 'documentation',
  RelatedArtifactType.justification: 'justification',
  RelatedArtifactType.citation: 'citation',
  RelatedArtifactType.predecessor: 'predecessor',
  RelatedArtifactType.successor: 'successor',
  RelatedArtifactType.derived_from: 'derived-from',
  RelatedArtifactType.depends_on: 'depends-on',
  RelatedArtifactType.composed_of: 'composed-of',
  RelatedArtifactType.part_of: 'part-of',
  RelatedArtifactType.amends: 'amends',
  RelatedArtifactType.amended_with: 'amended-with',
  RelatedArtifactType.appends: 'appends',
  RelatedArtifactType.appended_with: 'appended-with',
  RelatedArtifactType.cites: 'cites',
  RelatedArtifactType.cited_by: 'cited-by',
  RelatedArtifactType.comments_on: 'comments-on',
  RelatedArtifactType.comment_in: 'comment-in',
  RelatedArtifactType.contains: 'contains',
  RelatedArtifactType.contained_in: 'contained-in',
  RelatedArtifactType.corrects: 'corrects',
  RelatedArtifactType.correction_in: 'correction-in',
  RelatedArtifactType.replaces: 'replaces',
  RelatedArtifactType.replaced_with: 'replaced-with',
  RelatedArtifactType.retracts: 'retracts',
  RelatedArtifactType.retracted_by: 'retracted-by',
  RelatedArtifactType.signs: 'signs',
  RelatedArtifactType.similar_to: 'similar-to',
  RelatedArtifactType.supports: 'supports',
  RelatedArtifactType.supported_with: 'supported-with',
  RelatedArtifactType.transforms: 'transforms',
  RelatedArtifactType.transformed_into: 'transformed-into',
  RelatedArtifactType.transformed_with: 'transformed-with',
};
