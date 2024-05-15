// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

enum MimeType {
  @JsonValue('audio/aac')
  audio_aac,
  @JsonValue('application/x-abiword')
  application_x_abiword,
  @JsonValue('application/x-freearc')
  application_x_freearc,
  @JsonValue('image/avif')
  image_avif,
  @JsonValue('video/x-msvideo')
  video_x_msvideo,
  @JsonValue('application/vnd.amazon.ebook')
  application_vnd_amazon_ebook,
  @JsonValue('application/octet-stream')
  application_octet_stream,
  @JsonValue('image/bmp')
  image_bmp,
  @JsonValue('application/x-bzip')
  application_x_bzip,
  @JsonValue('application/x-bzip2')
  application_x_bzip2,
  @JsonValue('application/x-cdf')
  application_x_cdf,
  @JsonValue('application/x-csh')
  application_x_csh,
  @JsonValue('text/css')
  text_css,
  @JsonValue('text/csv')
  text_csv,
  @JsonValue('application/msword')
  application_msword,
  @JsonValue(
      'application/vnd.openxmlformats-officedocument.wordprocessingml.document')
  application_vnd_openxmlformats_officedocument_wordprocessingml_document,
  @JsonValue('application/vnd.ms-fontobject')
  application_vnd_ms_fontobject,
  @JsonValue('application/epub+zip')
  application_epub_zip,
  @JsonValue('application/gzip')
  application_gzip,
  @JsonValue('image/gif')
  image_gif,
  @JsonValue('text/html')
  text_html,
  @JsonValue('image/vnd.microsoft.icon')
  image_vnd_microsoft_icon,
  @JsonValue('text/calendar')
  text_calendar,
  @JsonValue('application/java-archive')
  application_java_archive,
  @JsonValue('image/jpeg')
  image_jpeg,
  @JsonValue('text/javascript')
  text_javascript,
  @JsonValue('application/json')
  application_json,
  @JsonValue('application/ld+json')
  application_ld_json,
  @JsonValue('audio/midi')
  audio_midi,
  @JsonValue('audio/x-midi')
  audio_x_midi,
  @JsonValue('audio/mpeg')
  audio_mpeg,
  @JsonValue('video/mp4')
  video_mp4,
  @JsonValue('video/mpeg')
  video_mpeg,
  @JsonValue('application/vnd.apple.installer+xml')
  application_vnd_apple_installer_xml,
  @JsonValue('application/vnd.oasis.opendocument.presentation')
  application_vnd_oasis_opendocument_presentation,
  @JsonValue('application/vnd.oasis.opendocument.spreadsheet')
  application_vnd_oasis_opendocument_spreadsheet,
  @JsonValue('application/vnd.oasis.opendocument.text')
  application_vnd_oasis_opendocument_text,
  @JsonValue('audio/ogg')
  audio_ogg,
  @JsonValue('video/ogg')
  video_ogg,
  @JsonValue('application/ogg')
  application_ogg,
  @JsonValue('audio/opus')
  audio_opus,
  @JsonValue('font/otf')
  font_otf,
  @JsonValue('image/png')
  image_png,
  @JsonValue('application/pdf')
  application_pdf,
  @JsonValue('application/x-httpd-php')
  application_x_httpd_php,
  @JsonValue('application/vnd.ms-powerpoint')
  application_vnd_ms_powerpoint,
  @JsonValue(
      'application/vnd.openxmlformats-officedocument.presentationml.presentation')
  application_vnd_openxmlformats_officedocument_presentationml_presentation,
  @JsonValue('application/vnd.rar')
  application_vnd_rar,
  @JsonValue('application/rtf')
  application_rtf,
  @JsonValue('application/x-sh')
  application_x_sh,
  @JsonValue('image/svg+xml')
  image_svg_xml,
  @JsonValue('application/x-tar')
  application_x_tar,
  @JsonValue('image/tiff')
  image_tiff,
  @JsonValue('video/mp2t')
  video_mp2t,
  @JsonValue('font/ttf')
  font_ttf,
  @JsonValue('text/plain')
  text_plain,
  @JsonValue('application/vnd.visio')
  application_vnd_visio,
  @JsonValue('audio/wav')
  audio_wav,
  @JsonValue('audio/webm')
  audio_webm,
  @JsonValue('video/webm')
  video_webm,
  @JsonValue('image/webp')
  image_webp,
  @JsonValue('font/woff')
  font_woff,
  @JsonValue('font/woff2')
  font_woff2,
  @JsonValue('application/xhtml+xml')
  application_xhtml_xml,
  @JsonValue('application/vnd.ms-excel')
  application_vnd_ms_excel,
  @JsonValue(
      'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet')
  application_vnd_openxmlformats_officedocument_spreadsheetml_sheet,
  @JsonValue('application/xml')
  application_xml,
  @JsonValue('text/xml')
  text_xml,
  @JsonValue('application/atom+xml')
  application_atom_xml,
  @JsonValue('application/vnd.mozilla.xul+xml')
  application_vnd_mozilla_xul_xml,
  @JsonValue('application/zip')
  application_zip,
  @JsonValue('video/3gpp')
  video_3gpp,
  @JsonValue('audio/3gpp')
  audio_3gpp,
  @JsonValue('video/3gpp2')
  video_3gpp2,
  @JsonValue('audio/3gpp2')
  audio_3gpp2,
  @JsonValue('application/x-7z-compressed')
  application_x_7z_compressed,
  @JsonValue('text/hl7v2')
  text_hl7v2,
  @JsonValue('x-application/hl7-v2+er7')
  x_application_hl7_v2_er7,
  @JsonValue('text/rtf')
  text_rtf,
  @JsonValue('application/cda+xml')
  application_cda_xml,
  @JsonValue('application/fhir+json')
  application_fhir_json,
  @JsonValue('application/fhir+xml')
  application_fhir_xml,
  @JsonValue('application/fhir+ndjson')
  application_fhir_ndjson,
  @JsonValue('application/json+fhir')
  application_json_fhir,
  @JsonValue('application/dicom')
  application_dicom,
  @JsonValue('application/dicom; variant=DICOM WADO-RS')
  application_dicom_variant_dicom_wado_rs,
  @JsonValue('application/dicom; variant=DICOM STOW-RS')
  application_dicom_variant_dicom_stow_rs,
  @JsonValue('application/dicom; variant=DICOM QIDO-RS')
  application_dicom_variant_dicom_qido_rs,
  @JsonValue('application/dicom; variant=DICOM UPS-RS')
  application_dicom_variant_dicom_ups_rs,
  @JsonValue('application/dicom; variant=DICOM WADO-URI')
  application_dicom_variant_dicom_wado_uri,
  @JsonValue('application')
  application,
  @JsonValue('audio')
  audio,
  @JsonValue('audio/basic')
  audio_basic,
  @JsonValue('audio/k32adpcm')
  audio_k32adpcm,
  @JsonValue('image')
  image,
  @JsonValue('image/g3fax')
  image_g3fax,
  @JsonValue('model')
  model,
  @JsonValue('model/vrml')
  model_vrml,
  @JsonValue('multipart')
  multipart,
  @JsonValue('multipart/x-hl7-cda-level-one')
  multipart_x_hl7_cda_level_one,
  @JsonValue('multipart/x-hl7-cda-level1')
  multipart_x_hl7_cda_level1,
  @JsonValue('text')
  text,
  @JsonValue('text/sgml')
  text_sgml,
  @JsonValue('text/x-hl7-ft')
  text_x_hl7_ft,
  @JsonValue('text/x-hl7-text+xml')
  text_x_hl7_text_xml,
  @JsonValue('video')
  video,
  @JsonValue('video/quicktime')
  video_quicktime,
  @JsonValue('video/x-avi')
  video_x_avi,
  @JsonValue('video/x-ms-wmv')
  video_x_ms_wmv;

