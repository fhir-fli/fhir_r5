import 'package:freezed_annotation/freezed_annotation.dart';

enum ArtifactassessmentInformationType {
  @JsonValue('comment')
  comment,
  @JsonValue('classifier')
  classifier,
  @JsonValue('rating')
  rating,
  @JsonValue('container')
  container,
  @JsonValue('response')
  response,
  @JsonValue('change-request')
  changerequest;

  static ArtifactassessmentInformationType? fromString(String string) {
    switch (string) {
      case 'comment':
        return ArtifactassessmentInformationType.comment;
      case 'classifier':
        return ArtifactassessmentInformationType.classifier;
      case 'rating':
        return ArtifactassessmentInformationType.rating;
      case 'container':
        return ArtifactassessmentInformationType.container;
      case 'response':
        return ArtifactassessmentInformationType.response;
      case 'change-request':
        return ArtifactassessmentInformationType.changerequest;

      default:
        return null;
    }
  }

  static ArtifactassessmentInformationType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ArtifactassessmentInformationType.comment:
        return 'comment';
      case ArtifactassessmentInformationType.classifier:
        return 'classifier';
      case ArtifactassessmentInformationType.rating:
        return 'rating';
      case ArtifactassessmentInformationType.container:
        return 'container';
      case ArtifactassessmentInformationType.response:
        return 'response';
      case ArtifactassessmentInformationType.changerequest:
        return 'change-request';

    }
  }

  String toJson() => toString();
}

enum CertaintyType {
  @JsonValue('Overall')
  overall,
  @JsonValue('RiskOfBias')
  riskofbias,
  @JsonValue('Inconsistency')
  inconsistency,
  @JsonValue('Indirectness')
  indirectness,
  @JsonValue('Imprecision')
  imprecision,
  @JsonValue('PublicationBias')
  publicationbias,
  @JsonValue('DoseResponseGradient')
  doseresponsegradient,
  @JsonValue('PlausibleConfounding')
  plausibleconfounding,
  @JsonValue('LargeEffect')
  largeeffect;

  static CertaintyType? fromString(String string) {
    switch (string) {
      case 'Overall':
        return CertaintyType.overall;
      case 'RiskOfBias':
        return CertaintyType.riskofbias;
      case 'Inconsistency':
        return CertaintyType.inconsistency;
      case 'Indirectness':
        return CertaintyType.indirectness;
      case 'Imprecision':
        return CertaintyType.imprecision;
      case 'PublicationBias':
        return CertaintyType.publicationbias;
      case 'DoseResponseGradient':
        return CertaintyType.doseresponsegradient;
      case 'PlausibleConfounding':
        return CertaintyType.plausibleconfounding;
      case 'LargeEffect':
        return CertaintyType.largeeffect;

      default:
        return null;
    }
  }

  static CertaintyType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CertaintyType.overall:
        return 'Overall';
      case CertaintyType.riskofbias:
        return 'RiskOfBias';
      case CertaintyType.inconsistency:
        return 'Inconsistency';
      case CertaintyType.indirectness:
        return 'Indirectness';
      case CertaintyType.imprecision:
        return 'Imprecision';
      case CertaintyType.publicationbias:
        return 'PublicationBias';
      case CertaintyType.doseresponsegradient:
        return 'DoseResponseGradient';
      case CertaintyType.plausibleconfounding:
        return 'PlausibleConfounding';
      case CertaintyType.largeeffect:
        return 'LargeEffect';

    }
  }

  String toJson() => toString();
}

enum CertaintyRating {
  @JsonValue('high')
  high,
  @JsonValue('moderate')
  moderate,
  @JsonValue('low')
  low,
  @JsonValue('very-low')
  verylow,
  @JsonValue('no-concern')
  noconcern,
  @JsonValue('serious-concern')
  seriousconcern,
  @JsonValue('very-serious-concern')
  veryseriousconcern,
  @JsonValue('extremely-serious-concern')
  extremelyseriousconcern,
  @JsonValue('present')
  present,
  @JsonValue('absent')
  absent,
  @JsonValue('no-change')
  nochange,
  @JsonValue('downcode1')
  downcode1,
  @JsonValue('downcode2')
  downcode2,
  @JsonValue('downcode3')
  downcode3,
  @JsonValue('upcode1')
  upcode1,
  @JsonValue('upcode2')
  upcode2;

  static CertaintyRating? fromString(String string) {
    switch (string) {
      case 'high':
        return CertaintyRating.high;
      case 'moderate':
        return CertaintyRating.moderate;
      case 'low':
        return CertaintyRating.low;
      case 'very-low':
        return CertaintyRating.verylow;
      case 'no-concern':
        return CertaintyRating.noconcern;
      case 'serious-concern':
        return CertaintyRating.seriousconcern;
      case 'very-serious-concern':
        return CertaintyRating.veryseriousconcern;
      case 'extremely-serious-concern':
        return CertaintyRating.extremelyseriousconcern;
      case 'present':
        return CertaintyRating.present;
      case 'absent':
        return CertaintyRating.absent;
      case 'no-change':
        return CertaintyRating.nochange;
      case 'downcode1':
        return CertaintyRating.downcode1;
      case 'downcode2':
        return CertaintyRating.downcode2;
      case 'downcode3':
        return CertaintyRating.downcode3;
      case 'upcode1':
        return CertaintyRating.upcode1;
      case 'upcode2':
        return CertaintyRating.upcode2;

      default:
        return null;
    }
  }

  static CertaintyRating? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CertaintyRating.high:
        return 'high';
      case CertaintyRating.moderate:
        return 'moderate';
      case CertaintyRating.low:
        return 'low';
      case CertaintyRating.verylow:
        return 'very-low';
      case CertaintyRating.noconcern:
        return 'no-concern';
      case CertaintyRating.seriousconcern:
        return 'serious-concern';
      case CertaintyRating.veryseriousconcern:
        return 'very-serious-concern';
      case CertaintyRating.extremelyseriousconcern:
        return 'extremely-serious-concern';
      case CertaintyRating.present:
        return 'present';
      case CertaintyRating.absent:
        return 'absent';
      case CertaintyRating.nochange:
        return 'no-change';
      case CertaintyRating.downcode1:
        return 'downcode1';
      case CertaintyRating.downcode2:
        return 'downcode2';
      case CertaintyRating.downcode3:
        return 'downcode3';
      case CertaintyRating.upcode1:
        return 'upcode1';
      case CertaintyRating.upcode2:
        return 'upcode2';

    }
  }

  String toJson() => toString();
}

enum ArtifactassessmentWorkflowStatus {
  @JsonValue('submitted')
  submitted,
  @JsonValue('triaged')
  triaged,
  @JsonValue('waiting-for-input')
  waitingforinput,
  @JsonValue('resolved-no-change')
  resolvednochange,
  @JsonValue('resolved-change-required')
  resolvedchangerequired,
  @JsonValue('deferred')
  deferred,
  @JsonValue('duplicate')
  duplicate,
  @JsonValue('applied')
  applied,
  @JsonValue('published')
  published,
  @JsonValue('entered-in-error')
  enteredinerror;

  static ArtifactassessmentWorkflowStatus? fromString(String string) {
    switch (string) {
      case 'submitted':
        return ArtifactassessmentWorkflowStatus.submitted;
      case 'triaged':
        return ArtifactassessmentWorkflowStatus.triaged;
      case 'waiting-for-input':
        return ArtifactassessmentWorkflowStatus.waitingforinput;
      case 'resolved-no-change':
        return ArtifactassessmentWorkflowStatus.resolvednochange;
      case 'resolved-change-required':
        return ArtifactassessmentWorkflowStatus.resolvedchangerequired;
      case 'deferred':
        return ArtifactassessmentWorkflowStatus.deferred;
      case 'duplicate':
        return ArtifactassessmentWorkflowStatus.duplicate;
      case 'applied':
        return ArtifactassessmentWorkflowStatus.applied;
      case 'published':
        return ArtifactassessmentWorkflowStatus.published;
      case 'entered-in-error':
        return ArtifactassessmentWorkflowStatus.enteredinerror;

      default:
        return null;
    }
  }

  static ArtifactassessmentWorkflowStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ArtifactassessmentWorkflowStatus.submitted:
        return 'submitted';
      case ArtifactassessmentWorkflowStatus.triaged:
        return 'triaged';
      case ArtifactassessmentWorkflowStatus.waitingforinput:
        return 'waiting-for-input';
      case ArtifactassessmentWorkflowStatus.resolvednochange:
        return 'resolved-no-change';
      case ArtifactassessmentWorkflowStatus.resolvedchangerequired:
        return 'resolved-change-required';
      case ArtifactassessmentWorkflowStatus.deferred:
        return 'deferred';
      case ArtifactassessmentWorkflowStatus.duplicate:
        return 'duplicate';
      case ArtifactassessmentWorkflowStatus.applied:
        return 'applied';
      case ArtifactassessmentWorkflowStatus.published:
        return 'published';
      case ArtifactassessmentWorkflowStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

enum ArtifactassessmentDisposition {
  @JsonValue('unresolved')
  unresolved,
  @JsonValue('not-persuasive')
  notpersuasive,
  @JsonValue('persuasive')
  persuasive,
  @JsonValue('persuasive-with-modification')
  persuasivewithmodification,
  @JsonValue('not-persuasive-with-modification')
  notpersuasivewithmodification;

  static ArtifactassessmentDisposition? fromString(String string) {
    switch (string) {
      case 'unresolved':
        return ArtifactassessmentDisposition.unresolved;
      case 'not-persuasive':
        return ArtifactassessmentDisposition.notpersuasive;
      case 'persuasive':
        return ArtifactassessmentDisposition.persuasive;
      case 'persuasive-with-modification':
        return ArtifactassessmentDisposition.persuasivewithmodification;
      case 'not-persuasive-with-modification':
        return ArtifactassessmentDisposition.notpersuasivewithmodification;

      default:
        return null;
    }
  }

  static ArtifactassessmentDisposition? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ArtifactassessmentDisposition.unresolved:
        return 'unresolved';
      case ArtifactassessmentDisposition.notpersuasive:
        return 'not-persuasive';
      case ArtifactassessmentDisposition.persuasive:
        return 'persuasive';
      case ArtifactassessmentDisposition.persuasivewithmodification:
        return 'persuasive-with-modification';
      case ArtifactassessmentDisposition.notpersuasivewithmodification:
        return 'not-persuasive-with-modification';

    }
  }

  String toJson() => toString();
}

enum CitationSummaryStyle {
  @JsonValue('vancouver')
  vancouver,
  @JsonValue('ama11')
  ama11,
  @JsonValue('apa7')
  apa7,
  @JsonValue('apa6')
  apa6,
  @JsonValue('asa6')
  asa6,
  @JsonValue('mla8')
  mla8,
  @JsonValue('cochrane')
  cochrane,
  @JsonValue('elsevier-harvard')
  elsevierharvard,
  @JsonValue('nature')
  nature,
  @JsonValue('acs')
  acs,
  @JsonValue('chicago-a-17')
  chicagoa17,
  @JsonValue('chicago-b-17')
  chicagob17,
  @JsonValue('ieee')
  ieee,
  @JsonValue('comppub')
  comppub;

  static CitationSummaryStyle? fromString(String string) {
    switch (string) {
      case 'vancouver':
        return CitationSummaryStyle.vancouver;
      case 'ama11':
        return CitationSummaryStyle.ama11;
      case 'apa7':
        return CitationSummaryStyle.apa7;
      case 'apa6':
        return CitationSummaryStyle.apa6;
      case 'asa6':
        return CitationSummaryStyle.asa6;
      case 'mla8':
        return CitationSummaryStyle.mla8;
      case 'cochrane':
        return CitationSummaryStyle.cochrane;
      case 'elsevier-harvard':
        return CitationSummaryStyle.elsevierharvard;
      case 'nature':
        return CitationSummaryStyle.nature;
      case 'acs':
        return CitationSummaryStyle.acs;
      case 'chicago-a-17':
        return CitationSummaryStyle.chicagoa17;
      case 'chicago-b-17':
        return CitationSummaryStyle.chicagob17;
      case 'ieee':
        return CitationSummaryStyle.ieee;
      case 'comppub':
        return CitationSummaryStyle.comppub;

      default:
        return null;
    }
  }

