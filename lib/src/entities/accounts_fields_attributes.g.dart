// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_fields_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsFieldsAttributes _$AccountsFieldsAttributesFromJson(
  Map<String, dynamic> json,
) => _AccountsFieldsAttributes(
  fieldsAttributes: (json['fields_attributes'] as Map<String, dynamic>).map(
    (k, e) => MapEntry(k, FieldsAttribute.fromJson(e as Map<String, dynamic>)),
  ),
);

Map<String, dynamic> _$AccountsFieldsAttributesToJson(
  _AccountsFieldsAttributes instance,
) => <String, dynamic>{'fields_attributes': instance.fieldsAttributes};

_FieldsAttribute _$FieldsAttributeFromJson(Map<String, dynamic> json) =>
    _FieldsAttribute(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$FieldsAttributeToJson(_FieldsAttribute instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};