  static MimeType? fromString(String string) {
    switch (string) {
      case 'audio/aac':
        return MimeType.audio_aac;
      case 'application/x-abiword':
        return MimeType.application_x_abiword;
      case 'application/x-freearc':
        return MimeType.application_x_freearc;
      case 'image/avif':
        return MimeType.image_avif;
      case 'video/x-msvideo':
        return MimeType.video_x_msvideo;
      case 'application/vnd.amazon.ebook':
        return MimeType.application_vnd_amazon_ebook;
      case 'application/octet-stream':
        return MimeType.application_octet_stream;
      case 'image/bmp':
        return MimeType.image_bmp;
      case 'application/x-bzip':
        return MimeType.application_x_bzip;
      case 'application/x-bzip2':
        return MimeType.application_x_bzip2;
      case 'application/x-cdf':
        return MimeType.application_x_cdf;
      case 'application/x-csh':
        return MimeType.application_x_csh;
      case 'text/css':
        return MimeType.text_css;
      case 'text/csv':
        return MimeType.text_csv;
      case 'application/msword':
        return MimeType.application_msword;
      case 'application/vnd.openxmlformats-officedocument.wordprocessingml.document':
        return MimeType
            .application_vnd_openxmlformats_officedocument_wordprocessingml_document;
      case 'application/vnd.ms-fontobject':
        return MimeType.application_vnd_ms_fontobject;
      case 'application/epub+zip':
        return MimeType.application_epub_zip;
      case 'application/gzip':
        return MimeType.application_gzip;
      case 'image/gif':
        return MimeType.image_gif;
      case 'text/html':
        return MimeType.text_html;
      case 'image/vnd.microsoft.icon':
        return MimeType.image_vnd_microsoft_icon;
      case 'text/calendar':
        return MimeType.text_calendar;
      case 'application/java-archive':
        return MimeType.application_java_archive;
      case 'image/jpeg':
        return MimeType.image_jpeg;
      case 'text/javascript':
        return MimeType.text_javascript;
      case 'application/json':
        return MimeType.application_json;
      case 'application/ld+json':
        return MimeType.application_ld_json;
      case 'audio/midi':
        return MimeType.audio_midi;
      case 'audio/x-midi':
        return MimeType.audio_x_midi;
      case 'audio/mpeg':
        return MimeType.audio_mpeg;
      case 'video/mp4':
        return MimeType.video_mp4;
      case 'video/mpeg':
        return MimeType.video_mpeg;
      case 'application/vnd.apple.installer+xml':
        return MimeType.application_vnd_apple_installer_xml;
      case 'application/vnd.oasis.opendocument.presentation':
        return MimeType.application_vnd_oasis_opendocument_presentation;
      case 'application/vnd.oasis.opendocument.spreadsheet':
        return MimeType.application_vnd_oasis_opendocument_spreadsheet;
      case 'application/vnd.oasis.opendocument.text':
        return MimeType.application_vnd_oasis_opendocument_text;
      case 'audio/ogg':
        return MimeType.audio_ogg;
      case 'video/ogg':
        return MimeType.video_ogg;
      case 'application/ogg':
        return MimeType.application_ogg;
      case 'audio/opus':
        return MimeType.audio_opus;
      case 'font/otf':
        return MimeType.font_otf;
      case 'image/png':
        return MimeType.image_png;
      case 'application/pdf':
        return MimeType.application_pdf;
      case 'application/x-httpd-php':
        return MimeType.application_x_httpd_php;
      case 'application/vnd.ms-powerpoint':
        return MimeType.application_vnd_ms_powerpoint;
      case 'application/vnd.openxmlformats-officedocument.presentationml.presentation':
        return MimeType
            .application_vnd_openxmlformats_officedocument_presentationml_presentation;
      case 'application/vnd.rar':
        return MimeType.application_vnd_rar;
      case 'application/rtf':
        return MimeType.application_rtf;
      case 'application/x-sh':
        return MimeType.application_x_sh;
      case 'image/svg+xml':
        return MimeType.image_svg_xml;
      case 'application/x-tar':
        return MimeType.application_x_tar;
      case 'image/tiff':
        return MimeType.image_tiff;
      case 'video/mp2t':
        return MimeType.video_mp2t;
      case 'font/ttf':
        return MimeType.font_ttf;
      case 'text/plain':
        return MimeType.text_plain;
      case 'application/vnd.visio':
        return MimeType.application_vnd_visio;
      case 'audio/wav':
        return MimeType.audio_wav;
      case 'audio/webm':
        return MimeType.audio_webm;
      case 'video/webm':
        return MimeType.video_webm;
      case 'image/webp':
        return MimeType.image_webp;
      case 'font/woff':
        return MimeType.font_woff;
      case 'font/woff2':
        return MimeType.font_woff2;
      case 'application/xhtml+xml':
        return MimeType.application_xhtml_xml;
      case 'application/vnd.ms-excel':
        return MimeType.application_vnd_ms_excel;
      case 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet':
        return MimeType
            .application_vnd_openxmlformats_officedocument_spreadsheetml_sheet;
      case 'application/xml':
        return MimeType.application_xml;
      case 'text/xml':
        return MimeType.text_xml;
      case 'application/atom+xml':
        return MimeType.application_atom_xml;
      case 'application/vnd.mozilla.xul+xml':
        return MimeType.application_vnd_mozilla_xul_xml;
      case 'application/zip':
        return MimeType.application_zip;
      case 'video/3gpp':
        return MimeType.video_3gpp;
      case 'audio/3gpp':
        return MimeType.audio_3gpp;
      case 'video/3gpp2':
        return MimeType.video_3gpp2;
      case 'audio/3gpp2':
        return MimeType.audio_3gpp2;
      case 'application/x-7z-compressed':
        return MimeType.application_x_7z_compressed;
      case 'text/hl7v2':
        return MimeType.text_hl7v2;
      case 'x-application/hl7-v2+er7':
        return MimeType.x_application_hl7_v2_er7;
      case 'text/rtf':
        return MimeType.text_rtf;
      case 'application/cda+xml':
        return MimeType.application_cda_xml;
      case 'application/fhir+json':
        return MimeType.application_fhir_json;
      case 'application/fhir+xml':
        return MimeType.application_fhir_xml;
      case 'application/fhir+ndjson':
        return MimeType.application_fhir_ndjson;
      case 'application/json+fhir':
        return MimeType.application_json_fhir;
      case 'application/dicom':
        return MimeType.application_dicom;
      case 'application/dicom; variant=DICOM WADO-RS':
        return MimeType.application_dicom_variant_dicom_wado_rs;
      case 'application/dicom; variant=DICOM STOW-RS':
        return MimeType.application_dicom_variant_dicom_stow_rs;
      case 'application/dicom; variant=DICOM QIDO-RS':
        return MimeType.application_dicom_variant_dicom_qido_rs;
      case 'application/dicom; variant=DICOM UPS-RS':
        return MimeType.application_dicom_variant_dicom_ups_rs;
      case 'application/dicom; variant=DICOM WADO-URI':
        return MimeType.application_dicom_variant_dicom_wado_uri;
      case 'application':
        return MimeType.application;
      case 'audio':
        return MimeType.audio;
      case 'audio/basic':
        return MimeType.audio_basic;
      case 'audio/k32adpcm':
        return MimeType.audio_k32adpcm;
      case 'image':
        return MimeType.image;
      case 'image/g3fax':
        return MimeType.image_g3fax;
      case 'model':
        return MimeType.model;
      case 'model/vrml':
        return MimeType.model_vrml;
      case 'multipart':
        return MimeType.multipart;
      case 'multipart/x-hl7-cda-level-one':
        return MimeType.multipart_x_hl7_cda_level_one;
      case 'multipart/x-hl7-cda-level1':
        return MimeType.multipart_x_hl7_cda_level1;
      case 'text':
        return MimeType.text;
      case 'text/sgml':
        return MimeType.text_sgml;
      case 'text/x-hl7-ft':
        return MimeType.text_x_hl7_ft;
      case 'text/x-hl7-text+xml':
        return MimeType.text_x_hl7_text_xml;
      case 'video':
        return MimeType.video;
      case 'video/quicktime':
        return MimeType.video_quicktime;
      case 'video/x-avi':
        return MimeType.video_x_avi;
      case 'video/x-ms-wmv':
        return MimeType.video_x_ms_wmv;
      default:
        return null;
    }
  }