  static CitationSummaryStyle? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CitationSummaryStyle.vancouver:
        return 'vancouver';
      case CitationSummaryStyle.ama11:
        return 'ama11';
      case CitationSummaryStyle.apa7:
        return 'apa7';
      case CitationSummaryStyle.apa6:
        return 'apa6';
      case CitationSummaryStyle.asa6:
        return 'asa6';
      case CitationSummaryStyle.mla8:
        return 'mla8';
      case CitationSummaryStyle.cochrane:
        return 'cochrane';
      case CitationSummaryStyle.elsevierharvard:
        return 'elsevier-harvard';
      case CitationSummaryStyle.nature:
        return 'nature';
      case CitationSummaryStyle.acs:
        return 'acs';
      case CitationSummaryStyle.chicagoa17:
        return 'chicago-a-17';
      case CitationSummaryStyle.chicagob17:
        return 'chicago-b-17';
      case CitationSummaryStyle.ieee:
        return 'ieee';
      case CitationSummaryStyle.comppub:
        return 'comppub';

    }
  }

  String toJson() => toString();
}

enum CitationClassificationType {
  @JsonValue('citation-source')
  citationsource,
  @JsonValue('medline-owner')
  medlineowner,
  @JsonValue('fevir-platform-use')
  fevirplatformuse;

  static CitationClassificationType? fromString(String string) {
    switch (string) {
      case 'citation-source':
        return CitationClassificationType.citationsource;
      case 'medline-owner':
        return CitationClassificationType.medlineowner;
      case 'fevir-platform-use':
        return CitationClassificationType.fevirplatformuse;

      default:
        return null;
    }
  }

  static CitationClassificationType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CitationClassificationType.citationsource:
        return 'citation-source';
      case CitationClassificationType.medlineowner:
        return 'medline-owner';
      case CitationClassificationType.fevirplatformuse:
        return 'fevir-platform-use';

    }
  }

  String toJson() => toString();
}

enum CitationArtifactClassifier {
  @JsonValue('audio')
  audio,
  @JsonValue('D001877')
  d001877,
  @JsonValue('cds-artifact')
  cdsartifact,
  @JsonValue('D016420')
  d016420,
  @JsonValue('common-share')
  commonshare,
  @JsonValue('D019991')
  d019991,
  @JsonValue('D064886')
  d064886,
  @JsonValue('dataset-unpublished')
  datasetunpublished,
  @JsonValue('Electronic')
  electronic,
  @JsonValue('Electronic-eCollection')
  electronicecollection,
  @JsonValue('Electronic-Print')
  electronicprint,
  @JsonValue('executable-app')
  executableapp,
  @JsonValue('fhir-resource')
  fhirresource,
  @JsonValue('image')
  image,
  @JsonValue('interactive-form')
  interactiveform,
  @JsonValue('D016428')
  d016428,
  @JsonValue('D016422')
  d016422,
  @JsonValue('machine-code')
  machinecode,
  @JsonValue('medline-base')
  medlinebase,
  @JsonValue('prediction-model')
  predictionmodel,
  @JsonValue('D000076942')
  d000076942,
  @JsonValue('Print')
  print,
  @JsonValue('Print-Electronic')
  printelectronic,
  @JsonValue('project-specific')
  projectspecific,
  @JsonValue('protocol')
  protocol,
  @JsonValue('pseudocode')
  pseudocode,
  @JsonValue('D016425')
  d016425,
  @JsonValue('standard-specification')
  standardspecification,
  @JsonValue('terminology')
  terminology,
  @JsonValue('D059040')
  d059040,
  @JsonValue('webpage')
  webpage;

  static CitationArtifactClassifier? fromString(String string) {
    switch (string) {
      case 'audio':
        return CitationArtifactClassifier.audio;
      case 'D001877':
        return CitationArtifactClassifier.d001877;
      case 'cds-artifact':
        return CitationArtifactClassifier.cdsartifact;
      case 'D016420':
        return CitationArtifactClassifier.d016420;
      case 'common-share':
        return CitationArtifactClassifier.commonshare;
      case 'D019991':
        return CitationArtifactClassifier.d019991;
      case 'D064886':
        return CitationArtifactClassifier.d064886;
      case 'dataset-unpublished':
        return CitationArtifactClassifier.datasetunpublished;
      case 'Electronic':
        return CitationArtifactClassifier.electronic;
      case 'Electronic-eCollection':
        return CitationArtifactClassifier.electronicecollection;
      case 'Electronic-Print':
        return CitationArtifactClassifier.electronicprint;
      case 'executable-app':
        return CitationArtifactClassifier.executableapp;
      case 'fhir-resource':
        return CitationArtifactClassifier.fhirresource;
      case 'image':
        return CitationArtifactClassifier.image;
      case 'interactive-form':
        return CitationArtifactClassifier.interactiveform;
      case 'D016428':
        return CitationArtifactClassifier.d016428;
      case 'D016422':
        return CitationArtifactClassifier.d016422;
      case 'machine-code':
        return CitationArtifactClassifier.machinecode;
      case 'medline-base':
        return CitationArtifactClassifier.medlinebase;
      case 'prediction-model':
        return CitationArtifactClassifier.predictionmodel;
      case 'D000076942':
        return CitationArtifactClassifier.d000076942;
      case 'Print':
        return CitationArtifactClassifier.print;
      case 'Print-Electronic':
        return CitationArtifactClassifier.printelectronic;
      case 'project-specific':
        return CitationArtifactClassifier.projectspecific;
      case 'protocol':
        return CitationArtifactClassifier.protocol;
      case 'pseudocode':
        return CitationArtifactClassifier.pseudocode;
      case 'D016425':
        return CitationArtifactClassifier.d016425;
      case 'standard-specification':
        return CitationArtifactClassifier.standardspecification;
      case 'terminology':
        return CitationArtifactClassifier.terminology;
      case 'D059040':
        return CitationArtifactClassifier.d059040;
      case 'webpage':
        return CitationArtifactClassifier.webpage;

      default:
        return null;
    }
  }

  static CitationArtifactClassifier? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CitationArtifactClassifier.audio:
        return 'audio';
      case CitationArtifactClassifier.d001877:
        return 'D001877';
      case CitationArtifactClassifier.cdsartifact:
        return 'cds-artifact';
      case CitationArtifactClassifier.d016420:
        return 'D016420';
      case CitationArtifactClassifier.commonshare:
        return 'common-share';
      case CitationArtifactClassifier.d019991:
        return 'D019991';
      case CitationArtifactClassifier.d064886:
        return 'D064886';
      case CitationArtifactClassifier.datasetunpublished:
        return 'dataset-unpublished';
      case CitationArtifactClassifier.electronic:
        return 'Electronic';
      case CitationArtifactClassifier.electronicecollection:
        return 'Electronic-eCollection';
      case CitationArtifactClassifier.electronicprint:
        return 'Electronic-Print';
      case CitationArtifactClassifier.executableapp:
        return 'executable-app';
      case CitationArtifactClassifier.fhirresource:
        return 'fhir-resource';
      case CitationArtifactClassifier.image:
        return 'image';
      case CitationArtifactClassifier.interactiveform:
        return 'interactive-form';
      case CitationArtifactClassifier.d016428:
        return 'D016428';
      case CitationArtifactClassifier.d016422:
        return 'D016422';
      case CitationArtifactClassifier.machinecode:
        return 'machine-code';
      case CitationArtifactClassifier.medlinebase:
        return 'medline-base';
      case CitationArtifactClassifier.predictionmodel:
        return 'prediction-model';
      case CitationArtifactClassifier.d000076942:
        return 'D000076942';
      case CitationArtifactClassifier.print:
        return 'Print';
      case CitationArtifactClassifier.printelectronic:
        return 'Print-Electronic';
      case CitationArtifactClassifier.projectspecific:
        return 'project-specific';
      case CitationArtifactClassifier.protocol:
        return 'protocol';
      case CitationArtifactClassifier.pseudocode:
        return 'pseudocode';
      case CitationArtifactClassifier.d016425:
        return 'D016425';
      case CitationArtifactClassifier.standardspecification:
        return 'standard-specification';
      case CitationArtifactClassifier.terminology:
        return 'terminology';
      case CitationArtifactClassifier.d059040:
        return 'D059040';
      case CitationArtifactClassifier.webpage:
        return 'webpage';

    }
  }

  String toJson() => toString();
}

enum CitationStatusType {
  @JsonValue('pubmed-pubstatus-received')
  pubmedpubstatusreceived,
  @JsonValue('pubmed-pubstatus-accepted')
  pubmedpubstatusaccepted,
  @JsonValue('pubmed-pubstatus-epublish')
  pubmedpubstatusepublish,
  @JsonValue('pubmed-pubstatus-ppublish')
  pubmedpubstatusppublish,
  @JsonValue('pubmed-pubstatus-revised')
  pubmedpubstatusrevised,
  @JsonValue('pubmed-pubstatus-aheadofprint')
  pubmedpubstatusaheadofprint,
  @JsonValue('pubmed-pubstatus-retracted')
  pubmedpubstatusretracted,
  @JsonValue('pubmed-pubstatus-ecollection')
  pubmedpubstatusecollection,
  @JsonValue('pubmed-pubstatus-pmc')
  pubmedpubstatuspmc,
  @JsonValue('pubmed-pubstatus-pmcr')
  pubmedpubstatuspmcr,
  @JsonValue('pubmed-pubstatus-pubmed')
  pubmedpubstatuspubmed,
  @JsonValue('pubmed-pubstatus-pubmedr')
  pubmedpubstatuspubmedr,
  @JsonValue('pubmed-pubstatus-premedline')
  pubmedpubstatuspremedline,
  @JsonValue('pubmed-pubstatus-medline')
  pubmedpubstatusmedline,
  @JsonValue('pubmed-pubstatus-medliner')
  pubmedpubstatusmedliner,
  @JsonValue('pubmed-pubstatus-entrez')
  pubmedpubstatusentrez,
  @JsonValue('pubmed-pubstatus-pmc-release')
  pubmedpubstatuspmcrelease,
  @JsonValue('medline-completed')
  medlinecompleted,
  @JsonValue('medline-in-process')
  medlineinprocess,
  @JsonValue('medline-pubmed-not-medline')
  medlinepubmednotmedline,
  @JsonValue('medline-in-data-review')
  medlineindatareview,
  @JsonValue('medline-publisher')
  medlinepublisher,
  @JsonValue('medline-medline')
  medlinemedline,
  @JsonValue('medline-oldmedline')
  medlineoldmedline,
  @JsonValue('pubmed-publication-status-ppublish')
  pubmedpublicationstatusppublish,
  @JsonValue('pubmed-publication-status-epublish')
  pubmedpublicationstatusepublish,
  @JsonValue('pubmed-publication-status-aheadofprint')
  pubmedpublicationstatusaheadofprint;

