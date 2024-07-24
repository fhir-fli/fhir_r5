
import 'package:freezed_annotation/freezed_annotation.dart';

enum ObservationTriggeredByType {
  @JsonValue('reflex')
  reflex,
  @JsonValue('repeat')
  repeat,
  @JsonValue('re-run')
  rerun;

  static ObservationTriggeredByType? fromString(String string) {
    switch (string) {
      case 'reflex':
        return ObservationTriggeredByType.reflex;
      case 'repeat':
        return ObservationTriggeredByType.repeat;
      case 're-run':
        return ObservationTriggeredByType.rerun;

      default:
        return null;
    }
  }

  static ObservationTriggeredByType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ObservationTriggeredByType.reflex:
        return 'reflex';
      case ObservationTriggeredByType.repeat:
        return 'repeat';
      case ObservationTriggeredByType.rerun:
        return 're-run';

    }
  }

  String toJson() => toString();
}

// enum ObservationReferencerangeNormalvalue {
//   @JsonValue('negative')
//   negative,
//   @JsonValue('absent')
//   absent,
// }

enum DiagnosticReportStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('partial')
  partial,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static DiagnosticReportStatus? fromString(String string) {
    switch (string) {
      case 'registered':
        return DiagnosticReportStatus.registered;
      case 'partial':
        return DiagnosticReportStatus.partial;
      case 'final':
        return DiagnosticReportStatus.final_;
      case 'amended':
        return DiagnosticReportStatus.amended;
      case 'cancelled':
        return DiagnosticReportStatus.cancelled;
      case 'entered-in-error':
        return DiagnosticReportStatus.enteredinerror;
      case 'unknown':
        return DiagnosticReportStatus.unknown;

      default:
        return null;
    }
  }

  static DiagnosticReportStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DiagnosticReportStatus.registered:
        return 'registered';
      case DiagnosticReportStatus.partial:
        return 'partial';
      case DiagnosticReportStatus.final_:
        return 'final';
      case DiagnosticReportStatus.amended:
        return 'amended';
      case DiagnosticReportStatus.cancelled:
        return 'cancelled';
      case DiagnosticReportStatus.enteredinerror:
        return 'entered-in-error';
      case DiagnosticReportStatus.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}

enum SpecimenStatus {
  @JsonValue('available')
  available,
  @JsonValue('unavailable')
  unavailable,
  @JsonValue('unsatisfactory')
  unsatisfactory,
  @JsonValue('entered-in-error')
  enteredinerror;

  static SpecimenStatus? fromString(String string) {
    switch (string) {
      case 'available':
        return SpecimenStatus.available;
      case 'unavailable':
        return SpecimenStatus.unavailable;
      case 'unsatisfactory':
        return SpecimenStatus.unsatisfactory;
      case 'entered-in-error':
        return SpecimenStatus.enteredinerror;

      default:
        return null;
    }
  }

  static SpecimenStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SpecimenStatus.available:
        return 'available';
      case SpecimenStatus.unavailable:
        return 'unavailable';
      case SpecimenStatus.unsatisfactory:
        return 'unsatisfactory';
      case SpecimenStatus.enteredinerror:
        return 'entered-in-error';

    }
  }

  String toJson() => toString();
}

enum SpecimenCombined {
  @JsonValue('grouped')
  grouped,
  @JsonValue('pooled')
  pooled;

  static SpecimenCombined? fromString(String string) {
    switch (string) {
      case 'grouped':
        return SpecimenCombined.grouped;
      case 'pooled':
        return SpecimenCombined.pooled;

      default:
        return null;
    }
  }

  static SpecimenCombined? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SpecimenCombined.grouped:
        return 'grouped';
      case SpecimenCombined.pooled:
        return 'pooled';

    }
  }

  String toJson() => toString();
}

enum SpecimenRole {
  @JsonValue('b')
  b,
  @JsonValue('c')
  c,
  @JsonValue('e')
  e,
  @JsonValue('f')
  f,
  @JsonValue('o')
  o,
  @JsonValue('p')
  p,
  @JsonValue('q')
  q,
  @JsonValue('r')
  r,
  @JsonValue('v')
  v;

  static SpecimenRole? fromString(String string) {
    switch (string) {
      case 'b':
        return SpecimenRole.b;
      case 'c':
        return SpecimenRole.c;
      case 'e':
        return SpecimenRole.e;
      case 'f':
        return SpecimenRole.f;
      case 'o':
        return SpecimenRole.o;
      case 'p':
        return SpecimenRole.p;
      case 'q':
        return SpecimenRole.q;
      case 'r':
        return SpecimenRole.r;
      case 'v':
        return SpecimenRole.v;

      default:
        return null;
    }
  }

  static SpecimenRole? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SpecimenRole.b:
        return 'b';
      case SpecimenRole.c:
        return 'c';
      case SpecimenRole.e:
        return 'e';
      case SpecimenRole.f:
        return 'f';
      case SpecimenRole.o:
        return 'o';
      case SpecimenRole.p:
        return 'p';
      case SpecimenRole.q:
        return 'q';
      case SpecimenRole.r:
        return 'r';
      case SpecimenRole.v:
        return 'v';

    }
  }

  String toJson() => toString();
}

enum ImagingSelectionStatus {
  @JsonValue('available')
  available,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static ImagingSelectionStatus? fromString(String string) {
    switch (string) {
      case 'available':
        return ImagingSelectionStatus.available;
      case 'entered-in-error':
        return ImagingSelectionStatus.enteredinerror;
      case 'unknown':
        return ImagingSelectionStatus.unknown;

      default:
        return null;
    }
  }

  static ImagingSelectionStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ImagingSelectionStatus.available:
        return 'available';
      case ImagingSelectionStatus.enteredinerror:
        return 'entered-in-error';
      case ImagingSelectionStatus.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}