  static MimeType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case MimeType.audio_aac:
        return 'audio/aac';
      case MimeType.application_x_abiword:
        return 'application/x-abiword';
      case MimeType.application_x_freearc:
        return 'application/x-freearc';
      case MimeType.image_avif:
        return 'image/avif';
      case MimeType.video_x_msvideo:
        return 'video/x-msvideo';
      case MimeType.application_vnd_amazon_ebook:
        return 'application/vnd.amazon.ebook';
      case MimeType.application_octet_stream:
        return 'application/octet-stream';
      case MimeType.image_bmp:
        return 'image/bmp';
      case MimeType.application_x_bzip:
        return 'application/x-bzip';
      case MimeType.application_x_bzip2:
        return 'application/x-bzip2';
      case MimeType.application_x_cdf:
        return 'application/x-cdf';
      case MimeType.application_x_csh:
        return 'application/x-csh';
      case MimeType.text_css:
        return 'text/css';
      case MimeType.text_csv:
        return 'text/csv';
      case MimeType.application_msword:
        return 'application/msword';
      case MimeType
            .application_vnd_openxmlformats_officedocument_wordprocessingml_document:
        return 'application/vnd.openxmlformats-officedocument.wordprocessingml.document';
      case MimeType.application_vnd_ms_fontobject:
        return 'application/vnd.ms-fontobject';
      case MimeType.application_epub_zip:
        return 'application/epub+zip';
      case MimeType.application_gzip:
        return 'application/gzip';
      case MimeType.image_gif:
        return 'image/gif';
      case MimeType.text_html:
        return 'text/html';
      case MimeType.image_vnd_microsoft_icon:
        return 'image/vnd.microsoft.icon';
      case MimeType.text_calendar:
        return 'text/calendar';
      case MimeType.application_java_archive:
        return 'application/java-archive';
      case MimeType.image_jpeg:
        return 'image/jpeg';
      case MimeType.text_javascript:
        return 'text/javascript';
      case MimeType.application_json:
        return 'application/json';
      case MimeType.application_ld_json:
        return 'application/ld+json';
      case MimeType.audio_midi:
        return 'audio/midi';
      case MimeType.audio_x_midi:
        return 'audio/x-midi';
      case MimeType.audio_mpeg:
        return 'audio/mpeg';
      case MimeType.video_mp4:
        return 'video/mp4';
      case MimeType.video_mpeg:
        return 'video/mpeg';
      case MimeType.application_vnd_apple_installer_xml:
        return 'application/vnd.apple.installer+xml';
      case MimeType.application_vnd_oasis_opendocument_presentation:
        return 'application/vnd.oasis.opendocument.presentation';
      case MimeType.application_vnd_oasis_opendocument_spreadsheet:
        return 'application/vnd.oasis.opendocument.spreadsheet';
      case MimeType.application_vnd_oasis_opendocument_text:
        return 'application/vnd.oasis.opendocument.text';
      case MimeType.audio_ogg:
        return 'audio/ogg';
      case MimeType.video_ogg:
        return 'video/ogg';
      case MimeType.application_ogg:
        return 'application/ogg';
      case MimeType.audio_opus:
        return 'audio/opus';
      case MimeType.font_otf:
        return 'font/otf';
      case MimeType.image_png:
        return 'image/png';
      case MimeType.application_pdf:
        return 'application/pdf';
      case MimeType.application_x_httpd_php:
        return 'application/x-httpd-php';
      case MimeType.application_vnd_ms_powerpoint:
        return 'application/vnd.ms-powerpoint';
      case MimeType
            .application_vnd_openxmlformats_officedocument_presentationml_presentation:
        return 'application/vnd.openxmlformats-officedocument.presentationml.presentation';
      case MimeType.application_vnd_rar:
        return 'application/vnd.rar';
      case MimeType.application_rtf:
        return 'application/rtf';
      case MimeType.application_x_sh:
        return 'application/x-sh';
      case MimeType.image_svg_xml:
        return 'image/svg+xml';
      case MimeType.application_x_tar:
        return 'application/x-tar';
      case MimeType.image_tiff:
        return 'image/tiff';
      case MimeType.video_mp2t:
        return 'video/mp2t';
      case MimeType.font_ttf:
        return 'font/ttf';
      case MimeType.text_plain:
        return 'text/plain';
      case MimeType.application_vnd_visio:
        return 'application/vnd.visio';
      case MimeType.audio_wav:
        return 'audio/wav';
      case MimeType.audio_webm:
        return 'audio/webm';
      case MimeType.video_webm:
        return 'video/webm';
      case MimeType.image_webp:
        return 'image/webp';
      case MimeType.font_woff:
        return 'font/woff';
      case MimeType.font_woff2:
        return 'font/woff2';
      case MimeType.application_xhtml_xml:
        return 'application/xhtml+xml';
      case MimeType.application_vnd_ms_excel:
        return 'application/vnd.ms-excel';
      case MimeType
            .application_vnd_openxmlformats_officedocument_spreadsheetml_sheet:
        return 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet';
      case MimeType.application_xml:
        return 'application/xml';
      case MimeType.text_xml:
        return 'text/xml';
      case MimeType.application_atom_xml:
        return 'application/atom+xml';
      case MimeType.application_vnd_mozilla_xul_xml:
        return 'application/vnd.mozilla.xul+xml';
      case MimeType.application_zip:
        return 'application/zip';
      case MimeType.video_3gpp:
        return 'video/3gpp';
      case MimeType.audio_3gpp:
        return 'audio/3gpp';
      case MimeType.video_3gpp2:
        return 'video/3gpp2';
      case MimeType.audio_3gpp2:
        return 'audio/3gpp2';
      case MimeType.application_x_7z_compressed:
        return 'application/x-7z-compressed';
      case MimeType.text_hl7v2:
        return 'text/hl7v2';
      case MimeType.x_application_hl7_v2_er7:
        return 'x-application/hl7-v2+er7';
      case MimeType.text_rtf:
        return 'text/rtf';
      case MimeType.application_cda_xml:
        return 'application/cda+xml';
      case MimeType.application_fhir_json:
        return 'application/fhir+json';
      case MimeType.application_fhir_xml:
        return 'application/fhir+xml';
      case MimeType.application_fhir_ndjson:
        return 'application/fhir+ndjson';
      case MimeType.application_json_fhir:
        return 'application/json+fhir';
      case MimeType.application_dicom:
        return 'application/dicom';
      case MimeType.application_dicom_variant_dicom_wado_rs:
        return 'application/dicom; variant=DICOM WADO-RS';
      case MimeType.application_dicom_variant_dicom_stow_rs:
        return 'application/dicom; variant=DICOM STOW-RS';
      case MimeType.application_dicom_variant_dicom_qido_rs:
        return 'application/dicom; variant=DICOM QIDO-RS';
      case MimeType.application_dicom_variant_dicom_ups_rs:
        return 'application/dicom; variant=DICOM UPS-RS';
      case MimeType.application_dicom_variant_dicom_wado_uri:
        return 'application/dicom; variant=DICOM WADO-URI';
      case MimeType.application:
        return 'application';
      case MimeType.audio:
        return 'audio';
      case MimeType.audio_basic:
        return 'audio/basic';
      case MimeType.audio_k32adpcm:
        return 'audio/k32adpcm';
      case MimeType.image:
        return 'image';
      case MimeType.image_g3fax:
        return 'image/g3fax';
      case MimeType.model:
        return 'model';
      case MimeType.model_vrml:
        return 'model/vrml';
      case MimeType.multipart:
        return 'multipart';
      case MimeType.multipart_x_hl7_cda_level_one:
        return 'multipart/x-hl7-cda-level-one';
      case MimeType.multipart_x_hl7_cda_level1:
        return 'multipart/x-hl7-cda-level1';
      case MimeType.text:
        return 'text';
      case MimeType.text_sgml:
        return 'text/sgml';
      case MimeType.text_x_hl7_ft:
        return 'text/x-hl7-ft';
      case MimeType.text_x_hl7_text_xml:
        return 'text/x-hl7-text+xml';
      case MimeType.video:
        return 'video';
      case MimeType.video_quicktime:
        return 'video/quicktime';
      case MimeType.video_x_avi:
        return 'video/x-avi';
      case MimeType.video_x_ms_wmv:
        return 'video/x-ms-wmv';
    }
  }

  String toJson() => toString();
}

enum ServiceMode {
  @JsonValue('in-person')
  inperson,
  @JsonValue('telephone')
  telephone,
  @JsonValue('videoconference')
  videoconference,
  @JsonValue('chat')
  chat;

  static ServiceMode? fromString(String string) {
    switch (string) {
      case 'in-person':
        return ServiceMode.inperson;
      case 'telephone':
        return ServiceMode.telephone;
      case 'videoconference':
        return ServiceMode.videoconference;
      case 'chat':
        return ServiceMode.chat;

      default:
        return null;
    }
  }