  static CitationStatusType? fromString(String string) {
    switch (string) {
      case 'pubmed-pubstatus-received':
        return CitationStatusType.pubmedpubstatusreceived;
      case 'pubmed-pubstatus-accepted':
        return CitationStatusType.pubmedpubstatusaccepted;
      case 'pubmed-pubstatus-epublish':
        return CitationStatusType.pubmedpubstatusepublish;
      case 'pubmed-pubstatus-ppublish':
        return CitationStatusType.pubmedpubstatusppublish;
      case 'pubmed-pubstatus-revised':
        return CitationStatusType.pubmedpubstatusrevised;
      case 'pubmed-pubstatus-aheadofprint':
        return CitationStatusType.pubmedpubstatusaheadofprint;
      case 'pubmed-pubstatus-retracted':
        return CitationStatusType.pubmedpubstatusretracted;
      case 'pubmed-pubstatus-ecollection':
        return CitationStatusType.pubmedpubstatusecollection;
      case 'pubmed-pubstatus-pmc':
        return CitationStatusType.pubmedpubstatuspmc;
      case 'pubmed-pubstatus-pmcr':
        return CitationStatusType.pubmedpubstatuspmcr;
      case 'pubmed-pubstatus-pubmed':
        return CitationStatusType.pubmedpubstatuspubmed;
      case 'pubmed-pubstatus-pubmedr':
        return CitationStatusType.pubmedpubstatuspubmedr;
      case 'pubmed-pubstatus-premedline':
        return CitationStatusType.pubmedpubstatuspremedline;
      case 'pubmed-pubstatus-medline':
        return CitationStatusType.pubmedpubstatusmedline;
      case 'pubmed-pubstatus-medliner':
        return CitationStatusType.pubmedpubstatusmedliner;
      case 'pubmed-pubstatus-entrez':
        return CitationStatusType.pubmedpubstatusentrez;
      case 'pubmed-pubstatus-pmc-release':
        return CitationStatusType.pubmedpubstatuspmcrelease;
      case 'medline-completed':
        return CitationStatusType.medlinecompleted;
      case 'medline-in-process':
        return CitationStatusType.medlineinprocess;
      case 'medline-pubmed-not-medline':
        return CitationStatusType.medlinepubmednotmedline;
      case 'medline-in-data-review':
        return CitationStatusType.medlineindatareview;
      case 'medline-publisher':
        return CitationStatusType.medlinepublisher;
      case 'medline-medline':
        return CitationStatusType.medlinemedline;
      case 'medline-oldmedline':
        return CitationStatusType.medlineoldmedline;
      case 'pubmed-publication-status-ppublish':
        return CitationStatusType.pubmedpublicationstatusppublish;
      case 'pubmed-publication-status-epublish':
        return CitationStatusType.pubmedpublicationstatusepublish;
      case 'pubmed-publication-status-aheadofprint':
        return CitationStatusType.pubmedpublicationstatusaheadofprint;

      default:
        return null;
    }
  }

  static CitationStatusType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CitationStatusType.pubmedpubstatusreceived:
        return 'pubmed-pubstatus-received';
      case CitationStatusType.pubmedpubstatusaccepted:
        return 'pubmed-pubstatus-accepted';
      case CitationStatusType.pubmedpubstatusepublish:
        return 'pubmed-pubstatus-epublish';
      case CitationStatusType.pubmedpubstatusppublish:
        return 'pubmed-pubstatus-ppublish';
      case CitationStatusType.pubmedpubstatusrevised:
        return 'pubmed-pubstatus-revised';
      case CitationStatusType.pubmedpubstatusaheadofprint:
        return 'pubmed-pubstatus-aheadofprint';
      case CitationStatusType.pubmedpubstatusretracted:
        return 'pubmed-pubstatus-retracted';
      case CitationStatusType.pubmedpubstatusecollection:
        return 'pubmed-pubstatus-ecollection';
      case CitationStatusType.pubmedpubstatuspmc:
        return 'pubmed-pubstatus-pmc';
      case CitationStatusType.pubmedpubstatuspmcr:
        return 'pubmed-pubstatus-pmcr';
      case CitationStatusType.pubmedpubstatuspubmed:
        return 'pubmed-pubstatus-pubmed';
      case CitationStatusType.pubmedpubstatuspubmedr:
        return 'pubmed-pubstatus-pubmedr';
      case CitationStatusType.pubmedpubstatuspremedline:
        return 'pubmed-pubstatus-premedline';
      case CitationStatusType.pubmedpubstatusmedline:
        return 'pubmed-pubstatus-medline';
      case CitationStatusType.pubmedpubstatusmedliner:
        return 'pubmed-pubstatus-medliner';
      case CitationStatusType.pubmedpubstatusentrez:
        return 'pubmed-pubstatus-entrez';
      case CitationStatusType.pubmedpubstatuspmcrelease:
        return 'pubmed-pubstatus-pmc-release';
      case CitationStatusType.medlinecompleted:
        return 'medline-completed';
      case CitationStatusType.medlineinprocess:
        return 'medline-in-process';
      case CitationStatusType.medlinepubmednotmedline:
        return 'medline-pubmed-not-medline';
      case CitationStatusType.medlineindatareview:
        return 'medline-in-data-review';
      case CitationStatusType.medlinepublisher:
        return 'medline-publisher';
      case CitationStatusType.medlinemedline:
        return 'medline-medline';
      case CitationStatusType.medlineoldmedline:
        return 'medline-oldmedline';
      case CitationStatusType.pubmedpublicationstatusppublish:
        return 'pubmed-publication-status-ppublish';
      case CitationStatusType.pubmedpublicationstatusepublish:
        return 'pubmed-publication-status-epublish';
      case CitationStatusType.pubmedpublicationstatusaheadofprint:
        return 'pubmed-publication-status-aheadofprint';

    }
  }

  String toJson() => toString();
}

enum CitedArtifactStatusType {
  @JsonValue('created')
  created,
  @JsonValue('submitted')
  submitted,
  @JsonValue('withdrawn')
  withdrawn,
  @JsonValue('pre-review')
  prereview,
  @JsonValue('under-review')
  underreview,
  @JsonValue('post-review-pre-published')
  postreviewprepublished,
  @JsonValue('rejected')
  rejected,
  @JsonValue('published-early-form')
  publishedearlyform,
  @JsonValue('published-final-form')
  publishedfinalform,
  @JsonValue('accepted')
  accepted,
  @JsonValue('archived')
  archived,
  @JsonValue('retracted')
  retracted,
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('approved')
  approved,
  @JsonValue('unknown')
  unknown;

  static CitedArtifactStatusType? fromString(String string) {
    switch (string) {
      case 'created':
        return CitedArtifactStatusType.created;
      case 'submitted':
        return CitedArtifactStatusType.submitted;
      case 'withdrawn':
        return CitedArtifactStatusType.withdrawn;
      case 'pre-review':
        return CitedArtifactStatusType.prereview;
      case 'under-review':
        return CitedArtifactStatusType.underreview;
      case 'post-review-pre-published':
        return CitedArtifactStatusType.postreviewprepublished;
      case 'rejected':
        return CitedArtifactStatusType.rejected;
      case 'published-early-form':
        return CitedArtifactStatusType.publishedearlyform;
      case 'published-final-form':
        return CitedArtifactStatusType.publishedfinalform;
      case 'accepted':
        return CitedArtifactStatusType.accepted;
      case 'archived':
        return CitedArtifactStatusType.archived;
      case 'retracted':
        return CitedArtifactStatusType.retracted;
      case 'draft':
        return CitedArtifactStatusType.draft;
      case 'active':
        return CitedArtifactStatusType.active;
      case 'approved':
        return CitedArtifactStatusType.approved;
      case 'unknown':
        return CitedArtifactStatusType.unknown;

      default:
        return null;
    }
  }

  static CitedArtifactStatusType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CitedArtifactStatusType.created:
        return 'created';
      case CitedArtifactStatusType.submitted:
        return 'submitted';
      case CitedArtifactStatusType.withdrawn:
        return 'withdrawn';
      case CitedArtifactStatusType.prereview:
        return 'pre-review';
      case CitedArtifactStatusType.underreview:
        return 'under-review';
      case CitedArtifactStatusType.postreviewprepublished:
        return 'post-review-pre-published';
      case CitedArtifactStatusType.rejected:
        return 'rejected';
      case CitedArtifactStatusType.publishedearlyform:
        return 'published-early-form';
      case CitedArtifactStatusType.publishedfinalform:
        return 'published-final-form';
      case CitedArtifactStatusType.accepted:
        return 'accepted';
      case CitedArtifactStatusType.archived:
        return 'archived';
      case CitedArtifactStatusType.retracted:
        return 'retracted';
      case CitedArtifactStatusType.draft:
        return 'draft';
      case CitedArtifactStatusType.active:
        return 'active';
      case CitedArtifactStatusType.approved:
        return 'approved';
      case CitedArtifactStatusType.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}

enum CitedArtifactAbstractType {
  @JsonValue('primary-human-use')
  primaryhumanuse,
  @JsonValue('primary-machine-use')
  primarymachineuse,
  @JsonValue('truncated')
  truncated,
  @JsonValue('short-abstract')
  shortabstract,
  @JsonValue('long-abstract')
  longabstract,
  @JsonValue('plain-language')
  plainlanguage,
  @JsonValue('different-publisher')
  differentpublisher,
  @JsonValue('language')
  language,
  @JsonValue('autotranslated')
  autotranslated,
  @JsonValue('duplicate-pmid')
  duplicatepmid,
  @JsonValue('earlier-abstract')
  earlierabstract;

  static CitedArtifactAbstractType? fromString(String string) {
    switch (string) {
      case 'primary-human-use':
        return CitedArtifactAbstractType.primaryhumanuse;
      case 'primary-machine-use':
        return CitedArtifactAbstractType.primarymachineuse;
      case 'truncated':
        return CitedArtifactAbstractType.truncated;
      case 'short-abstract':
        return CitedArtifactAbstractType.shortabstract;
      case 'long-abstract':
        return CitedArtifactAbstractType.longabstract;
      case 'plain-language':
        return CitedArtifactAbstractType.plainlanguage;
      case 'different-publisher':
        return CitedArtifactAbstractType.differentpublisher;
      case 'language':
        return CitedArtifactAbstractType.language;
      case 'autotranslated':
        return CitedArtifactAbstractType.autotranslated;
      case 'duplicate-pmid':
        return CitedArtifactAbstractType.duplicatepmid;
      case 'earlier-abstract':
        return CitedArtifactAbstractType.earlierabstract;

      default:
        return null;
    }
  }

  static CitedArtifactAbstractType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CitedArtifactAbstractType.primaryhumanuse:
        return 'primary-human-use';
      case CitedArtifactAbstractType.primarymachineuse:
        return 'primary-machine-use';
      case CitedArtifactAbstractType.truncated:
        return 'truncated';
      case CitedArtifactAbstractType.shortabstract:
        return 'short-abstract';
      case CitedArtifactAbstractType.longabstract:
        return 'long-abstract';
      case CitedArtifactAbstractType.plainlanguage:
        return 'plain-language';
      case CitedArtifactAbstractType.differentpublisher:
        return 'different-publisher';
      case CitedArtifactAbstractType.language:
        return 'language';
      case CitedArtifactAbstractType.autotranslated:
        return 'autotranslated';
      case CitedArtifactAbstractType.duplicatepmid:
        return 'duplicate-pmid';
      case CitedArtifactAbstractType.earlierabstract:
        return 'earlier-abstract';

    }
  }

  String toJson() => toString();
}

enum CitedArtifactPartType {
  @JsonValue('pages')
  pages,
  @JsonValue('sections')
  sections,
  @JsonValue('paragraphs')
  paragraphs,
  @JsonValue('lines')
  lines,
  @JsonValue('tables')
  tables,
  @JsonValue('figures')
  figures,
  @JsonValue('supplement')
  supplement,
  @JsonValue('supplement-subpart')
  supplementsubpart,
  @JsonValue('article-set')
  articleset;

  static CitedArtifactPartType? fromString(String string) {
    switch (string) {
      case 'pages':
        return CitedArtifactPartType.pages;
      case 'sections':
        return CitedArtifactPartType.sections;
      case 'paragraphs':
        return CitedArtifactPartType.paragraphs;
      case 'lines':
        return CitedArtifactPartType.lines;
      case 'tables':
        return CitedArtifactPartType.tables;
      case 'figures':
        return CitedArtifactPartType.figures;
      case 'supplement':
        return CitedArtifactPartType.supplement;
      case 'supplement-subpart':
        return CitedArtifactPartType.supplementsubpart;
      case 'article-set':
        return CitedArtifactPartType.articleset;

      default:
        return null;
    }
  }

  static CitedArtifactPartType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CitedArtifactPartType.pages:
        return 'pages';
      case CitedArtifactPartType.sections:
        return 'sections';
      case CitedArtifactPartType.paragraphs:
        return 'paragraphs';
      case CitedArtifactPartType.lines:
        return 'lines';
      case CitedArtifactPartType.tables:
        return 'tables';
      case CitedArtifactPartType.figures:
        return 'figures';
      case CitedArtifactPartType.supplement:
        return 'supplement';
      case CitedArtifactPartType.supplementsubpart:
        return 'supplement-subpart';
      case CitedArtifactPartType.articleset:
        return 'article-set';

    }
  }

  String toJson() => toString();
}