enum Imagingselection2dgraphictype {
  @JsonValue('point')
  point,
  @JsonValue('polyline')
  polyline,
  @JsonValue('interpolated')
  interpolated,
  @JsonValue('circle')
  circle,
  @JsonValue('ellipse')
  ellipse;

  static Imagingselection2dgraphictype? fromString(String string) {
    switch (string) {
      case 'point':
        return Imagingselection2dgraphictype.point;
      case 'polyline':
        return Imagingselection2dgraphictype.polyline;
      case 'interpolated':
        return Imagingselection2dgraphictype.interpolated;
      case 'circle':
        return Imagingselection2dgraphictype.circle;
      case 'ellipse':
        return Imagingselection2dgraphictype.ellipse;

      default:
        return null;
    }
  }

  static Imagingselection2dgraphictype? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case Imagingselection2dgraphictype.point:
        return 'point';
      case Imagingselection2dgraphictype.polyline:
        return 'polyline';
      case Imagingselection2dgraphictype.interpolated:
        return 'interpolated';
      case Imagingselection2dgraphictype.circle:
        return 'circle';
      case Imagingselection2dgraphictype.ellipse:
        return 'ellipse';

    }
  }

  String toJson() => toString();
}

enum Imagingselection3dgraphictype {
  @JsonValue('point')
  point,
  @JsonValue('multipoint')
  multipoint,
  @JsonValue('polyline')
  polyline,
  @JsonValue('polygon')
  polygon,
  @JsonValue('ellipse')
  ellipse,
  @JsonValue('ellipsoid')
  ellipsoid;

  static Imagingselection3dgraphictype? fromString(String string) {
    switch (string) {
      case 'point':
        return Imagingselection3dgraphictype.point;
      case 'multipoint':
        return Imagingselection3dgraphictype.multipoint;
      case 'polyline':
        return Imagingselection3dgraphictype.polyline;
      case 'polygon':
        return Imagingselection3dgraphictype.polygon;
      case 'ellipse':
        return Imagingselection3dgraphictype.ellipse;
      case 'ellipsoid':
        return Imagingselection3dgraphictype.ellipsoid;

      default:
        return null;
    }
  }

  static Imagingselection3dgraphictype? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case Imagingselection3dgraphictype.point:
        return 'point';
      case Imagingselection3dgraphictype.multipoint:
        return 'multipoint';
      case Imagingselection3dgraphictype.polyline:
        return 'polyline';
      case Imagingselection3dgraphictype.polygon:
        return 'polygon';
      case Imagingselection3dgraphictype.ellipse:
        return 'ellipse';
      case Imagingselection3dgraphictype.ellipsoid:
        return 'ellipsoid';

    }
  }

  String toJson() => toString();
}

enum ImagingstudyStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('available')
  available,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static ImagingstudyStatus? fromString(String string) {
    switch (string) {
      case 'registered':
        return ImagingstudyStatus.registered;
      case 'available':
        return ImagingstudyStatus.available;
      case 'cancelled':
        return ImagingstudyStatus.cancelled;
      case 'entered-in-error':
        return ImagingstudyStatus.enteredinerror;
      case 'unknown':
        return ImagingstudyStatus.unknown;

      default:
        return null;
    }
  }

  static ImagingstudyStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ImagingstudyStatus.registered:
        return 'registered';
      case ImagingstudyStatus.available:
        return 'available';
      case ImagingstudyStatus.cancelled:
        return 'cancelled';
      case ImagingstudyStatus.enteredinerror:
        return 'entered-in-error';
      case ImagingstudyStatus.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}

enum QuestionnaireAnswersStatus {
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('completed')
  completed,
  @JsonValue('amended')
  amended,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('stopped')
  stopped;

  static QuestionnaireAnswersStatus? fromString(String string) {
    switch (string) {
      case 'in-progress':
        return QuestionnaireAnswersStatus.inprogress;
      case 'completed':
        return QuestionnaireAnswersStatus.completed;
      case 'amended':
        return QuestionnaireAnswersStatus.amended;
      case 'entered-in-error':
        return QuestionnaireAnswersStatus.enteredinerror;
      case 'stopped':
        return QuestionnaireAnswersStatus.stopped;

      default:
        return null;
    }
  }

  static QuestionnaireAnswersStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case QuestionnaireAnswersStatus.inprogress:
        return 'in-progress';
      case QuestionnaireAnswersStatus.completed:
        return 'completed';
      case QuestionnaireAnswersStatus.amended:
        return 'amended';
      case QuestionnaireAnswersStatus.enteredinerror:
        return 'entered-in-error';
      case QuestionnaireAnswersStatus.stopped:
        return 'stopped';

    }
  }

  String toJson() => toString();
}

enum SequenceType {
  @JsonValue('aa')
  aa,
  @JsonValue('dna')
  dna,
  @JsonValue('rna')
  rna;

  static SequenceType? fromString(String string) {
    switch (string) {
      case 'aa':
        return SequenceType.aa;
      case 'dna':
        return SequenceType.dna;
      case 'rna':
        return SequenceType.rna;

      default:
        return null;
    }
  }

  static SequenceType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SequenceType.aa:
        return 'aa';
      case SequenceType.dna:
        return 'dna';
      case SequenceType.rna:
        return 'rna';

    }
  }

  String toJson() => toString();
}

enum OrientationType {
  @JsonValue('sense')
  sense,
  @JsonValue('antisense')
  antisense;

  static OrientationType? fromString(String string) {
    switch (string) {
      case 'sense':
        return OrientationType.sense;
      case 'antisense':
        return OrientationType.antisense;

      default:
        return null;
    }
  }

  static OrientationType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case OrientationType.sense:
        return 'sense';
      case OrientationType.antisense:
        return 'antisense';

    }
  }

  String toJson() => toString();
}

enum StrandType {
  @JsonValue('watson')
  watson,
  @JsonValue('crick')
  crick;

