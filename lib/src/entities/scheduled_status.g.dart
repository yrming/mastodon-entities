// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduled_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ScheduledStatus _$ScheduledStatusFromJson(Map<String, dynamic> json) =>
    _ScheduledStatus(
      id: json['id'] as String?,
      scheduledAt: json['scheduled_at'] == null
          ? null
          : DateTime.parse(json['scheduled_at'] as String),
      params: json['params'] == null
          ? null
          : ScheduledStatusParams.fromJson(
              json['params'] as Map<String, dynamic>,
            ),
      mediaAttachments: (json['media_attachments'] as List<dynamic>?)
          ?.map((e) => MediaAttachment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ScheduledStatusToJson(_ScheduledStatus instance) =>
    <String, dynamic>{
      'id': instance.id,
      'scheduled_at': instance.scheduledAt?.toIso8601String(),
      'params': instance.params,
      'media_attachments': instance.mediaAttachments,
    };

_ScheduledStatusParams _$ScheduledStatusParamsFromJson(
  Map<String, dynamic> json,
) => _ScheduledStatusParams(
  text: json['text'] as String?,
  poll: json['poll'] == null
      ? null
      : ScheduledStatusPoll.fromJson(json['poll'] as Map<String, dynamic>),
  mediaIds: (json['media_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  sensitive: json['sensitive'] as bool?,
  spoilerText: json['spoiler_text'] as String?,
  visibility: $enumDecodeNullable(
    _$StatusVisibilityEnumMap,
    json['visibility'],
  ),
  inReplyToId: (json['in_reply_to_id'] as num?)?.toInt(),
  language: json['language'] as String?,
  applicationId: (json['application_id'] as num?)?.toInt(),
  scheduledAt: json['scheduled_at'] == null
      ? null
      : DateTime.parse(json['scheduled_at'] as String),
  idempotency: json['idempotency'] as String?,
);

Map<String, dynamic> _$ScheduledStatusParamsToJson(
  _ScheduledStatusParams instance,
) => <String, dynamic>{
  'text': instance.text,
  'poll': instance.poll,
  'media_ids': instance.mediaIds,
  'sensitive': instance.sensitive,
  'spoiler_text': instance.spoilerText,
  'visibility': _$StatusVisibilityEnumMap[instance.visibility],
  'in_reply_to_id': instance.inReplyToId,
  'language': instance.language,
  'application_id': instance.applicationId,
  'scheduled_at': instance.scheduledAt?.toIso8601String(),
  'idempotency': instance.idempotency,
};

const _$StatusVisibilityEnumMap = {
  StatusVisibility.public: 'public',
  StatusVisibility.unlisted: 'unlisted',
  StatusVisibility.private: 'private',
  StatusVisibility.direct: 'direct',
};

_ScheduledStatusPoll _$ScheduledStatusPollFromJson(Map<String, dynamic> json) =>
    _ScheduledStatusPoll(
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      expiresIn: (json['expires_in'] as num?)?.toInt(),
      multiple: json['multiple'] as bool?,
      hideTotals: json['hide_totals'] as bool?,
    );

Map<String, dynamic> _$ScheduledStatusPollToJson(
  _ScheduledStatusPoll instance,
) => <String, dynamic>{
  'options': instance.options,
  'expires_in': instance.expiresIn,
  'multiple': instance.multiple,
  'hide_totals': instance.hideTotals,
};