enum PublishedInType {
  @JsonValue('D020492')
  d020492,
  @JsonValue('D019991')
  d019991,
  @JsonValue('D001877')
  d001877,
  @JsonValue('D064886')
  d064886;

  static PublishedInType? fromString(String string) {
    switch (string) {
      case 'D020492':
        return PublishedInType.d020492;
      case 'D019991':
        return PublishedInType.d019991;
      case 'D001877':
        return PublishedInType.d001877;
      case 'D064886':
        return PublishedInType.d064886;

      default:
        return null;
    }
  }

  static PublishedInType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case PublishedInType.d020492:
        return 'D020492';
      case PublishedInType.d019991:
        return 'D019991';
      case PublishedInType.d001877:
        return 'D001877';
      case PublishedInType.d064886:
        return 'D064886';

    }
  }

  String toJson() => toString();
}

enum CitedMedium {
  @JsonValue('internet')
  internet,
  @JsonValue('print')
  print,
  @JsonValue('offline-digital-storage')
  offlinedigitalstorage,
  @JsonValue('internet-without-issue')
  internetwithoutissue,
  @JsonValue('print-without-issue')
  printwithoutissue,
  @JsonValue('offline-digital-storage-without-issue')
  offlinedigitalstoragewithoutissue;

  static CitedMedium? fromString(String string) {
    switch (string) {
      case 'internet':
        return CitedMedium.internet;
      case 'print':
        return CitedMedium.print;
      case 'offline-digital-storage':
        return CitedMedium.offlinedigitalstorage;
      case 'internet-without-issue':
        return CitedMedium.internetwithoutissue;
      case 'print-without-issue':
        return CitedMedium.printwithoutissue;
      case 'offline-digital-storage-without-issue':
        return CitedMedium.offlinedigitalstoragewithoutissue;

      default:
        return null;
    }
  }

  static CitedMedium? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CitedMedium.internet:
        return 'internet';
      case CitedMedium.print:
        return 'print';
      case CitedMedium.offlinedigitalstorage:
        return 'offline-digital-storage';
      case CitedMedium.internetwithoutissue:
        return 'internet-without-issue';
      case CitedMedium.printwithoutissue:
        return 'print-without-issue';
      case CitedMedium.offlinedigitalstoragewithoutissue:
        return 'offline-digital-storage-without-issue';

    }
  }

  String toJson() => toString();
}

enum ArtifactUrlClassifier {
  @JsonValue('abstract')
  abstract,
  @JsonValue('full-text')
  fulltext,
  @JsonValue('supplement')
  supplement,
  @JsonValue('webpage')
  webpage,
  @JsonValue('file-directory')
  filedirectory,
  @JsonValue('code-repository')
  coderepository,
  @JsonValue('restricted')
  restricted,
  @JsonValue('compressed-file')
  compressedfile,
  @JsonValue('doi-based')
  doibased,
  @JsonValue('pdf')
  pdf,
  @JsonValue('json')
  json,
  @JsonValue('xml')
  xml,
  @JsonValue('version-specific')
  versionspecific,
  @JsonValue('computable-resource')
  computableresource,
  @JsonValue('not-specified')
  notspecified;

  static ArtifactUrlClassifier? fromString(String string) {
    switch (string) {
      case 'abstract':
        return ArtifactUrlClassifier.abstract;
      case 'full-text':
        return ArtifactUrlClassifier.fulltext;
      case 'supplement':
        return ArtifactUrlClassifier.supplement;
      case 'webpage':
        return ArtifactUrlClassifier.webpage;
      case 'file-directory':
        return ArtifactUrlClassifier.filedirectory;
      case 'code-repository':
        return ArtifactUrlClassifier.coderepository;
      case 'restricted':
        return ArtifactUrlClassifier.restricted;
      case 'compressed-file':
        return ArtifactUrlClassifier.compressedfile;
      case 'doi-based':
        return ArtifactUrlClassifier.doibased;
      case 'pdf':
        return ArtifactUrlClassifier.pdf;
      case 'json':
        return ArtifactUrlClassifier.json;
      case 'xml':
        return ArtifactUrlClassifier.xml;
      case 'version-specific':
        return ArtifactUrlClassifier.versionspecific;
      case 'computable-resource':
        return ArtifactUrlClassifier.computableresource;
      case 'not-specified':
        return ArtifactUrlClassifier.notspecified;

      default:
        return null;
    }
  }

  static ArtifactUrlClassifier? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ArtifactUrlClassifier.abstract:
        return 'abstract';
      case ArtifactUrlClassifier.fulltext:
        return 'full-text';
      case ArtifactUrlClassifier.supplement:
        return 'supplement';
      case ArtifactUrlClassifier.webpage:
        return 'webpage';
      case ArtifactUrlClassifier.filedirectory:
        return 'file-directory';
      case ArtifactUrlClassifier.coderepository:
        return 'code-repository';
      case ArtifactUrlClassifier.restricted:
        return 'restricted';
      case ArtifactUrlClassifier.compressedfile:
        return 'compressed-file';
      case ArtifactUrlClassifier.doibased:
        return 'doi-based';
      case ArtifactUrlClassifier.pdf:
        return 'pdf';
      case ArtifactUrlClassifier.json:
        return 'json';
      case ArtifactUrlClassifier.xml:
        return 'xml';
      case ArtifactUrlClassifier.versionspecific:
        return 'version-specific';
      case ArtifactUrlClassifier.computableresource:
        return 'computable-resource';
      case ArtifactUrlClassifier.notspecified:
        return 'not-specified';

    }
  }

  String toJson() => toString();
}

enum CitedArtifactClassificationType {
  @JsonValue('publication-type')
  publicationtype,
  @JsonValue('mesh-heading')
  meshheading,
  @JsonValue('supplemental-mesh-protocol')
  supplementalmeshprotocol,
  @JsonValue('supplemental-mesh-disease')
  supplementalmeshdisease,
  @JsonValue('supplemental-mesh-organism')
  supplementalmeshorganism,
  @JsonValue('keyword')
  keyword,
  @JsonValue('citation-subset')
  citationsubset,
  @JsonValue('chemical')
  chemical,
  @JsonValue('publishing-model')
  publishingmodel,
  @JsonValue('knowledge-artifact-type')
  knowledgeartifacttype,
  @JsonValue('coverage')
  coverage;

  static CitedArtifactClassificationType? fromString(String string) {
    switch (string) {
      case 'publication-type':
        return CitedArtifactClassificationType.publicationtype;
      case 'mesh-heading':
        return CitedArtifactClassificationType.meshheading;
      case 'supplemental-mesh-protocol':
        return CitedArtifactClassificationType.supplementalmeshprotocol;
      case 'supplemental-mesh-disease':
        return CitedArtifactClassificationType.supplementalmeshdisease;
      case 'supplemental-mesh-organism':
        return CitedArtifactClassificationType.supplementalmeshorganism;
      case 'keyword':
        return CitedArtifactClassificationType.keyword;
      case 'citation-subset':
        return CitedArtifactClassificationType.citationsubset;
      case 'chemical':
        return CitedArtifactClassificationType.chemical;
      case 'publishing-model':
        return CitedArtifactClassificationType.publishingmodel;
      case 'knowledge-artifact-type':
        return CitedArtifactClassificationType.knowledgeartifacttype;
      case 'coverage':
        return CitedArtifactClassificationType.coverage;

      default:
        return null;
    }
  }

  static CitedArtifactClassificationType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CitedArtifactClassificationType.publicationtype:
        return 'publication-type';
      case CitedArtifactClassificationType.meshheading:
        return 'mesh-heading';
      case CitedArtifactClassificationType.supplementalmeshprotocol:
        return 'supplemental-mesh-protocol';
      case CitedArtifactClassificationType.supplementalmeshdisease:
        return 'supplemental-mesh-disease';
      case CitedArtifactClassificationType.supplementalmeshorganism:
        return 'supplemental-mesh-organism';
      case CitedArtifactClassificationType.keyword:
        return 'keyword';
      case CitedArtifactClassificationType.citationsubset:
        return 'citation-subset';
      case CitedArtifactClassificationType.chemical:
        return 'chemical';
      case CitedArtifactClassificationType.publishingmodel:
        return 'publishing-model';
      case CitedArtifactClassificationType.knowledgeartifacttype:
        return 'knowledge-artifact-type';
      case CitedArtifactClassificationType.coverage:
        return 'coverage';

    }
  }

  String toJson() => toString();
}

enum ArtifactContributionType {
  @JsonValue('conceptualization')
  conceptualization,
  @JsonValue('data-curation')
  datacuration,
  @JsonValue('formal-analysis')
  formalanalysis,
  @JsonValue('funding-acquisition')
  fundingacquisition,
  @JsonValue('investigation')
  investigation,
  @JsonValue('methodology')
  methodology,
  @JsonValue('project-administration')
  projectadministration,
  @JsonValue('resources')
  resources,
  @JsonValue('software')
  software,
  @JsonValue('supervision')
  supervision,
  @JsonValue('validation')
  validation,
  @JsonValue('visualization')
  visualization,
  @JsonValue('writing-original-draft')
  writingoriginaldraft,
  @JsonValue('writing-review-editing')
  writingreviewediting;

  static ArtifactContributionType? fromString(String string) {
    switch (string) {
      case 'conceptualization':
        return ArtifactContributionType.conceptualization;
      case 'data-curation':
        return ArtifactContributionType.datacuration;
      case 'formal-analysis':
        return ArtifactContributionType.formalanalysis;
      case 'funding-acquisition':
        return ArtifactContributionType.fundingacquisition;
      case 'investigation':
        return ArtifactContributionType.investigation;
      case 'methodology':
        return ArtifactContributionType.methodology;
      case 'project-administration':
        return ArtifactContributionType.projectadministration;
      case 'resources':
        return ArtifactContributionType.resources;
      case 'software':
        return ArtifactContributionType.software;
      case 'supervision':
        return ArtifactContributionType.supervision;
      case 'validation':
        return ArtifactContributionType.validation;
      case 'visualization':
        return ArtifactContributionType.visualization;
      case 'writing-original-draft':
        return ArtifactContributionType.writingoriginaldraft;
      case 'writing-review-editing':
        return ArtifactContributionType.writingreviewediting;

      default:
        return null;
    }
  }

  static ArtifactContributionType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ArtifactContributionType.conceptualization:
        return 'conceptualization';
      case ArtifactContributionType.datacuration:
        return 'data-curation';
      case ArtifactContributionType.formalanalysis:
        return 'formal-analysis';
      case ArtifactContributionType.fundingacquisition:
        return 'funding-acquisition';
      case ArtifactContributionType.investigation:
        return 'investigation';
      case ArtifactContributionType.methodology:
        return 'methodology';
      case ArtifactContributionType.projectadministration:
        return 'project-administration';
      case ArtifactContributionType.resources:
        return 'resources';
      case ArtifactContributionType.software:
        return 'software';
      case ArtifactContributionType.supervision:
        return 'supervision';
      case ArtifactContributionType.validation:
        return 'validation';
      case ArtifactContributionType.visualization:
        return 'visualization';
      case ArtifactContributionType.writingoriginaldraft:
        return 'writing-original-draft';
      case ArtifactContributionType.writingreviewediting:
        return 'writing-review-editing';

    }
  }

  String toJson() => toString();
}

enum ContributorRole {
  @JsonValue('publisher')
  publisher,
  @JsonValue('author')
  author,
  @JsonValue('reviewer')
  reviewer,
  @JsonValue('endorser')
  endorser,
  @JsonValue('editor')
  editor,
  @JsonValue('informant')
  informant,
  @JsonValue('funder')
  funder;