  static StrandType? fromString(String string) {
    switch (string) {
      case 'watson':
        return StrandType.watson;
      case 'crick':
        return StrandType.crick;

      default:
        return null;
    }
  }

  static StrandType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case StrandType.watson:
        return 'watson';
      case StrandType.crick:
        return 'crick';

    }
  }

  String toJson() => toString();
}

enum GenomicstudyStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('available')
  available,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static GenomicstudyStatus? fromString(String string) {
    switch (string) {
      case 'registered':
        return GenomicstudyStatus.registered;
      case 'available':
        return GenomicstudyStatus.available;
      case 'cancelled':
        return GenomicstudyStatus.cancelled;
      case 'entered-in-error':
        return GenomicstudyStatus.enteredinerror;
      case 'unknown':
        return GenomicstudyStatus.unknown;

      default:
        return null;
    }
  }

  static GenomicstudyStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GenomicstudyStatus.registered:
        return 'registered';
      case GenomicstudyStatus.available:
        return 'available';
      case GenomicstudyStatus.cancelled:
        return 'cancelled';
      case GenomicstudyStatus.enteredinerror:
        return 'entered-in-error';
      case GenomicstudyStatus.unknown:
        return 'unknown';

    }
  }

  String toJson() => toString();
}

enum GenomicstudyType {
  @JsonValue('alt-splc')
  altsplc,
  @JsonValue('chromatin')
  chromatin,
  @JsonValue('cnv')
  cnv,
  @JsonValue('epi-alt-hist')
  epialthist,
  @JsonValue('epi-alt-dna')
  epialtdna,
  @JsonValue('fam-var-segr')
  famvarsegr,
  @JsonValue('func-var')
  funcvar,
  @JsonValue('gene-expression')
  geneexpression,
  @JsonValue('post-trans-mod')
  posttransmod,
  @JsonValue('snp')
  snp,
  @JsonValue('str')
  str,
  @JsonValue('struc-var')
  strucvar;

  static GenomicstudyType? fromString(String string) {
    switch (string) {
      case 'alt-splc':
        return GenomicstudyType.altsplc;
      case 'chromatin':
        return GenomicstudyType.chromatin;
      case 'cnv':
        return GenomicstudyType.cnv;
      case 'epi-alt-hist':
        return GenomicstudyType.epialthist;
      case 'epi-alt-dna':
        return GenomicstudyType.epialtdna;
      case 'fam-var-segr':
        return GenomicstudyType.famvarsegr;
      case 'func-var':
        return GenomicstudyType.funcvar;
      case 'gene-expression':
        return GenomicstudyType.geneexpression;
      case 'post-trans-mod':
        return GenomicstudyType.posttransmod;
      case 'snp':
        return GenomicstudyType.snp;
      case 'str':
        return GenomicstudyType.str;
      case 'struc-var':
        return GenomicstudyType.strucvar;

      default:
        return null;
    }
  }

  static GenomicstudyType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GenomicstudyType.altsplc:
        return 'alt-splc';
      case GenomicstudyType.chromatin:
        return 'chromatin';
      case GenomicstudyType.cnv:
        return 'cnv';
      case GenomicstudyType.epialthist:
        return 'epi-alt-hist';
      case GenomicstudyType.epialtdna:
        return 'epi-alt-dna';
      case GenomicstudyType.famvarsegr:
        return 'fam-var-segr';
      case GenomicstudyType.funcvar:
        return 'func-var';
      case GenomicstudyType.geneexpression:
        return 'gene-expression';
      case GenomicstudyType.posttransmod:
        return 'post-trans-mod';
      case GenomicstudyType.snp:
        return 'snp';
      case GenomicstudyType.str:
        return 'str';
      case GenomicstudyType.strucvar:
        return 'struc-var';

    }
  }

  String toJson() => toString();
}

