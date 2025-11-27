// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Token _$TokenFromJson(Map<String, dynamic> json) => _Token(
  accessToken: json['access_token'] as String?,
  tokenType: json['token_type'] as String?,
  scope: json['scope'] as String?,
  createdAt: (json['created_at'] as num?)?.toInt(),
);

Map<String, dynamic> _$TokenToJson(_Token instance) => <String, dynamic>{
  'access_token': instance.accessToken,
  'token_type': instance.tokenType,
  'scope': instance.scope,
  'created_at': instance.createdAt,
};
