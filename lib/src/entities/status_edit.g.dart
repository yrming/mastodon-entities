// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_edit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatusEdit _$StatusEditFromJson(Map<String, dynamic> json) => _StatusEdit(
  content: json['content'] as String?,
  spoilerText: json['spoiler_text'] as String?,
  sensitive: json['sensitive'] as bool?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  account: json['account'] == null
      ? null
      : Account.fromJson(json['account'] as Map<String, dynamic>),
  poll: json['poll'] == null
      ? null
      : StatusEditPoll.fromJson(json['poll'] as Map<String, dynamic>),
  mediaAttachments: (json['media_attachments'] as List<dynamic>?)
      ?.map((e) => MediaAttachment.fromJson(e as Map<String, dynamic>))
      .toList(),
  emojis: (json['emojis'] as List<dynamic>?)
      ?.map((e) => CustomEmoji.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StatusEditToJson(_StatusEdit instance) =>
    <String, dynamic>{
      'content': instance.content,
      'spoiler_text': instance.spoilerText,
      'sensitive': instance.sensitive,
      'created_at': instance.createdAt?.toIso8601String(),
      'account': instance.account,
      'poll': instance.poll,
      'media_attachments': instance.mediaAttachments,
      'emojis': instance.emojis,
    };

_StatusEditPoll _$StatusEditPollFromJson(Map<String, dynamic> json) =>
    _StatusEditPoll(
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => StatusEditPollOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StatusEditPollToJson(_StatusEditPoll instance) =>
    <String, dynamic>{'options': instance.options};

_StatusEditPollOption _$StatusEditPollOptionFromJson(
  Map<String, dynamic> json,
) => _StatusEditPollOption(title: json['title'] as String?);

Map<String, dynamic> _$StatusEditPollOptionToJson(
  _StatusEditPollOption instance,
) => <String, dynamic>{'title': instance.title};