enum GenomicstudyMethodtype {
  @JsonValue('biochemical-genetics')
  biochemicalgenetics,
  @JsonValue('cytogenetics')
  cytogenetics,
  @JsonValue('molecular-genetics')
  moleculargenetics,
  @JsonValue('analyte')
  analyte,
  @JsonValue('chromosome-breakage-studies')
  chromosomebreakagestudies,
  @JsonValue('deletion-duplication-analysis')
  deletionduplicationanalysis,
  @JsonValue('detection-of-homozygosity')
  detectionofhomozygosity,
  @JsonValue('enzyme-assay')
  enzymeassay,
  @JsonValue('fish-interphase')
  fishinterphase,
  @JsonValue('fish-metaphase')
  fishmetaphase,
  @JsonValue('flow-cytometry')
  flowcytometry,
  @JsonValue('fish')
  fish,
  @JsonValue('immunohistochemistry')
  immunohistochemistry,
  @JsonValue('karyotyping')
  karyotyping,
  @JsonValue('linkage-analysis')
  linkageanalysis,
  @JsonValue('methylation-analysis')
  methylationanalysis,
  @JsonValue('msi')
  msi,
  @JsonValue('m-fish')
  mfish,
  @JsonValue('mutation-scanning-of-select-exons')
  mutationscanningofselectexons,
  @JsonValue('mutation-scanning-of-the-entire-coding-region')
  mutationscanningoftheentirecodingregion,
  @JsonValue('protein-analysis')
  proteinanalysis,
  @JsonValue('protein-expression')
  proteinexpression,
  @JsonValue('rna-analysis')
  rnaanalysis,
  @JsonValue('sequence-analysis-of-select-exons')
  sequenceanalysisofselectexons,
  @JsonValue('sequence-analysis-of-the-entire-coding-region')
  sequenceanalysisoftheentirecodingregion,
  @JsonValue('sister-chromatid-exchange')
  sisterchromatidexchange,
  @JsonValue('targeted-variant-analysis')
  targetedvariantanalysis,
  @JsonValue('udp')
  udp,
  @JsonValue('aspe')
  aspe,
  @JsonValue('alternative-splicing-detection')
  alternativesplicingdetection,
  @JsonValue('bi-directional-sanger-sequence-analysis')
  bidirectionalsangersequenceanalysis,
  @JsonValue('c-banding')
  cbanding,
  @JsonValue('cia')
  cia,
  @JsonValue('chromatin-immunoprecipitation-on-chip')
  chromatinimmunoprecipitationonchip,
  @JsonValue('comparative-genomic-hybridization')
  comparativegenomichybridization,
  @JsonValue('damid')
  damid,
  @JsonValue('digital-virtual-karyotyping')
  digitalvirtualkaryotyping,
  @JsonValue('digital-microfluidic-microspheres')
  digitalmicrofluidicmicrospheres,
  @JsonValue('enzymatic-levels')
  enzymaticlevels,
  @JsonValue('enzyme-activity')
  enzymeactivity,
  @JsonValue('elisa')
  elisa,
  @JsonValue('fluorometry')
  fluorometry,
  @JsonValue('fusion-genes-microarrays')
  fusiongenesmicroarrays,
  @JsonValue('g-banding')
  gbanding,
  @JsonValue('gc-ms')
  gcms,
  @JsonValue('gene-expression-profiling')
  geneexpressionprofiling,
  @JsonValue('gene-id')
  geneid,
  @JsonValue('gold-nanoparticle-probe-technology')
  goldnanoparticleprobetechnology,
  @JsonValue('hplc')
  hplc,
  @JsonValue('lc-ms')
  lcms,
  @JsonValue('lc-ms-ms')
  lcmsms,
  @JsonValue('metabolite-levels')
  metabolitelevels,
  @JsonValue('methylation-specific-pcr')
  methylationspecificpcr,
  @JsonValue('microarray')
  microarray,
  @JsonValue('mlpa')
  mlpa,
  @JsonValue('ngs-mps')
  ngsmps,
  @JsonValue('ola')
  ola,
  @JsonValue('oligonucleotide-hybridization-based-dna-sequencing')
  oligonucleotidehybridizationbaseddnasequencing,
  @JsonValue('other')
  other,
  @JsonValue('pcr')
  pcr,
  @JsonValue('pcr-with-allele-specific-hybridization')
  pcrwithallelespecifichybridization,
  @JsonValue('pcr-rflp-with-southern-hybridization')
  pcrrflpwithsouthernhybridization,
  @JsonValue('protein-truncation-test')
  proteintruncationtest,
  @JsonValue('pyrosequencing')
  pyrosequencing,
  @JsonValue('q-banding')
  qbanding,
  @JsonValue('qpcr')
  qpcr,
  @JsonValue('r-banding')
  rbanding,
  @JsonValue('rflp')
  rflp,
  @JsonValue('rt-lamp')
  rtlamp,
  @JsonValue('rt-pcr')
  rtpcr,
  @JsonValue('rt-pcr-with-gel-analysis')
  rtpcrwithgelanalysis,
  @JsonValue('rt-qpcr')
  rtqpcr,
  @JsonValue('snp-detection')
  snpdetection,
  @JsonValue('silver-staining')
  silverstaining,
  @JsonValue('sky')
  sky,
  @JsonValue('t-banding')
  tbanding,
  @JsonValue('ms-ms')
  msms,
  @JsonValue('tetra-nucleotide-repeat-by-pcr-or-southern-blot')
  tetranucleotiderepeatbypcrorsouthernblot,
  @JsonValue('tiling-arrays')
  tilingarrays,
  @JsonValue('trinucleotide-repeat-by-pcr-or-southern-blot')
  trinucleotiderepeatbypcrorsouthernblot,
  @JsonValue('uni-directional-sanger-sequencing')
  unidirectionalsangersequencing;

