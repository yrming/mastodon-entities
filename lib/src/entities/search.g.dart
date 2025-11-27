// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Search _$SearchFromJson(Map<String, dynamic> json) => _Search(
  accounts: (json['accounts'] as List<dynamic>?)
      ?.map((e) => Account.fromJson(e as Map<String, dynamic>))
      .toList(),
  statuses: (json['statuses'] as List<dynamic>?)
      ?.map((e) => Status.fromJson(e as Map<String, dynamic>))
      .toList(),
  hashtags: (json['hashtags'] as List<dynamic>?)
      ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SearchToJson(_Search instance) => <String, dynamic>{
  'accounts': instance.accounts,
  'statuses': instance.statuses,
  'hashtags': instance.hashtags,
};
