// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extended_description.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExtendedDescription _$ExtendedDescriptionFromJson(Map<String, dynamic> json) =>
    _ExtendedDescription(
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      content: json['content'] as String?,
    );

Map<String, dynamic> _$ExtendedDescriptionToJson(
  _ExtendedDescription instance,
) => <String, dynamic>{
  'updated_at': instance.updatedAt?.toIso8601String(),
  'content': instance.content,
};