  static GenomicstudyMethodtype? fromString(String string) {
    switch (string) {
      case 'biochemical-genetics':
        return GenomicstudyMethodtype.biochemicalgenetics;
      case 'cytogenetics':
        return GenomicstudyMethodtype.cytogenetics;
      case 'molecular-genetics':
        return GenomicstudyMethodtype.moleculargenetics;
      case 'analyte':
        return GenomicstudyMethodtype.analyte;
      case 'chromosome-breakage-studies':
        return GenomicstudyMethodtype.chromosomebreakagestudies;
      case 'deletion-duplication-analysis':
        return GenomicstudyMethodtype.deletionduplicationanalysis;
      case 'detection-of-homozygosity':
        return GenomicstudyMethodtype.detectionofhomozygosity;
      case 'enzyme-assay':
        return GenomicstudyMethodtype.enzymeassay;
      case 'fish-interphase':
        return GenomicstudyMethodtype.fishinterphase;
      case 'fish-metaphase':
        return GenomicstudyMethodtype.fishmetaphase;
      case 'flow-cytometry':
        return GenomicstudyMethodtype.flowcytometry;
      case 'fish':
        return GenomicstudyMethodtype.fish;
      case 'immunohistochemistry':
        return GenomicstudyMethodtype.immunohistochemistry;
      case 'karyotyping':
        return GenomicstudyMethodtype.karyotyping;
      case 'linkage-analysis':
        return GenomicstudyMethodtype.linkageanalysis;
      case 'methylation-analysis':
        return GenomicstudyMethodtype.methylationanalysis;
      case 'msi':
        return GenomicstudyMethodtype.msi;
      case 'm-fish':
        return GenomicstudyMethodtype.mfish;
      case 'mutation-scanning-of-select-exons':
        return GenomicstudyMethodtype.mutationscanningofselectexons;
      case 'mutation-scanning-of-the-entire-coding-region':
        return GenomicstudyMethodtype.mutationscanningoftheentirecodingregion;
      case 'protein-analysis':
        return GenomicstudyMethodtype.proteinanalysis;
      case 'protein-expression':
        return GenomicstudyMethodtype.proteinexpression;
      case 'rna-analysis':
        return GenomicstudyMethodtype.rnaanalysis;
      case 'sequence-analysis-of-select-exons':
        return GenomicstudyMethodtype.sequenceanalysisofselectexons;
      case 'sequence-analysis-of-the-entire-coding-region':
        return GenomicstudyMethodtype.sequenceanalysisoftheentirecodingregion;
      case 'sister-chromatid-exchange':
        return GenomicstudyMethodtype.sisterchromatidexchange;
      case 'targeted-variant-analysis':
        return GenomicstudyMethodtype.targetedvariantanalysis;
      case 'udp':
        return GenomicstudyMethodtype.udp;
      case 'aspe':
        return GenomicstudyMethodtype.aspe;
      case 'alternative-splicing-detection':
        return GenomicstudyMethodtype.alternativesplicingdetection;
      case 'bi-directional-sanger-sequence-analysis':
        return GenomicstudyMethodtype.bidirectionalsangersequenceanalysis;
      case 'c-banding':
        return GenomicstudyMethodtype.cbanding;
      case 'cia':
        return GenomicstudyMethodtype.cia;
      case 'chromatin-immunoprecipitation-on-chip':
        return GenomicstudyMethodtype.chromatinimmunoprecipitationonchip;
      case 'comparative-genomic-hybridization':
        return GenomicstudyMethodtype.comparativegenomichybridization;
      case 'damid':
        return GenomicstudyMethodtype.damid;
      case 'digital-virtual-karyotyping':
        return GenomicstudyMethodtype.digitalvirtualkaryotyping;
      case 'digital-microfluidic-microspheres':
        return GenomicstudyMethodtype.digitalmicrofluidicmicrospheres;
      case 'enzymatic-levels':
        return GenomicstudyMethodtype.enzymaticlevels;
      case 'enzyme-activity':
        return GenomicstudyMethodtype.enzymeactivity;
      case 'elisa':
        return GenomicstudyMethodtype.elisa;
      case 'fluorometry':
        return GenomicstudyMethodtype.fluorometry;
      case 'fusion-genes-microarrays':
        return GenomicstudyMethodtype.fusiongenesmicroarrays;
      case 'g-banding':
        return GenomicstudyMethodtype.gbanding;
      case 'gc-ms':
        return GenomicstudyMethodtype.gcms;
      case 'gene-expression-profiling':
        return GenomicstudyMethodtype.geneexpressionprofiling;
      case 'gene-id':
        return GenomicstudyMethodtype.geneid;
      case 'gold-nanoparticle-probe-technology':
        return GenomicstudyMethodtype.goldnanoparticleprobetechnology;
      case 'hplc':
        return GenomicstudyMethodtype.hplc;
      case 'lc-ms':
        return GenomicstudyMethodtype.lcms;
      case 'lc-ms-ms':
        return GenomicstudyMethodtype.lcmsms;
      case 'metabolite-levels':
        return GenomicstudyMethodtype.metabolitelevels;
      case 'methylation-specific-pcr':
        return GenomicstudyMethodtype.methylationspecificpcr;
      case 'microarray':
        return GenomicstudyMethodtype.microarray;
      case 'mlpa':
        return GenomicstudyMethodtype.mlpa;
      case 'ngs-mps':
        return GenomicstudyMethodtype.ngsmps;
      case 'ola':
        return GenomicstudyMethodtype.ola;
      case 'oligonucleotide-hybridization-based-dna-sequencing':
        return GenomicstudyMethodtype.oligonucleotidehybridizationbaseddnasequencing;
      case 'other':
        return GenomicstudyMethodtype.other;
      case 'pcr':
        return GenomicstudyMethodtype.pcr;
      case 'pcr-with-allele-specific-hybridization':
        return GenomicstudyMethodtype.pcrwithallelespecifichybridization;
      case 'pcr-rflp-with-southern-hybridization':
        return GenomicstudyMethodtype.pcrrflpwithsouthernhybridization;
      case 'protein-truncation-test':
        return GenomicstudyMethodtype.proteintruncationtest;
      case 'pyrosequencing':
        return GenomicstudyMethodtype.pyrosequencing;
      case 'q-banding':
        return GenomicstudyMethodtype.qbanding;
      case 'qpcr':
        return GenomicstudyMethodtype.qpcr;
      case 'r-banding':
        return GenomicstudyMethodtype.rbanding;
      case 'rflp':
        return GenomicstudyMethodtype.rflp;
      case 'rt-lamp':
        return GenomicstudyMethodtype.rtlamp;
      case 'rt-pcr':
        return GenomicstudyMethodtype.rtpcr;
      case 'rt-pcr-with-gel-analysis':
        return GenomicstudyMethodtype.rtpcrwithgelanalysis;
      case 'rt-qpcr':
        return GenomicstudyMethodtype.rtqpcr;
      case 'snp-detection':
        return GenomicstudyMethodtype.snpdetection;
      case 'silver-staining':
        return GenomicstudyMethodtype.silverstaining;
      case 'sky':
        return GenomicstudyMethodtype.sky;
      case 't-banding':
        return GenomicstudyMethodtype.tbanding;
      case 'ms-ms':
        return GenomicstudyMethodtype.msms;
      case 'tetra-nucleotide-repeat-by-pcr-or-southern-blot':
        return GenomicstudyMethodtype.tetranucleotiderepeatbypcrorsouthernblot;
      case 'tiling-arrays':
        return GenomicstudyMethodtype.tilingarrays;
      case 'trinucleotide-repeat-by-pcr-or-southern-blot':
        return GenomicstudyMethodtype.trinucleotiderepeatbypcrorsouthernblot;
      case 'uni-directional-sanger-sequencing':
        return GenomicstudyMethodtype.unidirectionalsangersequencing;

      default:
        return null;
    }
  }