  static ServiceMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ServiceMode.inperson:
        return 'in-person';
      case ServiceMode.telephone:
        return 'telephone';
      case ServiceMode.videoconference:
        return 'videoconference';
      case ServiceMode.chat:
        return 'chat';
    }
  }

  String toJson() => toString();
}

enum ObservationStatus {
  @JsonValue('registered')
  registered,
  @JsonValue('preliminary')
  preliminary,
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

  static ObservationStatus? fromString(String string) {
    switch (string) {
      case 'registered':
        return ObservationStatus.registered;
      case 'preliminary':
        return ObservationStatus.preliminary;
      case 'final':
        return ObservationStatus.final_;
      case 'amended':
        return ObservationStatus.amended;
      case 'cancelled':
        return ObservationStatus.cancelled;
      case 'entered-in-error':
        return ObservationStatus.enteredinerror;
      case 'unknown':
        return ObservationStatus.unknown;

      default:
        return null;
    }
  }

  static ObservationStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ObservationStatus.registered:
        return 'registered';
      case ObservationStatus.preliminary:
        return 'preliminary';
      case ObservationStatus.final_:
        return 'final';
      case ObservationStatus.amended:
        return 'amended';
      case ObservationStatus.cancelled:
        return 'cancelled';
      case ObservationStatus.enteredinerror:
        return 'entered-in-error';
      case ObservationStatus.unknown:
        return 'unknown';
    }
  }

  String toJson() => toString();
}

enum RequestPriority {
  @JsonValue('routine')
  routine,
  @JsonValue('urgent')
  urgent,
  @JsonValue('asap')
  asap,
  @JsonValue('stat')
  stat;

  static RequestPriority? fromString(String string) {
    switch (string) {
      case 'routine':
        return RequestPriority.routine;
      case 'urgent':
        return RequestPriority.urgent;
      case 'asap':
        return RequestPriority.asap;
      case 'stat':
        return RequestPriority.stat;

      default:
        return null;
    }
  }

  static RequestPriority? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case RequestPriority.routine:
        return 'routine';
      case RequestPriority.urgent:
        return 'urgent';
      case RequestPriority.asap:
        return 'asap';
      case RequestPriority.stat:
        return 'stat';
    }
  }

  String toJson() => toString();
}

enum ClaimUse {
  @JsonValue('claim')
  claim,
  @JsonValue('preauthorization')
  preauthorization,
  @JsonValue('predetermination')
  predetermination;

  static ClaimUse? fromString(String string) {
    switch (string) {
      case 'claim':
        return ClaimUse.claim;
      case 'preauthorization':
        return ClaimUse.preauthorization;
      case 'predetermination':
        return ClaimUse.predetermination;

      default:
        return null;
    }
  }

  static ClaimUse? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ClaimUse.claim:
        return 'claim';
      case ClaimUse.preauthorization:
        return 'preauthorization';
      case ClaimUse.predetermination:
        return 'predetermination';
    }
  }

  String toJson() => toString();
}

enum FmStatus {
  @JsonValue('active')
  active,
  @JsonValue('cancelled')
  cancelled,
  @JsonValue('draft')
  draft,
  @JsonValue('entered-in-error')
  enteredinerror;

  static FmStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return FmStatus.active;
      case 'cancelled':
        return FmStatus.cancelled;
      case 'draft':
        return FmStatus.draft;
      case 'entered-in-error':
        return FmStatus.enteredinerror;

      default:
        return null;
    }
  }

  static FmStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case FmStatus.active:
        return 'active';
      case FmStatus.cancelled:
        return 'cancelled';
      case FmStatus.draft:
        return 'draft';
      case FmStatus.enteredinerror:
        return 'entered-in-error';
    }
  }

  String toJson() => toString();
}

enum EventStatus {
  @JsonValue('preparation')
  preparation,
  @JsonValue('in-progress')
  inprogress,
  @JsonValue('not-done')
  notdone,
  @JsonValue('on-hold')
  onhold,
  @JsonValue('stopped')
  stopped,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static EventStatus? fromString(String string) {
    switch (string) {
      case 'preparation':
        return EventStatus.preparation;
      case 'in-progress':
        return EventStatus.inprogress;
      case 'not-done':
        return EventStatus.notdone;
      case 'on-hold':
        return EventStatus.onhold;
      case 'stopped':
        return EventStatus.stopped;
      case 'completed':
        return EventStatus.completed;
      case 'entered-in-error':
        return EventStatus.enteredinerror;
      case 'unknown':
        return EventStatus.unknown;

      default:
        return null;
    }
  }

  static EventStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EventStatus.preparation:
        return 'preparation';
      case EventStatus.inprogress:
        return 'in-progress';
      case EventStatus.notdone:
        return 'not-done';
      case EventStatus.onhold:
        return 'on-hold';
      case EventStatus.stopped:
        return 'stopped';
      case EventStatus.completed:
        return 'completed';
      case EventStatus.enteredinerror:
        return 'entered-in-error';
      case EventStatus.unknown:
        return 'unknown';
    }
  }

  String toJson() => toString();
}

enum RequestStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('on-hold')
  onhold,
  @JsonValue('revoked')
  revoked,
  @JsonValue('completed')
  completed,
  @JsonValue('entered-in-error')
  enteredinerror,
  @JsonValue('unknown')
  unknown;

  static RequestStatus? fromString(String string) {
    switch (string) {
      case 'draft':
        return RequestStatus.draft;
      case 'active':
        return RequestStatus.active;
      case 'on-hold':
        return RequestStatus.onhold;
      case 'revoked':
        return RequestStatus.revoked;
      case 'completed':
        return RequestStatus.completed;
      case 'entered-in-error':
        return RequestStatus.enteredinerror;
      case 'unknown':
        return RequestStatus.unknown;

      default:
        return null;
    }
  }

  static RequestStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case RequestStatus.draft:
        return 'draft';
      case RequestStatus.active:
        return 'active';
      case RequestStatus.onhold:
        return 'on-hold';
      case RequestStatus.revoked:
        return 'revoked';
      case RequestStatus.completed:
        return 'completed';
      case RequestStatus.enteredinerror:
        return 'entered-in-error';
      case RequestStatus.unknown:
        return 'unknown';
    }
  }

  String toJson() => toString();
}

enum RequestIntent {
  @JsonValue('proposal')
  proposal,
  @JsonValue('plan')
  plan,
  @JsonValue('directive')
  directive,
  @JsonValue('order')
  order,
  @JsonValue('option')
  option;

  static RequestIntent? fromString(String string) {
    switch (string) {
      case 'proposal':
        return RequestIntent.proposal;
      case 'plan':
        return RequestIntent.plan;
      case 'directive':
        return RequestIntent.directive;
      case 'order':
        return RequestIntent.order;
      case 'option':
        return RequestIntent.option;

      default:
        return null;
    }
  }

  static RequestIntent? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case RequestIntent.proposal:
        return 'proposal';
      case RequestIntent.plan:
        return 'plan';
      case RequestIntent.directive:
        return 'directive';
      case RequestIntent.order:
        return 'order';
      case RequestIntent.option:
        return 'option';
    }
  }

  String toJson() => toString();
}

enum Datestype {
  @JsonValue('card-issued')
  cardissued,
  @JsonValue('claim-received')
  claimreceived,
  @JsonValue('service-expected')
  serviceexpected;

  static Datestype? fromString(String string) {
    switch (string) {
      case 'card-issued':
        return Datestype.cardissued;
      case 'claim-received':
        return Datestype.claimreceived;
      case 'service-expected':
        return Datestype.serviceexpected;

      default:
        return null;
    }
  }

  static Datestype? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case Datestype.cardissued:
        return 'card-issued';
      case Datestype.claimreceived:
        return 'claim-received';
      case Datestype.serviceexpected:
        return 'service-expected';
    }
  }

  String toJson() => toString();
}

enum NoteType {
  @JsonValue('display')
  display,
  @JsonValue('print')
  print,
  @JsonValue('printoper')
  printoper;

  static NoteType? fromString(String string) {
    switch (string) {
      case 'display':
        return NoteType.display;
      case 'print':
        return NoteType.print;
      case 'printoper':
        return NoteType.printoper;

      default:
        return null;
    }
  }

  static NoteType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case NoteType.display:
        return 'display';
      case NoteType.print:
        return 'print';
      case NoteType.printoper:
        return 'printoper';
    }
  }

  String toJson() => toString();
}

enum ClaimOutcome {
  @JsonValue('queued')
  queued,
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('partial')
  partial;