  static ContributorRole? fromString(String string) {
    switch (string) {
      case 'publisher':
        return ContributorRole.publisher;
      case 'author':
        return ContributorRole.author;
      case 'reviewer':
        return ContributorRole.reviewer;
      case 'endorser':
        return ContributorRole.endorser;
      case 'editor':
        return ContributorRole.editor;
      case 'informant':
        return ContributorRole.informant;
      case 'funder':
        return ContributorRole.funder;

      default:
        return null;
    }
  }

  static ContributorRole? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContributorRole.publisher:
        return 'publisher';
      case ContributorRole.author:
        return 'author';
      case ContributorRole.reviewer:
        return 'reviewer';
      case ContributorRole.endorser:
        return 'endorser';
      case ContributorRole.editor:
        return 'editor';
      case ContributorRole.informant:
        return 'informant';
      case ContributorRole.funder:
        return 'funder';

    }
  }

  String toJson() => toString();
}

enum ArtifactContributionInstanceType {
  @JsonValue('reviewed')
  reviewed,
  @JsonValue('approved')
  approved,
  @JsonValue('edited')
  edited;

  static ArtifactContributionInstanceType? fromString(String string) {
    switch (string) {
      case 'reviewed':
        return ArtifactContributionInstanceType.reviewed;
      case 'approved':
        return ArtifactContributionInstanceType.approved;
      case 'edited':
        return ArtifactContributionInstanceType.edited;

      default:
        return null;
    }
  }

  static ArtifactContributionInstanceType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ArtifactContributionInstanceType.reviewed:
        return 'reviewed';
      case ArtifactContributionInstanceType.approved:
        return 'approved';
      case ArtifactContributionInstanceType.edited:
        return 'edited';

    }
  }

  String toJson() => toString();
}

enum ContributorSummaryType {
  @JsonValue('author-string')
  authorstring,
  @JsonValue('contributorship-list')
  contributorshiplist,
  @JsonValue('contributorship-statement')
  contributorshipstatement,
  @JsonValue('acknowledgement-list')
  acknowledgementlist,
  @JsonValue('acknowledgment-statement')
  acknowledgmentstatement,
  @JsonValue('funding-statement')
  fundingstatement,
  @JsonValue('competing-interests-statement')
  competinginterestsstatement;

  static ContributorSummaryType? fromString(String string) {
    switch (string) {
      case 'author-string':
        return ContributorSummaryType.authorstring;
      case 'contributorship-list':
        return ContributorSummaryType.contributorshiplist;
      case 'contributorship-statement':
        return ContributorSummaryType.contributorshipstatement;
      case 'acknowledgement-list':
        return ContributorSummaryType.acknowledgementlist;
      case 'acknowledgment-statement':
        return ContributorSummaryType.acknowledgmentstatement;
      case 'funding-statement':
        return ContributorSummaryType.fundingstatement;
      case 'competing-interests-statement':
        return ContributorSummaryType.competinginterestsstatement;

      default:
        return null;
    }
  }

  static ContributorSummaryType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContributorSummaryType.authorstring:
        return 'author-string';
      case ContributorSummaryType.contributorshiplist:
        return 'contributorship-list';
      case ContributorSummaryType.contributorshipstatement:
        return 'contributorship-statement';
      case ContributorSummaryType.acknowledgementlist:
        return 'acknowledgement-list';
      case ContributorSummaryType.acknowledgmentstatement:
        return 'acknowledgment-statement';
      case ContributorSummaryType.fundingstatement:
        return 'funding-statement';
      case ContributorSummaryType.competinginterestsstatement:
        return 'competing-interests-statement';

    }
  }

  String toJson() => toString();
}

enum ContributorSummaryStyle {
  @JsonValue('a1full')
  a1full,
  @JsonValue('a1init')
  a1init,
  @JsonValue('a3full')
  a3full,
  @JsonValue('a3init')
  a3init,
  @JsonValue('a6full')
  a6full,
  @JsonValue('a6init')
  a6init,
  @JsonValue('aallfull')
  aallfull,
  @JsonValue('aallfullwithand')
  aallfullwithand,
  @JsonValue('aallfullwithampersand')
  aallfullwithampersand,
  @JsonValue('aallinit')
  aallinit,
  @JsonValue('aallinitwithand')
  aallinitwithand,
  @JsonValue('aallinitwithampersand')
  aallinitwithampersand,
  @JsonValue('contr-full-by-person')
  contrfullbyperson,
  @JsonValue('contr-init-by-person')
  contrinitbyperson,
  @JsonValue('contr-full-by-contr')
  contrfullbycontr,
  @JsonValue('contr-init-by-contr')
  contrinitbycontr;

  static ContributorSummaryStyle? fromString(String string) {
    switch (string) {
      case 'a1full':
        return ContributorSummaryStyle.a1full;
      case 'a1init':
        return ContributorSummaryStyle.a1init;
      case 'a3full':
        return ContributorSummaryStyle.a3full;
      case 'a3init':
        return ContributorSummaryStyle.a3init;
      case 'a6full':
        return ContributorSummaryStyle.a6full;
      case 'a6init':
        return ContributorSummaryStyle.a6init;
      case 'aallfull':
        return ContributorSummaryStyle.aallfull;
      case 'aallfullwithand':
        return ContributorSummaryStyle.aallfullwithand;
      case 'aallfullwithampersand':
        return ContributorSummaryStyle.aallfullwithampersand;
      case 'aallinit':
        return ContributorSummaryStyle.aallinit;
      case 'aallinitwithand':
        return ContributorSummaryStyle.aallinitwithand;
      case 'aallinitwithampersand':
        return ContributorSummaryStyle.aallinitwithampersand;
      case 'contr-full-by-person':
        return ContributorSummaryStyle.contrfullbyperson;
      case 'contr-init-by-person':
        return ContributorSummaryStyle.contrinitbyperson;
      case 'contr-full-by-contr':
        return ContributorSummaryStyle.contrfullbycontr;
      case 'contr-init-by-contr':
        return ContributorSummaryStyle.contrinitbycontr;

      default:
        return null;
    }
  }

  static ContributorSummaryStyle? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContributorSummaryStyle.a1full:
        return 'a1full';
      case ContributorSummaryStyle.a1init:
        return 'a1init';
      case ContributorSummaryStyle.a3full:
        return 'a3full';
      case ContributorSummaryStyle.a3init:
        return 'a3init';
      case ContributorSummaryStyle.a6full:
        return 'a6full';
      case ContributorSummaryStyle.a6init:
        return 'a6init';
      case ContributorSummaryStyle.aallfull:
        return 'aallfull';
      case ContributorSummaryStyle.aallfullwithand:
        return 'aallfullwithand';
      case ContributorSummaryStyle.aallfullwithampersand:
        return 'aallfullwithampersand';
      case ContributorSummaryStyle.aallinit:
        return 'aallinit';
      case ContributorSummaryStyle.aallinitwithand:
        return 'aallinitwithand';
      case ContributorSummaryStyle.aallinitwithampersand:
        return 'aallinitwithampersand';
      case ContributorSummaryStyle.contrfullbyperson:
        return 'contr-full-by-person';
      case ContributorSummaryStyle.contrinitbyperson:
        return 'contr-init-by-person';
      case ContributorSummaryStyle.contrfullbycontr:
        return 'contr-full-by-contr';
      case ContributorSummaryStyle.contrinitbycontr:
        return 'contr-init-by-contr';

    }
  }

  String toJson() => toString();
}

enum ContributorSummarySource {
  @JsonValue('publisher-data')
  publisherdata,
  @JsonValue('article-copy')
  articlecopy,
  @JsonValue('citation-manager')
  citationmanager,
  @JsonValue('custom')
  custom;

  static ContributorSummarySource? fromString(String string) {
    switch (string) {
      case 'publisher-data':
        return ContributorSummarySource.publisherdata;
      case 'article-copy':
        return ContributorSummarySource.articlecopy;
      case 'citation-manager':
        return ContributorSummarySource.citationmanager;
      case 'custom':
        return ContributorSummarySource.custom;

      default:
        return null;
    }
  }

  static ContributorSummarySource? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ContributorSummarySource.publisherdata:
        return 'publisher-data';
      case ContributorSummarySource.articlecopy:
        return 'article-copy';
      case ContributorSummarySource.citationmanager:
        return 'citation-manager';
      case ContributorSummarySource.custom:
        return 'custom';

    }
  }

  String toJson() => toString();
}

enum StatisticModelCode {
  @JsonValue('oneTailedTest')
  onetailedtest,
  @JsonValue('twoTailedTest')
  twotailedtest,
  @JsonValue('zTest')
  ztest,
  @JsonValue('oneSampleTTest')
  onesamplettest,
  @JsonValue('twoSampleTTest')
  twosamplettest,
  @JsonValue('pairedTTest')
  pairedttest,
  @JsonValue('chiSquareTest')
  chisquaretest,
  @JsonValue('chiSquareTestTrend')
  chisquaretesttrend,
  @JsonValue('pearsonCorrelation')
  pearsoncorrelation,
  @JsonValue('anova')
  anova,
  @JsonValue('anovaOneWay')
  anovaoneway,
  @JsonValue('anovaTwoWay')
  anovatwoway,
  @JsonValue('anovaTwoWayReplication')
  anovatwowayreplication,
  @JsonValue('manova')
  manova,
  @JsonValue('anovaThreeWay')
  anovathreeway,
  @JsonValue('signTest')
  signtest,
  @JsonValue('wilcoxonSignedRankTest')
  wilcoxonsignedranktest,
  @JsonValue('wilcoxonRankSumTest')
  wilcoxonranksumtest,
  @JsonValue('mannWhitneyUTest')
  mannwhitneyutest,
  @JsonValue('fishersExactTest')
  fishersexacttest,
  @JsonValue('mcnemarsTest')
  mcnemarstest,
  @JsonValue('kruskalWallisTest')
  kruskalwallistest,
  @JsonValue('spearmanCorrelation')
  spearmancorrelation,
  @JsonValue('kendallCorrelation')
  kendallcorrelation,
  @JsonValue('friedmanTest')
  friedmantest,
  @JsonValue('goodmanKruskasGamma')
  goodmankruskasgamma,
  @JsonValue('glm')
  glm,
  @JsonValue('glmProbit')
  glmprobit,
  @JsonValue('glmLogit')
  glmlogit,
  @JsonValue('glmIdentity')
  glmidentity,
  @JsonValue('glmLog')
  glmlog,
  @JsonValue('glmGeneralizedLogit')
  glmgeneralizedlogit,
  @JsonValue('glmm')
  glmm,
  @JsonValue('glmmProbit')
  glmmprobit,
  @JsonValue('glmmLogit')
  glmmlogit,
  @JsonValue('glmmIdentity')
  glmmidentity,
  @JsonValue('glmmLog')
  glmmlog,
  @JsonValue('glmmGeneralizedLogit')
  glmmgeneralizedlogit,
  @JsonValue('linearRegression')
  linearregression,
  @JsonValue('logisticRegression')
  logisticregression,
  @JsonValue('polynomialRegression')
  polynomialregression,
  @JsonValue('coxProportionalHazards')
  coxproportionalhazards,
  @JsonValue('binomialDistributionRegression')
  binomialdistributionregression,
  @JsonValue('multinomialDistributionRegression')
  multinomialdistributionregression,
  @JsonValue('poissonRegression')
  poissonregression,
  @JsonValue('negativeBinomialRegression')
  negativebinomialregression,
  @JsonValue('zeroCellConstant')
  zerocellconstant,
  @JsonValue('zeroCellContinuityCorrection')
  zerocellcontinuitycorrection,
  @JsonValue('adjusted')
  adjusted,
  @JsonValue('interactionTerm')
  interactionterm,
  @JsonValue('manteHaenszelMethod')
  mantehaenszelmethod,
  @JsonValue('metaAnalysis')
  metaanalysis,
  @JsonValue('inverseVariance')
  inversevariance,
  @JsonValue('petoMethod')
  petomethod,
  @JsonValue('hartungKnapp')
  hartungknapp,
  @JsonValue('modifiedHartungKnapp')
  modifiedhartungknapp,
  @JsonValue('effectsFixed')
  effectsfixed,
  @JsonValue('effectsRandom')
  effectsrandom,
  @JsonValue('chiSquareTestHomogeneity')
  chisquaretesthomogeneity,
  @JsonValue('dersimonianLairdMethod')
  dersimonianlairdmethod,
  @JsonValue('pauleMandelMethod')
  paulemandelmethod,
  @JsonValue('restrictedLikelihood')
  restrictedlikelihood,
  @JsonValue('maximumLikelihood')
  maximumlikelihood,
  @JsonValue('empiricalBayes')
  empiricalbayes,
  @JsonValue('hunterSchmidt')
  hunterschmidt,
  @JsonValue('sidikJonkman')
  sidikjonkman,
  @JsonValue('hedgesMethod')
  hedgesmethod,
  @JsonValue('tauDersimonianLaird')
  taudersimonianlaird,
  @JsonValue('tauPauleMandel')
  taupaulemandel,
  @JsonValue('tauRestrictedMaximumLikelihood')
  taurestrictedmaximumlikelihood,
  @JsonValue('tauMaximumLikelihood')
  taumaximumlikelihood,
  @JsonValue('tauEmpiricalBayes')
  tauempiricalbayes,
  @JsonValue('tauHunterSchmidt')
  tauhunterschmidt,
  @JsonValue('tauSidikJonkman')
  tausidikjonkman,
  @JsonValue('tauHedges')
  tauhedges,
  @JsonValue('poolMantelHaenzsel')
  poolmantelhaenzsel,
  @JsonValue('poolInverseVariance')
  poolinversevariance,
  @JsonValue('poolPeto')
  poolpeto,
  @JsonValue('poolGeneralizedLinearMixedModel')
  poolgeneralizedlinearmixedmodel;

