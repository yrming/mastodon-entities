// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Reaction _$ReactionFromJson(Map<String, dynamic> json) => _Reaction(
  name: json['name'] as String?,
  count: (json['count'] as num?)?.toInt(),
  me: json['me'] as bool?,
  url: json['url'] as String?,
  staticUrl: json['static_url'] as String?,
);

Map<String, dynamic> _$ReactionToJson(_Reaction instance) => <String, dynamic>{
  'name': instance.name,
  'count': instance.count,
  'me': instance.me,
  'url': instance.url,
  'static_url': instance.staticUrl,
};