  static ClaimOutcome? fromString(String string) {
    switch (string) {
      case 'queued':
        return ClaimOutcome.queued;
      case 'complete':
        return ClaimOutcome.complete;
      case 'error':
        return ClaimOutcome.error;
      case 'partial':
        return ClaimOutcome.partial;

      default:
        return null;
    }
  }

  static ClaimOutcome? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ClaimOutcome.queued:
        return 'queued';
      case ClaimOutcome.complete:
        return 'complete';
      case ClaimOutcome.error:
        return 'error';
      case ClaimOutcome.partial:
        return 'partial';
    }
  }

  String toJson() => toString();
}

enum ClaimDecision {
  @JsonValue('denied')
  denied,
  @JsonValue('approved')
  approved,
  @JsonValue('partial')
  partial,
  @JsonValue('pending')
  pending;

  static ClaimDecision? fromString(String string) {
    switch (string) {
      case 'denied':
        return ClaimDecision.denied;
      case 'approved':
        return ClaimDecision.approved;
      case 'partial':
        return ClaimDecision.partial;
      case 'pending':
        return ClaimDecision.pending;

      default:
        return null;
    }
  }

  static ClaimDecision? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ClaimDecision.denied:
        return 'denied';
      case ClaimDecision.approved:
        return 'approved';
      case ClaimDecision.partial:
        return 'partial';
      case ClaimDecision.pending:
        return 'pending';
    }
  }

  String toJson() => toString();
}

enum ClaimDecisionReason {
  @JsonValue('0001')
  one,
  @JsonValue('0002')
  two,
  @JsonValue('0003')
  three,
  @JsonValue('0004')
  four,
  @JsonValue('0005')
  five;

  static ClaimDecisionReason? fromString(String string) {
    switch (string) {
      case '0001':
        return ClaimDecisionReason.one;
      case '0002':
        return ClaimDecisionReason.two;
      case '0003':
        return ClaimDecisionReason.three;
      case '0004':
        return ClaimDecisionReason.four;
      case '0005':
        return ClaimDecisionReason.five;

      default:
        return null;
    }
  }

  static ClaimDecisionReason? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ClaimDecisionReason.one:
        return '0001';
      case ClaimDecisionReason.two:
        return '0002';
      case ClaimDecisionReason.three:
        return '0003';
      case ClaimDecisionReason.four:
        return '0004';
      case ClaimDecisionReason.five:
        return '0005';
    }
  }

  String toJson() => toString();
}

enum SearchComparator {
  @JsonValue('eq')
  eq,
  @JsonValue('ne')
  ne,
  @JsonValue('gt')
  gt,
  @JsonValue('lt')
  lt,
  @JsonValue('ge')
  ge,
  @JsonValue('le')
  le,
  @JsonValue('sa')
  sa,
  @JsonValue('eb')
  eb,
  @JsonValue('ap')
  ap;

  static SearchComparator? fromString(String string) {
    switch (string) {
      case 'eq':
        return SearchComparator.eq;
      case 'ne':
        return SearchComparator.ne;
      case 'gt':
        return SearchComparator.gt;
      case 'lt':
        return SearchComparator.lt;
      case 'ge':
        return SearchComparator.ge;
      case 'le':
        return SearchComparator.le;
      case 'sa':
        return SearchComparator.sa;
      case 'eb':
        return SearchComparator.eb;
      case 'ap':
        return SearchComparator.ap;

      default:
        return null;
    }
  }

  static SearchComparator? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SearchComparator.eq:
        return 'eq';
      case SearchComparator.ne:
        return 'ne';
      case SearchComparator.gt:
        return 'gt';
      case SearchComparator.lt:
        return 'lt';
      case SearchComparator.ge:
        return 'ge';
      case SearchComparator.le:
        return 'le';
      case SearchComparator.sa:
        return 'sa';
      case SearchComparator.eb:
        return 'eb';
      case SearchComparator.ap:
        return 'ap';
    }
  }

  String toJson() => toString();
}

enum SearchModifierCode {
  @JsonValue('missing')
  missing,
  @JsonValue('exact')
  exact,
  @JsonValue('contains')
  contains,
  @JsonValue('not')
  not,
  @JsonValue('text')
  text,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  notin,
  @JsonValue('below')
  below,
  @JsonValue('above')
  above,
  @JsonValue('type')
  type,
  @JsonValue('identifier')
  identifier,
  @JsonValue('of-type')
  oftype,
  @JsonValue('code-text')
  codetext,
  @JsonValue('text-advanced')
  textadvanced,
  @JsonValue('iterate')
  iterate;

  static SearchModifierCode? fromString(String string) {
    switch (string) {
      case 'missing':
        return SearchModifierCode.missing;
      case 'exact':
        return SearchModifierCode.exact;
      case 'contains':
        return SearchModifierCode.contains;
      case 'not':
        return SearchModifierCode.not;
      case 'text':
        return SearchModifierCode.text;
      case 'in':
        return SearchModifierCode.in_;
      case 'not-in':
        return SearchModifierCode.notin;
      case 'below':
        return SearchModifierCode.below;
      case 'above':
        return SearchModifierCode.above;
      case 'type':
        return SearchModifierCode.type;
      case 'identifier':
        return SearchModifierCode.identifier;
      case 'of-type':
        return SearchModifierCode.oftype;
      case 'code-text':
        return SearchModifierCode.codetext;
      case 'text-advanced':
        return SearchModifierCode.textadvanced;
      case 'iterate':
        return SearchModifierCode.iterate;

      default:
        return null;
    }
  }

  static SearchModifierCode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case SearchModifierCode.missing:
        return 'missing';
      case SearchModifierCode.exact:
        return 'exact';
      case SearchModifierCode.contains:
        return 'contains';
      case SearchModifierCode.not:
        return 'not';
      case SearchModifierCode.text:
        return 'text';
      case SearchModifierCode.in_:
        return 'in';
      case SearchModifierCode.notin:
        return 'not-in';
      case SearchModifierCode.below:
        return 'below';
      case SearchModifierCode.above:
        return 'above';
      case SearchModifierCode.type:
        return 'type';
      case SearchModifierCode.identifier:
        return 'identifier';
      case SearchModifierCode.oftype:
        return 'of-type';
      case SearchModifierCode.codetext:
        return 'code-text';
      case SearchModifierCode.textadvanced:
        return 'text-advanced';
      case SearchModifierCode.iterate:
        return 'iterate';
    }
  }

  String toJson() => toString();
}

enum PublicationStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown;

  static PublicationStatus? fromString(String string) {
    switch (string) {
      case 'draft':
        return PublicationStatus.draft;
      case 'active':
        return PublicationStatus.active;
      case 'retired':
        return PublicationStatus.retired;
      case 'unknown':
        return PublicationStatus.unknown;

      default:
        return null;
    }
  }

  static PublicationStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case PublicationStatus.draft:
        return 'draft';
      case PublicationStatus.active:
        return 'active';
      case PublicationStatus.retired:
        return 'retired';
      case PublicationStatus.unknown:
        return 'unknown';
    }
  }

  String toJson() => toString();
}

enum CapabilityStatementKind {
  @JsonValue('instance')
  instance,
  @JsonValue('capability')
  capability,
  @JsonValue('requirements')
  requirements;

  static CapabilityStatementKind? fromString(String string) {
    switch (string) {
      case 'instance':
        return CapabilityStatementKind.instance;
      case 'capability':
        return CapabilityStatementKind.capability;
      case 'requirements':
        return CapabilityStatementKind.requirements;

      default:
        return null;
    }
  }

  static CapabilityStatementKind? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case CapabilityStatementKind.instance:
        return 'instance';
      case CapabilityStatementKind.capability:
        return 'capability';
      case CapabilityStatementKind.requirements:
        return 'requirements';
    }
  }

  String toJson() => toString();
}

enum VersionAlgorithm {
  @JsonValue('semver')
  semver,
  @JsonValue('integer')
  integer,
  @JsonValue('alpha')
  alpha,
  @JsonValue('date')
  date,
  @JsonValue('natural')
  natural;

  static VersionAlgorithm? fromString(String string) {
    switch (string) {
      case 'semver':
        return VersionAlgorithm.semver;
      case 'integer':
        return VersionAlgorithm.integer;
      case 'alpha':
        return VersionAlgorithm.alpha;
      case 'date':
        return VersionAlgorithm.date;
      case 'natural':
        return VersionAlgorithm.natural;

      default:
        return null;
    }
  }

