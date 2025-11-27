// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mastodon_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MastodonError _$MastodonErrorFromJson(Map<String, dynamic> json) =>
    _MastodonError(
      error: json['error'] as String?,
      errorDescription: json['error_description'] as String?,
    );

Map<String, dynamic> _$MastodonErrorToJson(_MastodonError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'error_description': instance.errorDescription,
    };