  static StatisticModelCode? fromString(String string) {
    switch (string) {
      case 'oneTailedTest':
        return StatisticModelCode.onetailedtest;
      case 'twoTailedTest':
        return StatisticModelCode.twotailedtest;
      case 'zTest':
        return StatisticModelCode.ztest;
      case 'oneSampleTTest':
        return StatisticModelCode.onesamplettest;
      case 'twoSampleTTest':
        return StatisticModelCode.twosamplettest;
      case 'pairedTTest':
        return StatisticModelCode.pairedttest;
      case 'chiSquareTest':
        return StatisticModelCode.chisquaretest;
      case 'chiSquareTestTrend':
        return StatisticModelCode.chisquaretesttrend;
      case 'pearsonCorrelation':
        return StatisticModelCode.pearsoncorrelation;
      case 'anova':
        return StatisticModelCode.anova;
      case 'anovaOneWay':
        return StatisticModelCode.anovaoneway;
      case 'anovaTwoWay':
        return StatisticModelCode.anovatwoway;
      case 'anovaTwoWayReplication':
        return StatisticModelCode.anovatwowayreplication;
      case 'manova':
        return StatisticModelCode.manova;
      case 'anovaThreeWay':
        return StatisticModelCode.anovathreeway;
      case 'signTest':
        return StatisticModelCode.signtest;
      case 'wilcoxonSignedRankTest':
        return StatisticModelCode.wilcoxonsignedranktest;
      case 'wilcoxonRankSumTest':
        return StatisticModelCode.wilcoxonranksumtest;
      case 'mannWhitneyUTest':
        return StatisticModelCode.mannwhitneyutest;
      case 'fishersExactTest':
        return StatisticModelCode.fishersexacttest;
      case 'mcnemarsTest':
        return StatisticModelCode.mcnemarstest;
      case 'kruskalWallisTest':
        return StatisticModelCode.kruskalwallistest;
      case 'spearmanCorrelation':
        return StatisticModelCode.spearmancorrelation;
      case 'kendallCorrelation':
        return StatisticModelCode.kendallcorrelation;
      case 'friedmanTest':
        return StatisticModelCode.friedmantest;
      case 'goodmanKruskasGamma':
        return StatisticModelCode.goodmankruskasgamma;
      case 'glm':
        return StatisticModelCode.glm;
      case 'glmProbit':
        return StatisticModelCode.glmprobit;
      case 'glmLogit':
        return StatisticModelCode.glmlogit;
      case 'glmIdentity':
        return StatisticModelCode.glmidentity;
      case 'glmLog':
        return StatisticModelCode.glmlog;
      case 'glmGeneralizedLogit':
        return StatisticModelCode.glmgeneralizedlogit;
      case 'glmm':
        return StatisticModelCode.glmm;
      case 'glmmProbit':
        return StatisticModelCode.glmmprobit;
      case 'glmmLogit':
        return StatisticModelCode.glmmlogit;
      case 'glmmIdentity':
        return StatisticModelCode.glmmidentity;
      case 'glmmLog':
        return StatisticModelCode.glmmlog;
      case 'glmmGeneralizedLogit':
        return StatisticModelCode.glmmgeneralizedlogit;
      case 'linearRegression':
        return StatisticModelCode.linearregression;
      case 'logisticRegression':
        return StatisticModelCode.logisticregression;
      case 'polynomialRegression':
        return StatisticModelCode.polynomialregression;
      case 'coxProportionalHazards':
        return StatisticModelCode.coxproportionalhazards;
      case 'binomialDistributionRegression':
        return StatisticModelCode.binomialdistributionregression;
      case 'multinomialDistributionRegression':
        return StatisticModelCode.multinomialdistributionregression;
      case 'poissonRegression':
        return StatisticModelCode.poissonregression;
      case 'negativeBinomialRegression':
        return StatisticModelCode.negativebinomialregression;
      case 'zeroCellConstant':
        return StatisticModelCode.zerocellconstant;
      case 'zeroCellContinuityCorrection':
        return StatisticModelCode.zerocellcontinuitycorrection;
      case 'adjusted':
        return StatisticModelCode.adjusted;
      case 'interactionTerm':
        return StatisticModelCode.interactionterm;
      case 'manteHaenszelMethod':
        return StatisticModelCode.mantehaenszelmethod;
      case 'metaAnalysis':
        return StatisticModelCode.metaanalysis;
      case 'inverseVariance':
        return StatisticModelCode.inversevariance;
      case 'petoMethod':
        return StatisticModelCode.petomethod;
      case 'hartungKnapp':
        return StatisticModelCode.hartungknapp;
      case 'modifiedHartungKnapp':
        return StatisticModelCode.modifiedhartungknapp;
      case 'effectsFixed':
        return StatisticModelCode.effectsfixed;
      case 'effectsRandom':
        return StatisticModelCode.effectsrandom;
      case 'chiSquareTestHomogeneity':
        return StatisticModelCode.chisquaretesthomogeneity;
      case 'dersimonianLairdMethod':
        return StatisticModelCode.dersimonianlairdmethod;
      case 'pauleMandelMethod':
        return StatisticModelCode.paulemandelmethod;
      case 'restrictedLikelihood':
        return StatisticModelCode.restrictedlikelihood;
      case 'maximumLikelihood':
        return StatisticModelCode.maximumlikelihood;
      case 'empiricalBayes':
        return StatisticModelCode.empiricalbayes;
      case 'hunterSchmidt':
        return StatisticModelCode.hunterschmidt;
      case 'sidikJonkman':
        return StatisticModelCode.sidikjonkman;
      case 'hedgesMethod':
        return StatisticModelCode.hedgesmethod;
      case 'tauDersimonianLaird':
        return StatisticModelCode.taudersimonianlaird;
      case 'tauPauleMandel':
        return StatisticModelCode.taupaulemandel;
      case 'tauRestrictedMaximumLikelihood':
        return StatisticModelCode.taurestrictedmaximumlikelihood;
      case 'tauMaximumLikelihood':
        return StatisticModelCode.taumaximumlikelihood;
      case 'tauEmpiricalBayes':
        return StatisticModelCode.tauempiricalbayes;
      case 'tauHunterSchmidt':
        return StatisticModelCode.tauhunterschmidt;
      case 'tauSidikJonkman':
        return StatisticModelCode.tausidikjonkman;
      case 'tauHedges':
        return StatisticModelCode.tauhedges;
      case 'poolMantelHaenzsel':
        return StatisticModelCode.poolmantelhaenzsel;
      case 'poolInverseVariance':
        return StatisticModelCode.poolinversevariance;
      case 'poolPeto':
        return StatisticModelCode.poolpeto;
      case 'poolGeneralizedLinearMixedModel':
        return StatisticModelCode.poolgeneralizedlinearmixedmodel;

      default:
        return null;
    }
  }

  static StatisticModelCode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case StatisticModelCode.onetailedtest:
        return 'oneTailedTest';
      case StatisticModelCode.twotailedtest:
        return 'twoTailedTest';
      case StatisticModelCode.ztest:
        return 'zTest';
      case StatisticModelCode.onesamplettest:
        return 'oneSampleTTest';
      case StatisticModelCode.twosamplettest:
        return 'twoSampleTTest';
      case StatisticModelCode.pairedttest:
        return 'pairedTTest';
      case StatisticModelCode.chisquaretest:
        return 'chiSquareTest';
      case StatisticModelCode.chisquaretesttrend:
        return 'chiSquareTestTrend';
      case StatisticModelCode.pearsoncorrelation:
        return 'pearsonCorrelation';
      case StatisticModelCode.anova:
        return 'anova';
      case StatisticModelCode.anovaoneway:
        return 'anovaOneWay';
      case StatisticModelCode.anovatwoway:
        return 'anovaTwoWay';
      case StatisticModelCode.anovatwowayreplication:
        return 'anovaTwoWayReplication';
      case StatisticModelCode.manova:
        return 'manova';
      case StatisticModelCode.anovathreeway:
        return 'anovaThreeWay';
      case StatisticModelCode.signtest:
        return 'signTest';
      case StatisticModelCode.wilcoxonsignedranktest:
        return 'wilcoxonSignedRankTest';
      case StatisticModelCode.wilcoxonranksumtest:
        return 'wilcoxonRankSumTest';
      case StatisticModelCode.mannwhitneyutest:
        return 'mannWhitneyUTest';
      case StatisticModelCode.fishersexacttest:
        return 'fishersExactTest';
      case StatisticModelCode.mcnemarstest:
        return 'mcnemarsTest';
      case StatisticModelCode.kruskalwallistest:
        return 'kruskalWallisTest';
      case StatisticModelCode.spearmancorrelation:
        return 'spearmanCorrelation';
      case StatisticModelCode.kendallcorrelation:
        return 'kendallCorrelation';
      case StatisticModelCode.friedmantest:
        return 'friedmanTest';
      case StatisticModelCode.goodmankruskasgamma:
        return 'goodmanKruskasGamma';
      case StatisticModelCode.glm:
        return 'glm';
      case StatisticModelCode.glmprobit:
        return 'glmProbit';
      case StatisticModelCode.glmlogit:
        return 'glmLogit';
      case StatisticModelCode.glmidentity:
        return 'glmIdentity';
      case StatisticModelCode.glmlog:
        return 'glmLog';
      case StatisticModelCode.glmgeneralizedlogit:
        return 'glmGeneralizedLogit';
      case StatisticModelCode.glmm:
        return 'glmm';
      case StatisticModelCode.glmmprobit:
        return 'glmmProbit';
      case StatisticModelCode.glmmlogit:
        return 'glmmLogit';
      case StatisticModelCode.glmmidentity:
        return 'glmmIdentity';
      case StatisticModelCode.glmmlog:
        return 'glmmLog';
      case StatisticModelCode.glmmgeneralizedlogit:
        return 'glmmGeneralizedLogit';
      case StatisticModelCode.linearregression:
        return 'linearRegression';
      case StatisticModelCode.logisticregression:
        return 'logisticRegression';
      case StatisticModelCode.polynomialregression:
        return 'polynomialRegression';
      case StatisticModelCode.coxproportionalhazards:
        return 'coxProportionalHazards';
      case StatisticModelCode.binomialdistributionregression:
        return 'binomialDistributionRegression';
      case StatisticModelCode.multinomialdistributionregression:
        return 'multinomialDistributionRegression';
      case StatisticModelCode.poissonregression:
        return 'poissonRegression';
      case StatisticModelCode.negativebinomialregression:
        return 'negativeBinomialRegression';
      case StatisticModelCode.zerocellconstant:
        return 'zeroCellConstant';
      case StatisticModelCode.zerocellcontinuitycorrection:
        return 'zeroCellContinuityCorrection';
      case StatisticModelCode.adjusted:
        return 'adjusted';
      case StatisticModelCode.interactionterm:
        return 'interactionTerm';
      case StatisticModelCode.mantehaenszelmethod:
        return 'manteHaenszelMethod';
      case StatisticModelCode.metaanalysis:
        return 'metaAnalysis';
      case StatisticModelCode.inversevariance:
        return 'inverseVariance';
      case StatisticModelCode.petomethod:
        return 'petoMethod';
      case StatisticModelCode.hartungknapp:
        return 'hartungKnapp';
      case StatisticModelCode.modifiedhartungknapp:
        return 'modifiedHartungKnapp';
      case StatisticModelCode.effectsfixed:
        return 'effectsFixed';
      case StatisticModelCode.effectsrandom:
        return 'effectsRandom';
      case StatisticModelCode.chisquaretesthomogeneity:
        return 'chiSquareTestHomogeneity';
      case StatisticModelCode.dersimonianlairdmethod:
        return 'dersimonianLairdMethod';
      case StatisticModelCode.paulemandelmethod:
        return 'pauleMandelMethod';
      case StatisticModelCode.restrictedlikelihood:
        return 'restrictedLikelihood';
      case StatisticModelCode.maximumlikelihood:
        return 'maximumLikelihood';
      case StatisticModelCode.empiricalbayes:
        return 'empiricalBayes';
      case StatisticModelCode.hunterschmidt:
        return 'hunterSchmidt';
      case StatisticModelCode.sidikjonkman:
        return 'sidikJonkman';
      case StatisticModelCode.hedgesmethod:
        return 'hedgesMethod';
      case StatisticModelCode.taudersimonianlaird:
        return 'tauDersimonianLaird';
      case StatisticModelCode.taupaulemandel:
        return 'tauPauleMandel';
      case StatisticModelCode.taurestrictedmaximumlikelihood:
        return 'tauRestrictedMaximumLikelihood';
      case StatisticModelCode.taumaximumlikelihood:
        return 'tauMaximumLikelihood';
      case StatisticModelCode.tauempiricalbayes:
        return 'tauEmpiricalBayes';
      case StatisticModelCode.tauhunterschmidt:
        return 'tauHunterSchmidt';
      case StatisticModelCode.tausidikjonkman:
        return 'tauSidikJonkman';
      case StatisticModelCode.tauhedges:
        return 'tauHedges';
      case StatisticModelCode.poolmantelhaenzsel:
        return 'poolMantelHaenzsel';
      case StatisticModelCode.poolinversevariance:
        return 'poolInverseVariance';
      case StatisticModelCode.poolpeto:
        return 'poolPeto';
      case StatisticModelCode.poolgeneralizedlinearmixedmodel:
        return 'poolGeneralizedLinearMixedModel';

    }
  }

  String toJson() => toString();
}

