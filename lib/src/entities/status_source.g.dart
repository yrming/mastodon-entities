// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatusSource _$StatusSourceFromJson(Map<String, dynamic> json) =>
    _StatusSource(
      id: json['id'] as String?,
      text: json['text'] as String?,
      spoilerText: json['spoiler_text'] as String?,
    );

Map<String, dynamic> _$StatusSourceToJson(_StatusSource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'spoiler_text': instance.spoilerText,
    };
