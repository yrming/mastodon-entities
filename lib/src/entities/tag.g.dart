// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Tag _$TagFromJson(Map<String, dynamic> json) => _Tag(
  name: json['name'] as String?,
  url: json['url'] as String?,
  history: (json['history'] as List<dynamic>?)
      ?.map((e) => TagHistory.fromJson(e as Map<String, dynamic>))
      .toList(),
  following: json['following'] as bool?,
);

Map<String, dynamic> _$TagToJson(_Tag instance) => <String, dynamic>{
  'name': instance.name,
  'url': instance.url,
  'history': instance.history,
  'following': instance.following,
};

_TagHistory _$TagHistoryFromJson(Map<String, dynamic> json) => _TagHistory(
  day: json['day'] as String?,
  uses: json['uses'] as String?,
  accounts: json['accounts'] as String?,
);

Map<String, dynamic> _$TagHistoryToJson(_TagHistory instance) =>
    <String, dynamic>{
      'day': instance.day,
      'uses': instance.uses,
      'accounts': instance.accounts,
    };

_AdminTag _$AdminTagFromJson(Map<String, dynamic> json) => _AdminTag(
  id: json['id'] as String?,
  trendable: json['trendable'] as bool?,
  usable: json['usable'] as bool?,
  requiresReview: json['requires_review'] as bool?,
);

Map<String, dynamic> _$AdminTagToJson(_AdminTag instance) => <String, dynamic>{
  'id': instance.id,
  'trendable': instance.trendable,
  'usable': instance.usable,
  'requires_review': instance.requiresReview,
};