enum VariableHandling {
  @JsonValue('continuous')
  continuous,
  @JsonValue('dichotomous')
  dichotomous,
  @JsonValue('ordinal')
  ordinal,
  @JsonValue('polychotomous')
  polychotomous;

  static VariableHandling? fromString(String string) {
    switch (string) {
      case 'continuous':
        return VariableHandling.continuous;
      case 'dichotomous':
        return VariableHandling.dichotomous;
      case 'ordinal':
        return VariableHandling.ordinal;
      case 'polychotomous':
        return VariableHandling.polychotomous;

      default:
        return null;
    }
  }

  static VariableHandling? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case VariableHandling.continuous:
        return 'continuous';
      case VariableHandling.dichotomous:
        return 'dichotomous';
      case VariableHandling.ordinal:
        return 'ordinal';
      case VariableHandling.polychotomous:
        return 'polychotomous';

    }
  }

  String toJson() => toString();
}

enum EvidenceReportType {
  @JsonValue('classification')
  classification,
  @JsonValue('search-results')
  searchresults,
  @JsonValue('resources-compiled')
  resourcescompiled,
  @JsonValue('text-structured')
  textstructured;

  static EvidenceReportType? fromString(String string) {
    switch (string) {
      case 'classification':
        return EvidenceReportType.classification;
      case 'search-results':
        return EvidenceReportType.searchresults;
      case 'resources-compiled':
        return EvidenceReportType.resourcescompiled;
      case 'text-structured':
        return EvidenceReportType.textstructured;

      default:
        return null;
    }
  }

  static EvidenceReportType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EvidenceReportType.classification:
        return 'classification';
      case EvidenceReportType.searchresults:
        return 'search-results';
      case EvidenceReportType.resourcescompiled:
        return 'resources-compiled';
      case EvidenceReportType.textstructured:
        return 'text-structured';

    }
  }

  String toJson() => toString();
}

enum FocusCharacteristicCode {
  @JsonValue('citation')
  citation,
  @JsonValue('clinical-outcomes-observed')
  clinicaloutcomesobserved,
  @JsonValue('population')
  population,
  @JsonValue('exposure')
  exposure,
  @JsonValue('comparator')
  comparator,
  @JsonValue('outcome')
  outcome,
  @JsonValue('medication-exposures')
  medicationexposures,
  @JsonValue('study-type')
  studytype;

  static FocusCharacteristicCode? fromString(String string) {
    switch (string) {
      case 'citation':
        return FocusCharacteristicCode.citation;
      case 'clinical-outcomes-observed':
        return FocusCharacteristicCode.clinicaloutcomesobserved;
      case 'population':
        return FocusCharacteristicCode.population;
      case 'exposure':
        return FocusCharacteristicCode.exposure;
      case 'comparator':
        return FocusCharacteristicCode.comparator;
      case 'outcome':
        return FocusCharacteristicCode.outcome;
      case 'medication-exposures':
        return FocusCharacteristicCode.medicationexposures;
      case 'study-type':
        return FocusCharacteristicCode.studytype;

      default:
        return null;
    }
  }

  static FocusCharacteristicCode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case FocusCharacteristicCode.citation:
        return 'citation';
      case FocusCharacteristicCode.clinicaloutcomesobserved:
        return 'clinical-outcomes-observed';
      case FocusCharacteristicCode.population:
        return 'population';
      case FocusCharacteristicCode.exposure:
        return 'exposure';
      case FocusCharacteristicCode.comparator:
        return 'comparator';
      case FocusCharacteristicCode.outcome:
        return 'outcome';
      case FocusCharacteristicCode.medicationexposures:
        return 'medication-exposures';
      case FocusCharacteristicCode.studytype:
        return 'study-type';

    }
  }

  String toJson() => toString();
}

enum ReportRelationType {
  @JsonValue('replaces')
  replaces,
  @JsonValue('amends')
  amends,
  @JsonValue('appends')
  appends,
  @JsonValue('transforms')
  transforms,
  @JsonValue('replacedWith')
  replacedwith,
  @JsonValue('amendedWith')
  amendedwith,
  @JsonValue('appendedWith')
  appendedwith,
  @JsonValue('transformedWith')
  transformedwith;

  static ReportRelationType? fromString(String string) {
    switch (string) {
      case 'replaces':
        return ReportRelationType.replaces;
      case 'amends':
        return ReportRelationType.amends;
      case 'appends':
        return ReportRelationType.appends;
      case 'transforms':
        return ReportRelationType.transforms;
      case 'replacedWith':
        return ReportRelationType.replacedwith;
      case 'amendedWith':
        return ReportRelationType.amendedwith;
      case 'appendedWith':
        return ReportRelationType.appendedwith;
      case 'transformedWith':
        return ReportRelationType.transformedwith;

      default:
        return null;
    }
  }

  static ReportRelationType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ReportRelationType.replaces:
        return 'replaces';
      case ReportRelationType.amends:
        return 'amends';
      case ReportRelationType.appends:
        return 'appends';
      case ReportRelationType.transforms:
        return 'transforms';
      case ReportRelationType.replacedwith:
        return 'replacedWith';
      case ReportRelationType.amendedwith:
        return 'amendedWith';
      case ReportRelationType.appendedwith:
        return 'appendedWith';
      case ReportRelationType.transformedwith:
        return 'transformedWith';

    }
  }

  String toJson() => toString();
}

// enum EvidenceReportSection {
//   @JsonValue('Evidence')
//   evidence,
//   @JsonValue('Intervention-group-alone-Evidence')
//   interventiongroupaloneevidence,
//   @JsonValue('Intervention-vs-Control-Evidence')
//   interventionvscontrolevidence,
//   @JsonValue('Control-group-alone-Evidence')
//   controlgroupaloneevidence,
//   @JsonValue('EvidenceVariable')
//   evidencevariable,
//   @JsonValue('EvidenceVariable-observed')
//   evidencevariableobserved,
//   @JsonValue('EvidenceVariable-intended')
//   evidencevariableintended,
//   @JsonValue('EvidenceVariable-population')
//   evidencevariablepopulation,
//   @JsonValue('EvidenceVariable-exposure')
//   evidencevariableexposure,
//   @JsonValue('EvidenceVariable-outcome')
//   evidencevariableoutcome,
//   @JsonValue('Efficacy-outcomes')
//   efficacyoutcomes,
//   @JsonValue('Harms-outcomes')
//   harmsoutcomes,
//   @JsonValue('SampleSize')
//   samplesize,
//   @JsonValue('References')
//   references,
//   @JsonValue('Assertion')
//   assertion,
//   @JsonValue('Reasons')
//   reasons,
//   @JsonValue('Certainty-of-Evidence')
//   certaintyofevidence,
//   @JsonValue('Evidence-Classifier')
//   evidenceclassifier,
//   @JsonValue('Warnings')
//   warnings,
//   @JsonValue('Text-Summary')
//   textsummary,
//   @JsonValue('SummaryOfBodyOfEvidenceFindings')
//   summaryofbodyofevidencefindings,
//   @JsonValue('SummaryOfIndividualStudyFindings')
//   summaryofindividualstudyfindings,
//   @JsonValue('Header')
//   header,
//   @JsonValue('Tables')
//   tables,
//   @JsonValue('Table')
//   table,
//   @JsonValue('Row-Headers')
//   rowheaders,
//   @JsonValue('Column-Header')
//   columnheader,
//   @JsonValue('Column-Headers')
//   columnheaders,
// }

enum EvidenceClassifierCode {
  @JsonValue('COVID19Specific')
  covid19specific,
  @JsonValue('COVID19Relevant')
  covid19relevant,
  @JsonValue('COVID19HumanResearch')
  covid19humanresearch,
  @JsonValue('OriginalResearch')
  originalresearch,
  @JsonValue('ResearchSynthesis')
  researchsynthesis,
  @JsonValue('Guideline')
  guideline,
  @JsonValue('ResearchProtocol')
  researchprotocol,
  @JsonValue('NotResearchNotGuideline')
  notresearchnotguideline,
  @JsonValue('Treatment')
  treatment,
  @JsonValue('PreventionAndControl')
  preventionandcontrol,
  @JsonValue('Diagnosis')
  diagnosis,
  @JsonValue('PrognosisPrediction')
  prognosisprediction,
  @JsonValue('RatedAsYes')
  ratedasyes,
  @JsonValue('RatedAsNo')
  ratedasno,
  @JsonValue('NotAssessed')
  notassessed,
  @JsonValue('RatedAsRCT')
  ratedasrct,
  @JsonValue('RatedAsControlledTrial')
  ratedascontrolledtrial,
  @JsonValue('RatedAsComparativeCohort')
  ratedascomparativecohort,
  @JsonValue('RatedAsCaseControl')
  ratedascasecontrol,
  @JsonValue('RatedAsUncontrolledSeries')
  ratedasuncontrolledseries,
  @JsonValue('RatedAsMixedMethods')
  ratedasmixedmethods,
  @JsonValue('RatedAsOther')
  ratedasother,
  @JsonValue('RiskOfBias')
  riskofbias,
  @JsonValue('NoBlinding')
  noblinding,
  @JsonValue('AllocConcealNotStated')
  allocconcealnotstated,
  @JsonValue('EarlyTrialTermination')
  earlytrialtermination,
  @JsonValue('NoITT')
  noitt,
  @JsonValue('Preprint')
  preprint,
  @JsonValue('PreliminaryAnalysis')
  preliminaryanalysis,
  @JsonValue('BaselineImbalance')
  baselineimbalance,
  @JsonValue('SubgroupAnalysis')
  subgroupanalysis;

