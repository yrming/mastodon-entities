// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'featured_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeaturedTag _$FeaturedTagFromJson(Map<String, dynamic> json) => _FeaturedTag(
  id: json['id'] as String?,
  name: json['name'] as String?,
  url: json['url'] as String?,
  statusesCount: json['statuses_count'] as String?,
  lastStatusAt: json['last_status_at'] == null
      ? null
      : DateTime.parse(json['last_status_at'] as String),
);

Map<String, dynamic> _$FeaturedTagToJson(_FeaturedTag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'url': instance.url,
      'statuses_count': instance.statusesCount,
      'last_status_at': instance.lastStatusAt?.toIso8601String(),
    };
