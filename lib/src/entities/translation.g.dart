// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Translation _$TranslationFromJson(Map<String, dynamic> json) => _Translation(
  content: json['content'] as String?,
  spoilerText: json['spoiler_text'] as String?,
  poll: json['poll'] == null
      ? null
      : TranslationPoll.fromJson(json['poll'] as Map<String, dynamic>),
  mediaAttachments: (json['media_attachments'] as List<dynamic>?)
      ?.map((e) => TranslationAttachment.fromJson(e as Map<String, dynamic>))
      .toList(),
  detectedSourceLanguage: json['detected_source_language'] as String?,
  provider: json['provider'] as String?,
);

Map<String, dynamic> _$TranslationToJson(_Translation instance) =>
    <String, dynamic>{
      'content': instance.content,
      'spoiler_text': instance.spoilerText,
      'poll': instance.poll,
      'media_attachments': instance.mediaAttachments,
      'detected_source_language': instance.detectedSourceLanguage,
      'provider': instance.provider,
    };

_TranslationPoll _$TranslationPollFromJson(Map<String, dynamic> json) =>
    _TranslationPoll(
      id: json['id'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map(
            (e) => TranslationPollOption.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    );

Map<String, dynamic> _$TranslationPollToJson(_TranslationPoll instance) =>
    <String, dynamic>{'id': instance.id, 'options': instance.options};

_TranslationPollOption _$TranslationPollOptionFromJson(
  Map<String, dynamic> json,
) => _TranslationPollOption(title: json['title'] as String?);

Map<String, dynamic> _$TranslationPollOptionToJson(
  _TranslationPollOption instance,
) => <String, dynamic>{'title': instance.title};

_TranslationAttachment _$TranslationAttachmentFromJson(
  Map<String, dynamic> json,
) => _TranslationAttachment(
  id: json['id'] as String?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$TranslationAttachmentToJson(
  _TranslationAttachment instance,
) => <String, dynamic>{'id': instance.id, 'description': instance.description};