  static GenomicstudyMethodtype? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GenomicstudyMethodtype.biochemicalgenetics:
        return 'biochemical-genetics';
      case GenomicstudyMethodtype.cytogenetics:
        return 'cytogenetics';
      case GenomicstudyMethodtype.moleculargenetics:
        return 'molecular-genetics';
      case GenomicstudyMethodtype.analyte:
        return 'analyte';
      case GenomicstudyMethodtype.chromosomebreakagestudies:
        return 'chromosome-breakage-studies';
      case GenomicstudyMethodtype.deletionduplicationanalysis:
        return 'deletion-duplication-analysis';
      case GenomicstudyMethodtype.detectionofhomozygosity:
        return 'detection-of-homozygosity';
      case GenomicstudyMethodtype.enzymeassay:
        return 'enzyme-assay';
      case GenomicstudyMethodtype.fishinterphase:
        return 'fish-interphase';
      case GenomicstudyMethodtype.fishmetaphase:
        return 'fish-metaphase';
      case GenomicstudyMethodtype.flowcytometry:
        return 'flow-cytometry';
      case GenomicstudyMethodtype.fish:
        return 'fish';
      case GenomicstudyMethodtype.immunohistochemistry:
        return 'immunohistochemistry';
      case GenomicstudyMethodtype.karyotyping:
        return 'karyotyping';
      case GenomicstudyMethodtype.linkageanalysis:
        return 'linkage-analysis';
      case GenomicstudyMethodtype.methylationanalysis:
        return 'methylation-analysis';
      case GenomicstudyMethodtype.msi:
        return 'msi';
      case GenomicstudyMethodtype.mfish:
        return 'm-fish';
      case GenomicstudyMethodtype.mutationscanningofselectexons:
        return 'mutation-scanning-of-select-exons';
      case GenomicstudyMethodtype.mutationscanningoftheentirecodingregion:
        return 'mutation-scanning-of-the-entire-coding-region';
      case GenomicstudyMethodtype.proteinanalysis:
        return 'protein-analysis';
      case GenomicstudyMethodtype.proteinexpression:
        return 'protein-expression';
      case GenomicstudyMethodtype.rnaanalysis:
        return 'rna-analysis';
      case GenomicstudyMethodtype.sequenceanalysisofselectexons:
        return 'sequence-analysis-of-select-exons';
      case GenomicstudyMethodtype.sequenceanalysisoftheentirecodingregion:
        return 'sequence-analysis-of-the-entire-coding-region';
      case GenomicstudyMethodtype.sisterchromatidexchange:
        return 'sister-chromatid-exchange';
      case GenomicstudyMethodtype.targetedvariantanalysis:
        return 'targeted-variant-analysis';
      case GenomicstudyMethodtype.udp:
        return 'udp';
      case GenomicstudyMethodtype.aspe:
        return 'aspe';
      case GenomicstudyMethodtype.alternativesplicingdetection:
        return 'alternative-splicing-detection';
      case GenomicstudyMethodtype.bidirectionalsangersequenceanalysis:
        return 'bi-directional-sanger-sequence-analysis';
      case GenomicstudyMethodtype.cbanding:
        return 'c-banding';
      case GenomicstudyMethodtype.cia:
        return 'cia';
      case GenomicstudyMethodtype.chromatinimmunoprecipitationonchip:
        return 'chromatin-immunoprecipitation-on-chip';
      case GenomicstudyMethodtype.comparativegenomichybridization:
        return 'comparative-genomic-hybridization';
      case GenomicstudyMethodtype.damid:
        return 'damid';
      case GenomicstudyMethodtype.digitalvirtualkaryotyping:
        return 'digital-virtual-karyotyping';
      case GenomicstudyMethodtype.digitalmicrofluidicmicrospheres:
        return 'digital-microfluidic-microspheres';
      case GenomicstudyMethodtype.enzymaticlevels:
        return 'enzymatic-levels';
      case GenomicstudyMethodtype.enzymeactivity:
        return 'enzyme-activity';
      case GenomicstudyMethodtype.elisa:
        return 'elisa';
      case GenomicstudyMethodtype.fluorometry:
        return 'fluorometry';
      case GenomicstudyMethodtype.fusiongenesmicroarrays:
        return 'fusion-genes-microarrays';
      case GenomicstudyMethodtype.gbanding:
        return 'g-banding';
      case GenomicstudyMethodtype.gcms:
        return 'gc-ms';
      case GenomicstudyMethodtype.geneexpressionprofiling:
        return 'gene-expression-profiling';
      case GenomicstudyMethodtype.geneid:
        return 'gene-id';
      case GenomicstudyMethodtype.goldnanoparticleprobetechnology:
        return 'gold-nanoparticle-probe-technology';
      case GenomicstudyMethodtype.hplc:
        return 'hplc';
      case GenomicstudyMethodtype.lcms:
        return 'lc-ms';
      case GenomicstudyMethodtype.lcmsms:
        return 'lc-ms-ms';
      case GenomicstudyMethodtype.metabolitelevels:
        return 'metabolite-levels';
      case GenomicstudyMethodtype.methylationspecificpcr:
        return 'methylation-specific-pcr';
      case GenomicstudyMethodtype.microarray:
        return 'microarray';
      case GenomicstudyMethodtype.mlpa:
        return 'mlpa';
      case GenomicstudyMethodtype.ngsmps:
        return 'ngs-mps';
      case GenomicstudyMethodtype.ola:
        return 'ola';
      case GenomicstudyMethodtype.oligonucleotidehybridizationbaseddnasequencing:
        return 'oligonucleotide-hybridization-based-dna-sequencing';
      case GenomicstudyMethodtype.other:
        return 'other';
      case GenomicstudyMethodtype.pcr:
        return 'pcr';
      case GenomicstudyMethodtype.pcrwithallelespecifichybridization:
        return 'pcr-with-allele-specific-hybridization';
      case GenomicstudyMethodtype.pcrrflpwithsouthernhybridization:
        return 'pcr-rflp-with-southern-hybridization';
      case GenomicstudyMethodtype.proteintruncationtest:
        return 'protein-truncation-test';
      case GenomicstudyMethodtype.pyrosequencing:
        return 'pyrosequencing';
      case GenomicstudyMethodtype.qbanding:
        return 'q-banding';
      case GenomicstudyMethodtype.qpcr:
        return 'qpcr';
      case GenomicstudyMethodtype.rbanding:
        return 'r-banding';
      case GenomicstudyMethodtype.rflp:
        return 'rflp';
      case GenomicstudyMethodtype.rtlamp:
        return 'rt-lamp';
      case GenomicstudyMethodtype.rtpcr:
        return 'rt-pcr';
      case GenomicstudyMethodtype.rtpcrwithgelanalysis:
        return 'rt-pcr-with-gel-analysis';
      case GenomicstudyMethodtype.rtqpcr:
        return 'rt-qpcr';
      case GenomicstudyMethodtype.snpdetection:
        return 'snp-detection';
      case GenomicstudyMethodtype.silverstaining:
        return 'silver-staining';
      case GenomicstudyMethodtype.sky:
        return 'sky';
      case GenomicstudyMethodtype.tbanding:
        return 't-banding';
      case GenomicstudyMethodtype.msms:
        return 'ms-ms';
      case GenomicstudyMethodtype.tetranucleotiderepeatbypcrorsouthernblot:
        return 'tetra-nucleotide-repeat-by-pcr-or-southern-blot';
      case GenomicstudyMethodtype.tilingarrays:
        return 'tiling-arrays';
      case GenomicstudyMethodtype.trinucleotiderepeatbypcrorsouthernblot:
        return 'trinucleotide-repeat-by-pcr-or-southern-blot';
      case GenomicstudyMethodtype.unidirectionalsangersequencing:
        return 'uni-directional-sanger-sequencing';

    }
  }

  String toJson() => toString();
}