  static EvidenceClassifierCode? fromString(String string) {
    switch (string) {
      case 'COVID19Specific':
        return EvidenceClassifierCode.covid19specific;
      case 'COVID19Relevant':
        return EvidenceClassifierCode.covid19relevant;
      case 'COVID19HumanResearch':
        return EvidenceClassifierCode.covid19humanresearch;
      case 'OriginalResearch':
        return EvidenceClassifierCode.originalresearch;
      case 'ResearchSynthesis':
        return EvidenceClassifierCode.researchsynthesis;
      case 'Guideline':
        return EvidenceClassifierCode.guideline;
      case 'ResearchProtocol':
        return EvidenceClassifierCode.researchprotocol;
      case 'NotResearchNotGuideline':
        return EvidenceClassifierCode.notresearchnotguideline;
      case 'Treatment':
        return EvidenceClassifierCode.treatment;
      case 'PreventionAndControl':
        return EvidenceClassifierCode.preventionandcontrol;
      case 'Diagnosis':
        return EvidenceClassifierCode.diagnosis;
      case 'PrognosisPrediction':
        return EvidenceClassifierCode.prognosisprediction;
      case 'RatedAsYes':
        return EvidenceClassifierCode.ratedasyes;
      case 'RatedAsNo':
        return EvidenceClassifierCode.ratedasno;
      case 'NotAssessed':
        return EvidenceClassifierCode.notassessed;
      case 'RatedAsRCT':
        return EvidenceClassifierCode.ratedasrct;
      case 'RatedAsControlledTrial':
        return EvidenceClassifierCode.ratedascontrolledtrial;
      case 'RatedAsComparativeCohort':
        return EvidenceClassifierCode.ratedascomparativecohort;
      case 'RatedAsCaseControl':
        return EvidenceClassifierCode.ratedascasecontrol;
      case 'RatedAsUncontrolledSeries':
        return EvidenceClassifierCode.ratedasuncontrolledseries;
      case 'RatedAsMixedMethods':
        return EvidenceClassifierCode.ratedasmixedmethods;
      case 'RatedAsOther':
        return EvidenceClassifierCode.ratedasother;
      case 'RiskOfBias':
        return EvidenceClassifierCode.riskofbias;
      case 'NoBlinding':
        return EvidenceClassifierCode.noblinding;
      case 'AllocConcealNotStated':
        return EvidenceClassifierCode.allocconcealnotstated;
      case 'EarlyTrialTermination':
        return EvidenceClassifierCode.earlytrialtermination;
      case 'NoITT':
        return EvidenceClassifierCode.noitt;
      case 'Preprint':
        return EvidenceClassifierCode.preprint;
      case 'PreliminaryAnalysis':
        return EvidenceClassifierCode.preliminaryanalysis;
      case 'BaselineImbalance':
        return EvidenceClassifierCode.baselineimbalance;
      case 'SubgroupAnalysis':
        return EvidenceClassifierCode.subgroupanalysis;

      default:
        return null;
    }
  }

  static EvidenceClassifierCode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EvidenceClassifierCode.covid19specific:
        return 'COVID19Specific';
      case EvidenceClassifierCode.covid19relevant:
        return 'COVID19Relevant';
      case EvidenceClassifierCode.covid19humanresearch:
        return 'COVID19HumanResearch';
      case EvidenceClassifierCode.originalresearch:
        return 'OriginalResearch';
      case EvidenceClassifierCode.researchsynthesis:
        return 'ResearchSynthesis';
      case EvidenceClassifierCode.guideline:
        return 'Guideline';
      case EvidenceClassifierCode.researchprotocol:
        return 'ResearchProtocol';
      case EvidenceClassifierCode.notresearchnotguideline:
        return 'NotResearchNotGuideline';
      case EvidenceClassifierCode.treatment:
        return 'Treatment';
      case EvidenceClassifierCode.preventionandcontrol:
        return 'PreventionAndControl';
      case EvidenceClassifierCode.diagnosis:
        return 'Diagnosis';
      case EvidenceClassifierCode.prognosisprediction:
        return 'PrognosisPrediction';
      case EvidenceClassifierCode.ratedasyes:
        return 'RatedAsYes';
      case EvidenceClassifierCode.ratedasno:
        return 'RatedAsNo';
      case EvidenceClassifierCode.notassessed:
        return 'NotAssessed';
      case EvidenceClassifierCode.ratedasrct:
        return 'RatedAsRCT';
      case EvidenceClassifierCode.ratedascontrolledtrial:
        return 'RatedAsControlledTrial';
      case EvidenceClassifierCode.ratedascomparativecohort:
        return 'RatedAsComparativeCohort';
      case EvidenceClassifierCode.ratedascasecontrol:
        return 'RatedAsCaseControl';
      case EvidenceClassifierCode.ratedasuncontrolledseries:
        return 'RatedAsUncontrolledSeries';
      case EvidenceClassifierCode.ratedasmixedmethods:
        return 'RatedAsMixedMethods';
      case EvidenceClassifierCode.ratedasother:
        return 'RatedAsOther';
      case EvidenceClassifierCode.riskofbias:
        return 'RiskOfBias';
      case EvidenceClassifierCode.noblinding:
        return 'NoBlinding';
      case EvidenceClassifierCode.allocconcealnotstated:
        return 'AllocConcealNotStated';
      case EvidenceClassifierCode.earlytrialtermination:
        return 'EarlyTrialTermination';
      case EvidenceClassifierCode.noitt:
        return 'NoITT';
      case EvidenceClassifierCode.preprint:
        return 'Preprint';
      case EvidenceClassifierCode.preliminaryanalysis:
        return 'PreliminaryAnalysis';
      case EvidenceClassifierCode.baselineimbalance:
        return 'BaselineImbalance';
      case EvidenceClassifierCode.subgroupanalysis:
        return 'SubgroupAnalysis';

    }
  }

  String toJson() => toString();
}

enum DefinitionMethod {
  @JsonValue('systematic-assessment')
  systematicassessment,
  @JsonValue('non-systematic-assessment')
  nonsystematicassessment,
  @JsonValue('mean')
  mean,
  @JsonValue('median')
  median,
  @JsonValue('mean-of-mean')
  meanofmean,
  @JsonValue('mean-of-median')
  meanofmedian,
  @JsonValue('median-of-mean')
  medianofmean,
  @JsonValue('median-of-median')
  medianofmedian;

  static DefinitionMethod? fromString(String string) {
    switch (string) {
      case 'systematic-assessment':
        return DefinitionMethod.systematicassessment;
      case 'non-systematic-assessment':
        return DefinitionMethod.nonsystematicassessment;
      case 'mean':
        return DefinitionMethod.mean;
      case 'median':
        return DefinitionMethod.median;
      case 'mean-of-mean':
        return DefinitionMethod.meanofmean;
      case 'mean-of-median':
        return DefinitionMethod.meanofmedian;
      case 'median-of-mean':
        return DefinitionMethod.medianofmean;
      case 'median-of-median':
        return DefinitionMethod.medianofmedian;

      default:
        return null;
    }
  }

  static DefinitionMethod? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DefinitionMethod.systematicassessment:
        return 'systematic-assessment';
      case DefinitionMethod.nonsystematicassessment:
        return 'non-systematic-assessment';
      case DefinitionMethod.mean:
        return 'mean';
      case DefinitionMethod.median:
        return 'median';
      case DefinitionMethod.meanofmean:
        return 'mean-of-mean';
      case DefinitionMethod.meanofmedian:
        return 'mean-of-median';
      case DefinitionMethod.medianofmean:
        return 'median-of-mean';
      case DefinitionMethod.medianofmedian:
        return 'median-of-median';

    }
  }

  String toJson() => toString();
}

enum CharacteristicOffset {
  @JsonValue('UNL')
  unl,
  @JsonValue('LNL')
  lnl;

  static CharacteristicOffset? fromString(String string) {
    switch (string) {
      case 'UNL':
        return CharacteristicOffset.unl;
      case 'LNL':
        return CharacteristicOffset.lnl;

      default:
        return null;
    }
  }

  static CharacteristicOffset? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CharacteristicOffset.unl:
        return 'UNL';
      case CharacteristicOffset.lnl:
        return 'LNL';

    }
  }

  String toJson() => toString();
}

enum CharacteristicCombination {
  @JsonValue('all-of')
  allof,
  @JsonValue('any-of')
  anyof,
  @JsonValue('at-least')
  atleast,
  @JsonValue('at-most')
  atmost,
  @JsonValue('statistical')
  statistical,
  @JsonValue('net-effect')
  neteffect,
  @JsonValue('dataset')
  dataset;

  static CharacteristicCombination? fromString(String string) {
    switch (string) {
      case 'all-of':
        return CharacteristicCombination.allof;
      case 'any-of':
        return CharacteristicCombination.anyof;
      case 'at-least':
        return CharacteristicCombination.atleast;
      case 'at-most':
        return CharacteristicCombination.atmost;
      case 'statistical':
        return CharacteristicCombination.statistical;
      case 'net-effect':
        return CharacteristicCombination.neteffect;
      case 'dataset':
        return CharacteristicCombination.dataset;

      default:
        return null;
    }
  }

  static CharacteristicCombination? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CharacteristicCombination.allof:
        return 'all-of';
      case CharacteristicCombination.anyof:
        return 'any-of';
      case CharacteristicCombination.atleast:
        return 'at-least';
      case CharacteristicCombination.atmost:
        return 'at-most';
      case CharacteristicCombination.statistical:
        return 'statistical';
      case CharacteristicCombination.neteffect:
        return 'net-effect';
      case CharacteristicCombination.dataset:
        return 'dataset';

    }
  }

  String toJson() => toString();
}

enum EvidenceVariableEvent {
  @JsonValue('study-start')
  studystart,
  @JsonValue('treatment-start')
  treatmentstart,
  @JsonValue('condition-detection')
  conditiondetection,
  @JsonValue('condition-treatment')
  conditiontreatment,
  @JsonValue('hospital-admission')
  hospitaladmission,
  @JsonValue('hospital-discharge')
  hospitaldischarge,
  @JsonValue('operative-procedure')
  operativeprocedure;

  static EvidenceVariableEvent? fromString(String string) {
    switch (string) {
      case 'study-start':
        return EvidenceVariableEvent.studystart;
      case 'treatment-start':
        return EvidenceVariableEvent.treatmentstart;
      case 'condition-detection':
        return EvidenceVariableEvent.conditiondetection;
      case 'condition-treatment':
        return EvidenceVariableEvent.conditiontreatment;
      case 'hospital-admission':
        return EvidenceVariableEvent.hospitaladmission;
      case 'hospital-discharge':
        return EvidenceVariableEvent.hospitaldischarge;
      case 'operative-procedure':
        return EvidenceVariableEvent.operativeprocedure;

      default:
        return null;
    }
  }

  static EvidenceVariableEvent? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EvidenceVariableEvent.studystart:
        return 'study-start';
      case EvidenceVariableEvent.treatmentstart:
        return 'treatment-start';
      case EvidenceVariableEvent.conditiondetection:
        return 'condition-detection';
      case EvidenceVariableEvent.conditiontreatment:
        return 'condition-treatment';
      case EvidenceVariableEvent.hospitaladmission:
        return 'hospital-admission';
      case EvidenceVariableEvent.hospitaldischarge:
        return 'hospital-discharge';
      case EvidenceVariableEvent.operativeprocedure:
        return 'operative-procedure';

    }
  }

  String toJson() => toString();
}
