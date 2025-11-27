// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FilterResult _$FilterResultFromJson(Map<String, dynamic> json) =>
    _FilterResult(
      filter: json['filter'] == null
          ? null
          : Filter.fromJson(json['filter'] as Map<String, dynamic>),
      keywordMatches: (json['keyword_matches'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      statusMatches: (json['status_matches'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$FilterResultToJson(_FilterResult instance) =>
    <String, dynamic>{
      'filter': instance.filter,
      'keyword_matches': instance.keywordMatches,
      'status_matches': instance.statusMatches,
    };