enum GenomicstudyChangetype {
  @JsonValue('DNA')
  dna,
  @JsonValue('RNA')
  rna,
  @JsonValue('AA')
  aa,
  @JsonValue('CHR')
  chr,
  @JsonValue('CNV')
  cnv;

  static GenomicstudyChangetype? fromString(String string) {
    switch (string) {
      case 'DNA':
        return GenomicstudyChangetype.dna;
      case 'RNA':
        return GenomicstudyChangetype.rna;
      case 'AA':
        return GenomicstudyChangetype.aa;
      case 'CHR':
        return GenomicstudyChangetype.chr;
      case 'CNV':
        return GenomicstudyChangetype.cnv;

      default:
        return null;
    }
  }

  static GenomicstudyChangetype? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GenomicstudyChangetype.dna:
        return 'DNA';
      case GenomicstudyChangetype.rna:
        return 'RNA';
      case GenomicstudyChangetype.aa:
        return 'AA';
      case GenomicstudyChangetype.chr:
        return 'CHR';
      case GenomicstudyChangetype.cnv:
        return 'CNV';

    }
  }

  String toJson() => toString();
}

enum GenomicstudyDataformat {
  @JsonValue('bam')
  bam,
  @JsonValue('bed')
  bed,
  @JsonValue('bedpe')
  bedpe,
  @JsonValue('bedgraph')
  bedgraph,
  @JsonValue('bigbed')
  bigbed,
  @JsonValue('bigWig')
  bigwig,
  @JsonValue('birdsuite-files')
  birdsuitefiles,
  @JsonValue('broadpeak')
  broadpeak,
  @JsonValue('cbs')
  cbs,
  @JsonValue('chemical-reactivity-probing-profiles')
  chemicalreactivityprobingprofiles,
  @JsonValue('chrom-sizes')
  chromsizes,
  @JsonValue('cn')
  cn,
  @JsonValue('custom-file-formats')
  customfileformats,
  @JsonValue('cytoband')
  cytoband,
  @JsonValue('fasta')
  fasta,
  @JsonValue('gct')
  gct,
  @JsonValue('cram')
  cram,
  @JsonValue('genepred')
  genepred,
  @JsonValue('gff-gtf')
  gffgtf,
  @JsonValue('gistic')
  gistic,
  @JsonValue('goby')
  goby,
  @JsonValue('gwas')
  gwas,
  @JsonValue('igv')
  igv,
  @JsonValue('loh')
  loh,
  @JsonValue('maf-multiple-alignment-format')
  mafmultiplealignmentformat,
  @JsonValue('maf-mutation-annotation-format')
  mafmutationannotationformat,
  @JsonValue('merged-bam-file')
  mergedbamfile,
  @JsonValue('mut')
  mut,
  @JsonValue('narrowpeak')
  narrowpeak,
  @JsonValue('psl')
  psl,
  @JsonValue('res')
  res,
  @JsonValue('rna-secondary-structure-formats')
  rnasecondarystructureformats,
  @JsonValue('sam')
  sam,
  @JsonValue('sample-info-attributes-file')
  sampleinfoattributesfile,
  @JsonValue('seg')
  seg,
  @JsonValue('tdf')
  tdf,
  @JsonValue('track-line')
  trackline,
  @JsonValue('type-line')
  typeline,
  @JsonValue('vcf')
  vcf,
  @JsonValue('wig')
  wig;

