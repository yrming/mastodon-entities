// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_card_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PreviewCardAuthor _$PreviewCardAuthorFromJson(Map<String, dynamic> json) =>
    _PreviewCardAuthor(
      name: json['name'] as String?,
      url: json['url'] as String?,
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PreviewCardAuthorToJson(_PreviewCardAuthor instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'account': instance.account,
    };