  static VersionAlgorithm? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case VersionAlgorithm.semver:
        return 'semver';
      case VersionAlgorithm.integer:
        return 'integer';
      case VersionAlgorithm.alpha:
        return 'alpha';
      case VersionAlgorithm.date:
        return 'date';
      case VersionAlgorithm.natural:
        return 'natural';
    }
  }

  String toJson() => toString();
}

enum TitleType {
  @JsonValue('primary')
  primary,
  @JsonValue('official')
  official,
  @JsonValue('scientific')
  scientific,
  @JsonValue('plain-language')
  plainlanguage,
  @JsonValue('subtitle')
  subtitle,
  @JsonValue('short-title')
  shorttitle,
  @JsonValue('acronym')
  acronym,
  @JsonValue('earlier-title')
  earliertitle,
  @JsonValue('language')
  language,
  @JsonValue('autotranslated')
  autotranslated,
  @JsonValue('human-use')
  humanuse,
  @JsonValue('machine-use')
  machineuse,
  @JsonValue('duplicate-uid')
  duplicateuid;

  static TitleType? fromString(String string) {
    switch (string) {
      case 'primary':
        return TitleType.primary;
      case 'official':
        return TitleType.official;
      case 'scientific':
        return TitleType.scientific;
      case 'plain-language':
        return TitleType.plainlanguage;
      case 'subtitle':
        return TitleType.subtitle;
      case 'short-title':
        return TitleType.shorttitle;
      case 'acronym':
        return TitleType.acronym;
      case 'earlier-title':
        return TitleType.earliertitle;
      case 'language':
        return TitleType.language;
      case 'autotranslated':
        return TitleType.autotranslated;
      case 'human-use':
        return TitleType.humanuse;
      case 'machine-use':
        return TitleType.machineuse;
      case 'duplicate-uid':
        return TitleType.duplicateuid;

      default:
        return null;
    }
  }

  static TitleType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case TitleType.primary:
        return 'primary';
      case TitleType.official:
        return 'official';
      case TitleType.scientific:
        return 'scientific';
      case TitleType.plainlanguage:
        return 'plain-language';
      case TitleType.subtitle:
        return 'subtitle';
      case TitleType.shorttitle:
        return 'short-title';
      case TitleType.acronym:
        return 'acronym';
      case TitleType.earliertitle:
        return 'earlier-title';
      case TitleType.language:
        return 'language';
      case TitleType.autotranslated:
        return 'autotranslated';
      case TitleType.humanuse:
        return 'human-use';
      case TitleType.machineuse:
        return 'machine-use';
      case TitleType.duplicateuid:
        return 'duplicate-uid';
    }
  }

  String toJson() => toString();
}

enum StudyDesign {
  @JsonValue('SEVCO:01001')
  sevco_01001,
  @JsonValue('SEVCO:01002')
  sevco_01002,
  @JsonValue('SEVCO:01010')
  sevco_01010,
  @JsonValue('SEVCO:01023')
  sevco_01023,
  @JsonValue('SEVCO:01022')
  sevco_01022,
  @JsonValue('SEVCO:01027')
  sevco_01027,
  @JsonValue('SEVCO:01028')
  sevco_01028,
  @JsonValue('SEVCO:01045')
  sevco_01045,
  @JsonValue('SEVCO:01026')
  sevco_01026,
  @JsonValue('SEVCO:01049')
  sevco_01049,
  @JsonValue('SEVCO:01042')
  sevco_01042,
  @JsonValue('SEVCO:01051')
  sevco_01051,
  @JsonValue('SEVCO:01086')
  sevco_01086,
  @JsonValue('SEVCO:01087')
  sevco_01087,
  @JsonValue('SEVCO:01060')
  sevco_01060,
  @JsonValue('SEVCO:01061')
  sevco_01061,
  @JsonValue('SEVCO:01062')
  sevco_01062,
  @JsonValue('SEVCO:01063')
  sevco_01063,
  @JsonValue('SEVCO:01064')
  sevco_01064,
  @JsonValue('SEVCO:01043')
  sevco_01043,
  @JsonValue('SEVCO:01052')
  sevco_01052,
  @JsonValue('SEVCO:01053')
  sevco_01053,
  @JsonValue('SEVCO:01054')
  sevco_01054,
  @JsonValue('SEVCO:01085')
  sevco_01085,
  @JsonValue('SEVCO:01089')
  sevco_01089;

  static StudyDesign? fromString(String string) {
    switch (string) {
      case 'SEVCO:01001':
        return StudyDesign.sevco_01001;
      case 'SEVCO:01002':
        return StudyDesign.sevco_01002;
      case 'SEVCO:01010':
        return StudyDesign.sevco_01010;
      case 'SEVCO:01023':
        return StudyDesign.sevco_01023;
      case 'SEVCO:01022':
        return StudyDesign.sevco_01022;
      case 'SEVCO:01027':
        return StudyDesign.sevco_01027;
      case 'SEVCO:01028':
        return StudyDesign.sevco_01028;
      case 'SEVCO:01045':
        return StudyDesign.sevco_01045;
      case 'SEVCO:01026':
        return StudyDesign.sevco_01026;
      case 'SEVCO:01049':
        return StudyDesign.sevco_01049;
      case 'SEVCO:01042':
        return StudyDesign.sevco_01042;
      case 'SEVCO:01051':
        return StudyDesign.sevco_01051;
      case 'SEVCO:01086':
        return StudyDesign.sevco_01086;
      case 'SEVCO:01087':
        return StudyDesign.sevco_01087;
      case 'SEVCO:01060':
        return StudyDesign.sevco_01060;
      case 'SEVCO:01061':
        return StudyDesign.sevco_01061;
      case 'SEVCO:01062':
        return StudyDesign.sevco_01062;
      case 'SEVCO:01063':
        return StudyDesign.sevco_01063;
      case 'SEVCO:01064':
        return StudyDesign.sevco_01064;
      case 'SEVCO:01043':
        return StudyDesign.sevco_01043;
      case 'SEVCO:01052':
        return StudyDesign.sevco_01052;
      case 'SEVCO:01053':
        return StudyDesign.sevco_01053;
      case 'SEVCO:01054':
        return StudyDesign.sevco_01054;
      case 'SEVCO:01085':
        return StudyDesign.sevco_01085;
      case 'SEVCO:01089':
        return StudyDesign.sevco_01089;

      default:
        return null;
    }
  }

  static StudyDesign? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case StudyDesign.sevco_01001:
        return 'SEVCO:01001';
      case StudyDesign.sevco_01002:
        return 'SEVCO:01002';
      case StudyDesign.sevco_01010:
        return 'SEVCO:01010';
      case StudyDesign.sevco_01023:
        return 'SEVCO:01023';
      case StudyDesign.sevco_01022:
        return 'SEVCO:01022';
      case StudyDesign.sevco_01027:
        return 'SEVCO:01027';
      case StudyDesign.sevco_01028:
        return 'SEVCO:01028';
      case StudyDesign.sevco_01045:
        return 'SEVCO:01045';
      case StudyDesign.sevco_01026:
        return 'SEVCO:01026';
      case StudyDesign.sevco_01049:
        return 'SEVCO:01049';
      case StudyDesign.sevco_01042:
        return 'SEVCO:01042';
      case StudyDesign.sevco_01051:
        return 'SEVCO:01051';
      case StudyDesign.sevco_01086:
        return 'SEVCO:01086';
      case StudyDesign.sevco_01087:
        return 'SEVCO:01087';
      case StudyDesign.sevco_01060:
        return 'SEVCO:01060';
      case StudyDesign.sevco_01061:
        return 'SEVCO:01061';
      case StudyDesign.sevco_01062:
        return 'SEVCO:01062';
      case StudyDesign.sevco_01063:
        return 'SEVCO:01063';
      case StudyDesign.sevco_01064:
        return 'SEVCO:01064';
      case StudyDesign.sevco_01043:
        return 'SEVCO:01043';
      case StudyDesign.sevco_01052:
        return 'SEVCO:01052';
      case StudyDesign.sevco_01053:
        return 'SEVCO:01053';
      case StudyDesign.sevco_01054:
        return 'SEVCO:01054';
      case StudyDesign.sevco_01085:
        return 'SEVCO:01085';
      case StudyDesign.sevco_01089:
        return 'SEVCO:01089';
    }
  }

  String toJson() => toString();
}

