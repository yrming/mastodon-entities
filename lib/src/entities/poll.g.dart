// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Poll _$PollFromJson(Map<String, dynamic> json) => _Poll(
  id: json['id'] as String?,
  expiresAt: json['expires_at'] == null
      ? null
      : DateTime.parse(json['expires_at'] as String),
  expired: json['expired'] as bool?,
  multiple: json['multiple'] as bool?,
  votesCount: (json['votes_count'] as num?)?.toInt(),
  votersCount: (json['voters_count'] as num?)?.toInt(),
  options: (json['options'] as List<dynamic>?)
      ?.map((e) => PollOption.fromJson(e as Map<String, dynamic>))
      .toList(),
  emojis: (json['emojis'] as List<dynamic>?)
      ?.map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
      .toList(),
  voted: json['voted'] as bool?,
  ownVotes: (json['own_votes'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
);

Map<String, dynamic> _$PollToJson(_Poll instance) => <String, dynamic>{
  'id': instance.id,
  'expires_at': instance.expiresAt?.toIso8601String(),
  'expired': instance.expired,
  'multiple': instance.multiple,
  'votes_count': instance.votesCount,
  'voters_count': instance.votersCount,
  'options': instance.options,
  'emojis': instance.emojis,
  'voted': instance.voted,
  'own_votes': instance.ownVotes,
};

_PollOption _$PollOptionFromJson(Map<String, dynamic> json) => _PollOption(
  title: json['title'] as String?,
  votesCount: (json['votes_count'] as num?)?.toInt(),
);

Map<String, dynamic> _$PollOptionToJson(_PollOption instance) =>
    <String, dynamic>{
      'title': instance.title,
      'votes_count': instance.votesCount,
    };
