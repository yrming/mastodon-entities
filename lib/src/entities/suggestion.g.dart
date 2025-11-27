// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suggestion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Suggestion _$SuggestionFromJson(Map<String, dynamic> json) => _Suggestion(
  source: $enumDecodeNullable(_$SuggestionSourceEnumMap, json['source']),
  sources: (json['sources'] as List<dynamic>?)
      ?.map((e) => $enumDecode(_$SuggestionSourcesEnumMap, e))
      .toList(),
  account: json['account'] == null
      ? null
      : Account.fromJson(json['account'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SuggestionToJson(_Suggestion instance) =>
    <String, dynamic>{
      'source': _$SuggestionSourceEnumMap[instance.source],
      'sources': instance.sources
          ?.map((e) => _$SuggestionSourcesEnumMap[e]!)
          .toList(),
      'account': instance.account,
    };

const _$SuggestionSourceEnumMap = {
  SuggestionSource.staff: 'staff',
  SuggestionSource.pastInteractions: 'past_interactions',
  SuggestionSource.global: 'global',
};

const _$SuggestionSourcesEnumMap = {
  SuggestionSources.featured: 'featured',
  SuggestionSources.mostFollowed: 'most_followed',
  SuggestionSources.mostInteractions: 'most_interactions',
  SuggestionSources.similarToRecentlyFollowed: 'similar_to_recently_followed',
  SuggestionSources.friendsOfFriends: 'friends_of_friends',
};