enum AdministrativeGender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown;

  static AdministrativeGender? fromString(String string) {
    switch (string) {
      case 'male':
        return AdministrativeGender.male;
      case 'female':
        return AdministrativeGender.female;
      case 'other':
        return AdministrativeGender.other;
      case 'unknown':
        return AdministrativeGender.unknown;
      default:
        return null;
    }
  }

  static AdministrativeGender? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case AdministrativeGender.male:
        return 'male';
      case AdministrativeGender.female:
        return 'female';
      case AdministrativeGender.other:
        return 'other';
      case AdministrativeGender.unknown:
        return 'unknown';
    }
  }

  String toJson() => toString();
}

enum EncounterDiagnosisUse {
  @JsonValue('working')
  working,
  @JsonValue('final')
  final_;

  static EncounterDiagnosisUse? fromString(String string) {
    switch (string) {
      case 'working':
        return EncounterDiagnosisUse.working;
      case 'final':
        return EncounterDiagnosisUse.final_;

      default:
        return null;
    }
  }

  static EncounterDiagnosisUse? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case EncounterDiagnosisUse.working:
        return 'working';
      case EncounterDiagnosisUse.final_:
        return 'final';
    }
  }

  String toJson() => toString();
}

enum ActionParticipantType {
  @JsonValue('careteam')
  careteam,
  @JsonValue('device')
  device,
  @JsonValue('group')
  group,
  @JsonValue('healthcareservice')
  healthcareservice,
  @JsonValue('location')
  location,
  @JsonValue('organization')
  organization,
  @JsonValue('patient')
  patient,
  @JsonValue('practitioner')
  practitioner,
  @JsonValue('practitionerrole')
  practitionerrole,
  @JsonValue('relatedperson')
  relatedperson;

  static ActionParticipantType? fromString(String string) {
    switch (string) {
      case 'careteam':
        return ActionParticipantType.careteam;
      case 'device':
        return ActionParticipantType.device;
      case 'group':
        return ActionParticipantType.group;
      case 'healthcareservice':
        return ActionParticipantType.healthcareservice;
      case 'location':
        return ActionParticipantType.location;
      case 'organization':
        return ActionParticipantType.organization;
      case 'patient':
        return ActionParticipantType.patient;
      case 'practitioner':
        return ActionParticipantType.practitioner;
      case 'practitionerrole':
        return ActionParticipantType.practitionerrole;
      case 'relatedperson':
        return ActionParticipantType.relatedperson;

      default:
        return null;
    }
  }

  static ActionParticipantType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ActionParticipantType.careteam:
        return 'careteam';
      case ActionParticipantType.device:
        return 'device';
      case ActionParticipantType.group:
        return 'group';
      case ActionParticipantType.healthcareservice:
        return 'healthcareservice';
      case ActionParticipantType.location:
        return 'location';
      case ActionParticipantType.organization:
        return 'organization';
      case ActionParticipantType.patient:
        return 'patient';
      case ActionParticipantType.practitioner:
        return 'practitioner';
      case ActionParticipantType.practitionerrole:
        return 'practitionerrole';
      case ActionParticipantType.relatedperson:
        return 'relatedperson';
    }
  }

  String toJson() => toString();
}

enum ActionParticipantFunction {
  @JsonValue('performer')
  performer,
  @JsonValue('author')
  author,
  @JsonValue('reviewer')
  reviewer,
  @JsonValue('witness')
  witness;

  static ActionParticipantFunction? fromString(String string) {
    switch (string) {
      case 'performer':
        return ActionParticipantFunction.performer;
      case 'author':
        return ActionParticipantFunction.author;
      case 'reviewer':
        return ActionParticipantFunction.reviewer;
      case 'witness':
        return ActionParticipantFunction.witness;

      default:
        return null;
    }
  }

  static ActionParticipantFunction? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ActionParticipantFunction.performer:
        return 'performer';
      case ActionParticipantFunction.author:
        return 'author';
      case ActionParticipantFunction.reviewer:
        return 'reviewer';
      case ActionParticipantFunction.witness:
        return 'witness';
    }
  }

  String toJson() => toString();
}

enum DeviceNameType {
  @JsonValue('registered-name')
  registeredname,
  @JsonValue('user-friendly-name')
  userfriendlyname,
  @JsonValue('patient-reported-name')
  patientreportedname;

  static DeviceNameType? fromString(String string) {
    switch (string) {
      case 'registered-name':
        return DeviceNameType.registeredname;
      case 'user-friendly-name':
        return DeviceNameType.userfriendlyname;
      case 'patient-reported-name':
        return DeviceNameType.patientreportedname;

      default:
        return null;
    }
  }

  static DeviceNameType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceNameType.registeredname:
        return 'registered-name';
      case DeviceNameType.userfriendlyname:
        return 'user-friendly-name';
      case DeviceNameType.patientreportedname:
        return 'patient-reported-name';
    }
  }

  String toJson() => toString();
}

enum DeviceSpecificationCategory {
  @JsonValue('communication')
  communication,
  @JsonValue('performance')
  performance,
  @JsonValue('measurement')
  measurement,
  @JsonValue('risk-class')
  riskclass,
  @JsonValue('electrical')
  electrical,
  @JsonValue('material')
  material,
  @JsonValue('exchange')
  exchange;

  static DeviceSpecificationCategory? fromString(String string) {
    switch (string) {
      case 'communication':
        return DeviceSpecificationCategory.communication;
      case 'performance':
        return DeviceSpecificationCategory.performance;
      case 'measurement':
        return DeviceSpecificationCategory.measurement;
      case 'risk-class':
        return DeviceSpecificationCategory.riskclass;
      case 'electrical':
        return DeviceSpecificationCategory.electrical;
      case 'material':
        return DeviceSpecificationCategory.material;
      case 'exchange':
        return DeviceSpecificationCategory.exchange;

      default:
        return null;
    }
  }

  static DeviceSpecificationCategory? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case DeviceSpecificationCategory.communication:
        return 'communication';
      case DeviceSpecificationCategory.performance:
        return 'performance';
      case DeviceSpecificationCategory.measurement:
        return 'measurement';
      case DeviceSpecificationCategory.riskclass:
        return 'risk-class';
      case DeviceSpecificationCategory.electrical:
        return 'electrical';
      case DeviceSpecificationCategory.material:
        return 'material';
      case DeviceSpecificationCategory.exchange:
        return 'exchange';
    }
  }

  String toJson() => toString();
}

enum ActionCode {
  @JsonValue('send-message')
  sendmessage,
  @JsonValue('collect-information')
  collectinformation,
  @JsonValue('prescribe-medication')
  prescribemedication,
  @JsonValue('recommend-immunization')
  recommendimmunization,
  @JsonValue('order-service')
  orderservice,
  @JsonValue('propose-diagnosis')
  proposediagnosis,
  @JsonValue('record-detected-issue')
  recorddetectedissue,
  @JsonValue('record-inference')
  recordinference,
  @JsonValue('report-flag')
  reportflag;

  static ActionCode? fromString(String string) {
    switch (string) {
      case 'send-message':
        return ActionCode.sendmessage;
      case 'collect-information':
        return ActionCode.collectinformation;
      case 'prescribe-medication':
        return ActionCode.prescribemedication;
      case 'recommend-immunization':
        return ActionCode.recommendimmunization;
      case 'order-service':
        return ActionCode.orderservice;
      case 'propose-diagnosis':
        return ActionCode.proposediagnosis;
      case 'record-detected-issue':
        return ActionCode.recorddetectedissue;
      case 'record-inference':
        return ActionCode.recordinference;
      case 'report-flag':
        return ActionCode.reportflag;

      default:
        return null;
    }
  }

  static ActionCode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ActionCode.sendmessage:
        return 'send-message';
      case ActionCode.collectinformation:
        return 'collect-information';
      case ActionCode.prescribemedication:
        return 'prescribe-medication';
      case ActionCode.recommendimmunization:
        return 'recommend-immunization';
      case ActionCode.orderservice:
        return 'order-service';
      case ActionCode.proposediagnosis:
        return 'propose-diagnosis';
      case ActionCode.recorddetectedissue:
        return 'record-detected-issue';
      case ActionCode.recordinference:
        return 'record-inference';
      case ActionCode.reportflag:
        return 'report-flag';
    }
  }

  String toJson() => toString();
}

