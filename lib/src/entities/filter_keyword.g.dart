// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'filter_keyword.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FilterKeyword _$FilterKeywordFromJson(Map<String, dynamic> json) =>
    _FilterKeyword(
      id: json['id'] as String?,
      keyword: json['keyword'] as String?,
      wholeWord: json['whole_word'] as bool?,
    );

Map<String, dynamic> _$FilterKeywordToJson(_FilterKeyword instance) =>
    <String, dynamic>{
      'id': instance.id,
      'keyword': instance.keyword,
      'whole_word': instance.wholeWord,
    };
