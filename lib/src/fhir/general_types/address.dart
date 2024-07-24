// ignore_for_file: invalid_annotation_target, sort_unnamed_constructors_first, sort_constructors_first, prefer_mixin

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../fhir_r5.dart';

part 'address.freezed.dart';
part 'address.g.dart';

/// [Address] An address expressed using postal conventions (as opposed to GPS
///  or other location definition formats).  This data type may be used to
///  convey addresses for use in delivering mail as well as for visiting
///  locations which might not be valid for mail delivery.  There are a variety
///  of postal address formats defined around the world.The
///  ISO21090-codedString may be used to provide a coded representation of the
///  contents of strings in an Address.
@freezed
class Address with _$Address implements DataType {
  /// [Address] An address expressed using postal conventions (as opposed to GPS
  ///  or other location definition formats).  This data type may be used to
  ///  convey addresses for use in delivering mail as well as for visiting
  ///  locations which might not be valid for mail delivery.  There are a variety
  ///  of postal address formats defined around the world.The
  ///  ISO21090-codedString may be used to provide a coded representation of the
  ///  contents of strings in an Address.
  const Address._();

  /// [Address] An address expressed using postal conventions (as opposed to GPS
  ///  or other location definition formats).  This data type may be used to
  ///  convey addresses for use in delivering mail as well as for visiting
  ///  locations which might not be valid for mail delivery.  There are a variety
  ///  of postal address formats defined around the world.The
  ///  ISO21090-codedString may be used to provide a coded representation of the
  ///  contents of strings in an Address.
  ///
  /// [id] Unique id for the element within a resource (for internal references).
  ///  This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional information
  ///  that is not part of the basic definition of the element. To make the use
  ///  of extensions safe and managable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [use] The purpose of this address.
  ///
  /// [useElement] ("_use") Extensions for use
  ///
  /// [type] Distinguishes between physical addresses (those you can visit) and
  ///  mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses
  ///  are both.
  ///
  /// [typeElement] ("_type") Extensions for type
  ///
  /// [text] Specifies the entire address as it should be displayed e.g. on a
  ///  postal label. This may be provided instead of or as well as the specific
  ///  parts.
  ///
  /// [textElement] ("_text") Extensions for text
  ///
  /// [line] This component contains the house number, apartment number, street
  ///  name, street direction,  P.O. Box number, delivery hints, and similar
  ///  address information.
  ///
  /// [lineElement] ("_line") Extensions for line
  ///
  /// [city] The name of the city, town, suburb, village or other community or
  ///  delivery center.
  ///
  /// [cityElement] ("_city") Extensions for city
  ///
  /// [district] The name of the administrative area (county).
  ///
  /// [districtElement] ("_district") Extensions for district
  ///
  /// [state] Sub-unit of a country with limited sovereignty in a federally
  ///  organized country. A code may be used if codes are in common use (e.g. US
  ///  2 letter state codes).
  ///
  /// [stateElement] ("_state") Extensions for state
  ///
  /// [postalCode] A postal code designating a region defined by the postal
  ///  service.
  ///
  /// [postalCodeElement] ("_postalCode") Extensions for postalCode
  ///
  /// [country] Country - a nation as commonly understood or generally accepted.
  ///
  /// [countryElement] ("_country") Extensions for country
  ///
  /// [period] Time period when address was/is in use.
  ///
  const factory Address({
    /// [id] Unique id for the element within a resource (for internal references).
    ///  This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional information
    ///  that is not part of the basic definition of the element. To make the use
    ///  of extensions safe and managable, there is a strict set of governance
    ///  applied to the definition and use of extensions. Though any implementer
    ///  can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [use] The purpose of this address.
    AddressUse? use,

    /// [useElement] ("_use") Extensions for use
    @JsonKey(name: '_use') PrimitiveElement? useElement,

    /// [type] Distinguishes between physical addresses (those you can visit) and
    ///  mailing addresses (e.g. PO Boxes and care-of addresses). Most addresses
    ///  are both.
    AddressType? type,

    /// [typeElement] ("_type") Extensions for type
    @JsonKey(name: '_type') PrimitiveElement? typeElement,

    /// [text] Specifies the entire address as it should be displayed e.g. on a
    ///  postal label. This may be provided instead of or as well as the specific
    ///  parts.
    String? text,

    /// [textElement] ("_text") Extensions for text
    @JsonKey(name: '_text') PrimitiveElement? textElement,

    /// [line] This component contains the house number, apartment number, street
    ///  name, street direction,  P.O. Box number, delivery hints, and similar
    ///  address information.
    List<String>? line,

    /// [lineElement] ("_line") Extensions for line
    @JsonKey(name: '_line') List<PrimitiveElement>? lineElement,

    /// [city] The name of the city, town, suburb, village or other community or
    ///  delivery center.
    String? city,

    /// [cityElement] ("_city") Extensions for city
    @JsonKey(name: '_city') PrimitiveElement? cityElement,

    /// [district] The name of the administrative area (county).
    String? district,

    /// [districtElement] ("_district") Extensions for district
    @JsonKey(name: '_district') PrimitiveElement? districtElement,

    /// [state] Sub-unit of a country with limited sovereignty in a federally
    ///  organized country. A code may be used if codes are in common use (e.g. US
    ///  2 letter state codes).
    String? state,

    /// [stateElement] ("_state") Extensions for state
    @JsonKey(name: '_state') PrimitiveElement? stateElement,

    /// [postalCode] A postal code designating a region defined by the postal
    ///  service.
    String? postalCode,

    /// [postalCodeElement] ("_postalCode") Extensions for postalCode
    @JsonKey(name: '_postalCode') PrimitiveElement? postalCodeElement,

    /// [country] Country - a nation as commonly understood or generally accepted.
    String? country,

    /// [countryElement] ("_country") Extensions for country
    @JsonKey(name: '_country') PrimitiveElement? countryElement,

    /// [period] Time period when address was/is in use.
    Period? period,
  }) = _Address;

  @override
  String get fhirType => 'Address';

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Address.fromYaml(dynamic yaml) => yaml is String
      ? Address.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Address.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Address cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);

  /// Acts like a constructor, returns a [Address], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Address.fromJsonString(String source) {
    final dynamic json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AddressFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }

  @override
  String toJsonString() => jsonEncode(toJson());

  @override
  String toYaml() => json2yaml(toJson());
}