enum ActionReasonCode {
  @JsonValue('off-pathway')
  offpathway,
  @JsonValue('risk-assessment')
  riskassessment,
  @JsonValue('care-gap')
  caregap,
  @JsonValue('drug-drug-interaction')
  drugdruginteraction,
  @JsonValue('quality-measure')
  qualitymeasure;

  static ActionReasonCode? fromString(String string) {
    switch (string) {
      case 'off-pathway':
        return ActionReasonCode.offpathway;
      case 'risk-assessment':
        return ActionReasonCode.riskassessment;
      case 'care-gap':
        return ActionReasonCode.caregap;
      case 'drug-drug-interaction':
        return ActionReasonCode.drugdruginteraction;
      case 'quality-measure':
        return ActionReasonCode.qualitymeasure;

      default:
        return null;
    }
  }

  static ActionReasonCode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ActionReasonCode.offpathway:
        return 'off-pathway';
      case ActionReasonCode.riskassessment:
        return 'risk-assessment';
      case ActionReasonCode.caregap:
        return 'care-gap';
      case ActionReasonCode.drugdruginteraction:
        return 'drug-drug-interaction';
      case ActionReasonCode.qualitymeasure:
        return 'quality-measure';
    }
  }

  String toJson() => toString();
}

enum ActionConditionKind {
  @JsonValue('applicability')
  applicability,
  @JsonValue('start')
  start,
  @JsonValue('stop')
  stop;

  static ActionConditionKind? fromString(String string) {
    switch (string) {
      case 'applicability':
        return ActionConditionKind.applicability;
      case 'start':
        return ActionConditionKind.start;
      case 'stop':
        return ActionConditionKind.stop;

      default:
        return null;
    }
  }

  static ActionConditionKind? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ActionConditionKind.applicability:
        return 'applicability';
      case ActionConditionKind.start:
        return 'start';
      case ActionConditionKind.stop:
        return 'stop';
    }
  }

  String toJson() => toString();
}

enum ActionRelationshipType {
  @JsonValue('before')
  before,
  @JsonValue('concurrent')
  concurrent,
  @JsonValue('after')
  after;

  static ActionRelationshipType? fromString(String string) {
    switch (string) {
      case 'before':
        return ActionRelationshipType.before;
      case 'concurrent':
        return ActionRelationshipType.concurrent;
      case 'after':
        return ActionRelationshipType.after;

      default:
        return null;
    }
  }

  static ActionRelationshipType? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ActionRelationshipType.before:
        return 'before';
      case ActionRelationshipType.concurrent:
        return 'concurrent';
      case ActionRelationshipType.after:
        return 'after';
    }
  }

  String toJson() => toString();
}

enum ActionGroupingBehavior {
  @JsonValue('visual-group')
  visualgroup,
  @JsonValue('logical-group')
  logicalgroup,
  @JsonValue('sentence-group')
  sentencegroup;

  static ActionGroupingBehavior? fromString(String string) {
    switch (string) {
      case 'visual-group':
        return ActionGroupingBehavior.visualgroup;
      case 'logical-group':
        return ActionGroupingBehavior.logicalgroup;
      case 'sentence-group':
        return ActionGroupingBehavior.sentencegroup;

      default:
        return null;
    }
  }

  static ActionGroupingBehavior? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ActionGroupingBehavior.visualgroup:
        return 'visual-group';
      case ActionGroupingBehavior.logicalgroup:
        return 'logical-group';
      case ActionGroupingBehavior.sentencegroup:
        return 'sentence-group';
    }
  }

  String toJson() => toString();
}

enum ActionSelectionBehavior {
  @JsonValue('any')
  any,
  @JsonValue('all')
  all,
  @JsonValue('all-or-none')
  allornone,
  @JsonValue('exactly-one')
  exactlyone,
  @JsonValue('at-most-one')
  atmostone,
  @JsonValue('one-or-more')
  oneormore;

  static ActionSelectionBehavior? fromString(String string) {
    switch (string) {
      case 'any':
        return ActionSelectionBehavior.any;
      case 'all':
        return ActionSelectionBehavior.all;
      case 'all-or-none':
        return ActionSelectionBehavior.allornone;
      case 'exactly-one':
        return ActionSelectionBehavior.exactlyone;
      case 'at-most-one':
        return ActionSelectionBehavior.atmostone;
      case 'one-or-more':
        return ActionSelectionBehavior.oneormore;

      default:
        return null;
    }
  }

  static ActionSelectionBehavior? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ActionSelectionBehavior.any:
        return 'any';
      case ActionSelectionBehavior.all:
        return 'all';
      case ActionSelectionBehavior.allornone:
        return 'all-or-none';
      case ActionSelectionBehavior.exactlyone:
        return 'exactly-one';
      case ActionSelectionBehavior.atmostone:
        return 'at-most-one';
      case ActionSelectionBehavior.oneormore:
        return 'one-or-more';
    }
  }

  String toJson() => toString();
}

enum ActionRequiredBehavior {
  @JsonValue('must')
  must,
  @JsonValue('could')
  could,
  @JsonValue('must-unless-documented')
  mustunlessdocumented;

  static ActionRequiredBehavior? fromString(String string) {
    switch (string) {
      case 'must':
        return ActionRequiredBehavior.must;
      case 'could':
        return ActionRequiredBehavior.could;
      case 'must-unless-documented':
        return ActionRequiredBehavior.mustunlessdocumented;

      default:
        return null;
    }
  }

  static ActionRequiredBehavior? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ActionRequiredBehavior.must:
        return 'must';
      case ActionRequiredBehavior.could:
        return 'could';
      case ActionRequiredBehavior.mustunlessdocumented:
        return 'must-unless-documented';
    }
  }

  String toJson() => toString();
}

enum ActionPrecheckBehavior {
  @JsonValue('yes')
  yes,
  @JsonValue('no')
  no;

  static ActionPrecheckBehavior? fromString(String string) {
    switch (string) {
      case 'yes':
        return ActionPrecheckBehavior.yes;
      case 'no':
        return ActionPrecheckBehavior.no;

      default:
        return null;
    }
  }

  static ActionPrecheckBehavior? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ActionPrecheckBehavior.yes:
        return 'yes';
      case ActionPrecheckBehavior.no:
        return 'no';
    }
  }

  String toJson() => toString();
}

enum ActionCardinalityBehavior {
  @JsonValue('single')
  single,
  @JsonValue('multiple')
  multiple;

  static ActionCardinalityBehavior? fromString(String string) {
    switch (string) {
      case 'single':
        return ActionCardinalityBehavior.single;
      case 'multiple':
        return ActionCardinalityBehavior.multiple;

      default:
        return null;
    }
  }

  static ActionCardinalityBehavior? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ActionCardinalityBehavior.single:
        return 'single';
      case ActionCardinalityBehavior.multiple:
        return 'multiple';
    }
  }

  String toJson() => toString();
}

enum ListMode {
  @JsonValue('working')
  working,
  @JsonValue('snapshot')
  snapshot,
  @JsonValue('changes')
  changes;

  static ListMode? fromString(String string) {
    switch (string) {
      case 'working':
        return ListMode.working;
      case 'snapshot':
        return ListMode.snapshot;
      case 'changes':
        return ListMode.changes;

      default:
        return null;
    }
  }

  static ListMode? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ListMode.working:
        return 'working';
      case ListMode.snapshot:
        return 'snapshot';
      case ListMode.changes:
        return 'changes';
    }
  }

  String toJson() => toString();
}

enum FhirTypes {
  @JsonValue('Base')
  base;

  static FhirTypes? fromString(String string) {
    switch (string) {
      case 'Base':
        return FhirTypes.base;

      default:
        return null;
    }
  }

  static FhirTypes? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case FhirTypes.base:
        return 'Base';
    }
  }

  String toJson() => toString();
}

enum ProductStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  enteredinerror;

  static ProductStatus? fromString(String string) {
    switch (string) {
      case 'active':
        return ProductStatus.active;
      case 'inactive':
        return ProductStatus.inactive;
      case 'entered-in-error':
        return ProductStatus.enteredinerror;

      default:
        return null;
    }
  }

  static ProductStatus? fromJson(dynamic json) {
    if (json is String) {
      return fromString(json);
    }
    return null;
  }

  @override
  String toString() {
    switch (this) {
      case ProductStatus.active:
        return 'active';
      case ProductStatus.inactive:
        return 'inactive';
      case ProductStatus.enteredinerror:
        return 'entered-in-error';
    }
  }

  String toJson() => toString();
}
