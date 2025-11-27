// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_emoji.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomEmoji _$CustomEmojiFromJson(Map<String, dynamic> json) => _CustomEmoji(
  shortcode: json['shortcode'] as String?,
  url: json['url'] as String?,
  staticUrl: json['static_url'] as String?,
  visibleInPicker: json['visible_in_picker'] as bool?,
  category: json['category'] as String?,
);

Map<String, dynamic> _$CustomEmojiToJson(_CustomEmoji instance) =>
    <String, dynamic>{
      'shortcode': instance.shortcode,
      'url': instance.url,
      'static_url': instance.staticUrl,
      'visible_in_picker': instance.visibleInPicker,
      'category': instance.category,
    };