  static GenomicstudyDataformat? fromString(String string) {
    switch (string) {
      case 'bam':
        return GenomicstudyDataformat.bam;
      case 'bed':
        return GenomicstudyDataformat.bed;
      case 'bedpe':
        return GenomicstudyDataformat.bedpe;
      case 'bedgraph':
        return GenomicstudyDataformat.bedgraph;
      case 'bigbed':
        return GenomicstudyDataformat.bigbed;
      case 'bigWig':
        return GenomicstudyDataformat.bigwig;
      case 'birdsuite-files':
        return GenomicstudyDataformat.birdsuitefiles;
      case 'broadpeak':
        return GenomicstudyDataformat.broadpeak;
      case 'cbs':
        return GenomicstudyDataformat.cbs;
      case 'chemical-reactivity-probing-profiles':
        return GenomicstudyDataformat.chemicalreactivityprobingprofiles;
      case 'chrom-sizes':
        return GenomicstudyDataformat.chromsizes;
      case 'cn':
        return GenomicstudyDataformat.cn;
      case 'custom-file-formats':
        return GenomicstudyDataformat.customfileformats;
      case 'cytoband':
        return GenomicstudyDataformat.cytoband;
      case 'fasta':
        return GenomicstudyDataformat.fasta;
      case 'gct':
        return GenomicstudyDataformat.gct;
      case 'cram':
        return GenomicstudyDataformat.cram;
      case 'genepred':
        return GenomicstudyDataformat.genepred;
      case 'gff-gtf':
        return GenomicstudyDataformat.gffgtf;
      case 'gistic':
        return GenomicstudyDataformat.gistic;
      case 'goby':
        return GenomicstudyDataformat.goby;
      case 'gwas':
        return GenomicstudyDataformat.gwas;
      case 'igv':
        return GenomicstudyDataformat.igv;
      case 'loh':
        return GenomicstudyDataformat.loh;
      case 'maf-multiple-alignment-format':
        return GenomicstudyDataformat.mafmultiplealignmentformat;
      case 'maf-mutation-annotation-format':
        return GenomicstudyDataformat.mafmutationannotationformat;
      case 'merged-bam-file':
        return GenomicstudyDataformat.mergedbamfile;
      case 'mut':
        return GenomicstudyDataformat.mut;
      case 'narrowpeak':
        return GenomicstudyDataformat.narrowpeak;
      case 'psl':
        return GenomicstudyDataformat.psl;
      case 'res':
        return GenomicstudyDataformat.res;
      case 'rna-secondary-structure-formats':
        return GenomicstudyDataformat.rnasecondarystructureformats;
      case 'sam':
        return GenomicstudyDataformat.sam;
      case 'sample-info-attributes-file':
        return GenomicstudyDataformat.sampleinfoattributesfile;
      case 'seg':
        return GenomicstudyDataformat.seg;
      case 'tdf':
        return GenomicstudyDataformat.tdf;
      case 'track-line':
        return GenomicstudyDataformat.trackline;
      case 'type-line':
        return GenomicstudyDataformat.typeline;
      case 'vcf':
        return GenomicstudyDataformat.vcf;
      case 'wig':
        return GenomicstudyDataformat.wig;

      default:
        return null;
    }
  }

  static GenomicstudyDataformat? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case GenomicstudyDataformat.bam:
        return 'bam';
      case GenomicstudyDataformat.bed:
        return 'bed';
      case GenomicstudyDataformat.bedpe:
        return 'bedpe';
      case GenomicstudyDataformat.bedgraph:
        return 'bedgraph';
      case GenomicstudyDataformat.bigbed:
        return 'bigbed';
      case GenomicstudyDataformat.bigwig:
        return 'bigWig';
      case GenomicstudyDataformat.birdsuitefiles:
        return 'birdsuite-files';
      case GenomicstudyDataformat.broadpeak:
        return 'broadpeak';
      case GenomicstudyDataformat.cbs:
        return 'cbs';
      case GenomicstudyDataformat.chemicalreactivityprobingprofiles:
        return 'chemical-reactivity-probing-profiles';
      case GenomicstudyDataformat.chromsizes:
        return 'chrom-sizes';
      case GenomicstudyDataformat.cn:
        return 'cn';
      case GenomicstudyDataformat.customfileformats:
        return 'custom-file-formats';
      case GenomicstudyDataformat.cytoband:
        return 'cytoband';
      case GenomicstudyDataformat.fasta:
        return 'fasta';
      case GenomicstudyDataformat.gct:
        return 'gct';
      case GenomicstudyDataformat.cram:
        return 'cram';
      case GenomicstudyDataformat.genepred:
        return 'genepred';
      case GenomicstudyDataformat.gffgtf:
        return 'gff-gtf';
      case GenomicstudyDataformat.gistic:
        return 'gistic';
      case GenomicstudyDataformat.goby:
        return 'goby';
      case GenomicstudyDataformat.gwas:
        return 'gwas';
      case GenomicstudyDataformat.igv:
        return 'igv';
      case GenomicstudyDataformat.loh:
        return 'loh';
      case GenomicstudyDataformat.mafmultiplealignmentformat:
        return 'maf-multiple-alignment-format';
      case GenomicstudyDataformat.mafmutationannotationformat:
        return 'maf-mutation-annotation-format';
      case GenomicstudyDataformat.mergedbamfile:
        return 'merged-bam-file';
      case GenomicstudyDataformat.mut:
        return 'mut';
      case GenomicstudyDataformat.narrowpeak:
        return 'narrowpeak';
      case GenomicstudyDataformat.psl:
        return 'psl';
      case GenomicstudyDataformat.res:
        return 'res';
      case GenomicstudyDataformat.rnasecondarystructureformats:
        return 'rna-secondary-structure-formats';
      case GenomicstudyDataformat.sam:
        return 'sam';
      case GenomicstudyDataformat.sampleinfoattributesfile:
        return 'sample-info-attributes-file';
      case GenomicstudyDataformat.seg:
        return 'seg';
      case GenomicstudyDataformat.tdf:
        return 'tdf';
      case GenomicstudyDataformat.trackline:
        return 'track-line';
      case GenomicstudyDataformat.typeline:
        return 'type-line';
      case GenomicstudyDataformat.vcf:
        return 'vcf';
      case GenomicstudyDataformat.wig:
        return 'wig';

    }
  }

  String toJson() => toString();
}
