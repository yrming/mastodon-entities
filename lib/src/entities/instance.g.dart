// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Instance _$InstanceFromJson(Map<String, dynamic> json) => _Instance(
  domain: json['domain'] as String?,
  title: json['title'] as String?,
  version: json['version'] as String?,
  sourceUrl: json['source_url'] as String?,
  description: json['description'] as String?,
  usage: json['usage'] == null
      ? null
      : InstanceUsage.fromJson(json['usage'] as Map<String, dynamic>),
  thumbnail: json['thumbnail'] == null
      ? null
      : InstanceThumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
  icon: (json['icon'] as List<dynamic>?)
      ?.map((e) => InstanceIcon.fromJson(e as Map<String, dynamic>))
      .toList(),
  languages: (json['languages'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  configuration: json['configuration'] == null
      ? null
      : InstanceConfiguration.fromJson(
          json['configuration'] as Map<String, dynamic>,
        ),
  registrations: json['registrations'] == null
      ? null
      : InstanceRegistrations.fromJson(
          json['registrations'] as Map<String, dynamic>,
        ),
  apiVersions: json['api_versions'] == null
      ? null
      : InstanceApiVersion.fromJson(
          json['api_versions'] as Map<String, dynamic>,
        ),
  contact: json['contact'] == null
      ? null
      : InstanceContact.fromJson(json['contact'] as Map<String, dynamic>),
  rules: (json['rules'] as List<dynamic>?)
      ?.map((e) => Rule.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$InstanceToJson(_Instance instance) => <String, dynamic>{
  'domain': instance.domain,
  'title': instance.title,
  'version': instance.version,
  'source_url': instance.sourceUrl,
  'description': instance.description,
  'usage': instance.usage,
  'thumbnail': instance.thumbnail,
  'icon': instance.icon,
  'languages': instance.languages,
  'configuration': instance.configuration,
  'registrations': instance.registrations,
  'api_versions': instance.apiVersions,
  'contact': instance.contact,
  'rules': instance.rules,
};

_InstanceUsage _$InstanceUsageFromJson(Map<String, dynamic> json) =>
    _InstanceUsage(
      users: json['users'] == null
          ? null
          : InstanceUsageUsers.fromJson(json['users'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstanceUsageToJson(_InstanceUsage instance) =>
    <String, dynamic>{'users': instance.users};

_InstanceUsageUsers _$InstanceUsageUsersFromJson(Map<String, dynamic> json) =>
    _InstanceUsageUsers(activeMonth: (json['active_month'] as num?)?.toInt());

Map<String, dynamic> _$InstanceUsageUsersToJson(_InstanceUsageUsers instance) =>
    <String, dynamic>{'active_month': instance.activeMonth};

_InstanceThumbnail _$InstanceThumbnailFromJson(Map<String, dynamic> json) =>
    _InstanceThumbnail(
      url: json['url'] as String?,
      blurhash: json['blurhash'] as String?,
      versions: json['versions'] == null
          ? null
          : InstanceVersions.fromJson(json['versions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstanceThumbnailToJson(_InstanceThumbnail instance) =>
    <String, dynamic>{
      'url': instance.url,
      'blurhash': instance.blurhash,
      'versions': instance.versions,
    };

_InstanceVersions _$InstanceVersionsFromJson(Map<String, dynamic> json) =>
    _InstanceVersions(x1: json['@1x'] as String?, x2: json['@2x'] as String?);

Map<String, dynamic> _$InstanceVersionsToJson(_InstanceVersions instance) =>
    <String, dynamic>{'@1x': instance.x1, '@2x': instance.x2};

_InstanceIcon _$InstanceIconFromJson(Map<String, dynamic> json) =>
    _InstanceIcon(src: json['src'] as String?, size: json['size'] as String?);

Map<String, dynamic> _$InstanceIconToJson(_InstanceIcon instance) =>
    <String, dynamic>{'src': instance.src, 'size': instance.size};

_InstanceConfiguration _$InstanceConfigurationFromJson(
  Map<String, dynamic> json,
) => _InstanceConfiguration(
  urls: json['urls'] == null
      ? null
      : InstanceConfigurationUrls.fromJson(
          json['urls'] as Map<String, dynamic>,
        ),
  vapid: json['vapid'] == null
      ? null
      : InstanceConfigurationVapid.fromJson(
          json['vapid'] as Map<String, dynamic>,
        ),
  accounts: json['accounts'] == null
      ? null
      : InstanceConfigurationAccounts.fromJson(
          json['accounts'] as Map<String, dynamic>,
        ),
  statuses: json['statuses'] == null
      ? null
      : InstanceConfigurationStatuses.fromJson(
          json['statuses'] as Map<String, dynamic>,
        ),
  mediaAttachments: json['media_attachments'] == null
      ? null
      : InstanceConfigurationMediaAttachments.fromJson(
          json['media_attachments'] as Map<String, dynamic>,
        ),
  polls: json['polls'] == null
      ? null
      : InstanceConfigurationPolls.fromJson(
          json['polls'] as Map<String, dynamic>,
        ),
  translation: json['translation'] == null
      ? null
      : InstanceConfigurationTranslation.fromJson(
          json['translation'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$InstanceConfigurationToJson(
  _InstanceConfiguration instance,
) => <String, dynamic>{
  'urls': instance.urls,
  'vapid': instance.vapid,
  'accounts': instance.accounts,
  'statuses': instance.statuses,
  'media_attachments': instance.mediaAttachments,
  'polls': instance.polls,
  'translation': instance.translation,
};

_InstanceConfigurationUrls _$InstanceConfigurationUrlsFromJson(
  Map<String, dynamic> json,
) => _InstanceConfigurationUrls(streaming: json['streaming'] as String?);

Map<String, dynamic> _$InstanceConfigurationUrlsToJson(
  _InstanceConfigurationUrls instance,
) => <String, dynamic>{'streaming': instance.streaming};

_InstanceConfigurationVapid _$InstanceConfigurationVapidFromJson(
  Map<String, dynamic> json,
) => _InstanceConfigurationVapid(publicKey: json['public_key'] as String?);

Map<String, dynamic> _$InstanceConfigurationVapidToJson(
  _InstanceConfigurationVapid instance,
) => <String, dynamic>{'public_key': instance.publicKey};

_InstanceConfigurationAccounts _$InstanceConfigurationAccountsFromJson(
  Map<String, dynamic> json,
) => _InstanceConfigurationAccounts(
  maxFeaturedTags: (json['max_featured_tags'] as num?)?.toInt(),
  maxPinnedStatuses: (json['max_pinned_statuses'] as num?)?.toInt(),
);

Map<String, dynamic> _$InstanceConfigurationAccountsToJson(
  _InstanceConfigurationAccounts instance,
) => <String, dynamic>{
  'max_featured_tags': instance.maxFeaturedTags,
  'max_pinned_statuses': instance.maxPinnedStatuses,
};

_InstanceConfigurationStatuses _$InstanceConfigurationStatusesFromJson(
  Map<String, dynamic> json,
) => _InstanceConfigurationStatuses(
  maxCharacters: (json['max_characters'] as num?)?.toInt(),
  maxMediaAttachments: (json['max_media_attachments'] as num?)?.toInt(),
  charactersReservedPerUrl: (json['characters_reserved_per_url'] as num?)
      ?.toInt(),
);

Map<String, dynamic> _$InstanceConfigurationStatusesToJson(
  _InstanceConfigurationStatuses instance,
) => <String, dynamic>{
  'max_characters': instance.maxCharacters,
  'max_media_attachments': instance.maxMediaAttachments,
  'characters_reserved_per_url': instance.charactersReservedPerUrl,
};

_InstanceConfigurationMediaAttachments
_$InstanceConfigurationMediaAttachmentsFromJson(Map<String, dynamic> json) =>
    _InstanceConfigurationMediaAttachments(
      supportedMimeTypes: (json['supported_mime_types'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      descriptionLimit: (json['description_limit'] as num?)?.toInt(),
      imageSizeLimit: (json['image_size_limit'] as num?)?.toInt(),
      imageMatrixLimit: (json['image_matrix_limit'] as num?)?.toInt(),
      videoSizeLimit: (json['video_size_limit'] as num?)?.toInt(),
      videoFrameRateLimit: (json['video_frame_rate_limit'] as num?)?.toInt(),
      videoMatrixLimit: (json['video_matrix_limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$InstanceConfigurationMediaAttachmentsToJson(
  _InstanceConfigurationMediaAttachments instance,
) => <String, dynamic>{
  'supported_mime_types': instance.supportedMimeTypes,
  'description_limit': instance.descriptionLimit,
  'image_size_limit': instance.imageSizeLimit,
  'image_matrix_limit': instance.imageMatrixLimit,
  'video_size_limit': instance.videoSizeLimit,
  'video_frame_rate_limit': instance.videoFrameRateLimit,
  'video_matrix_limit': instance.videoMatrixLimit,
};

_InstanceConfigurationPolls _$InstanceConfigurationPollsFromJson(
  Map<String, dynamic> json,
) => _InstanceConfigurationPolls(
  maxOptions: (json['max_options'] as num?)?.toInt(),
  maxCharactersPerOption: (json['max_characters_per_option'] as num?)?.toInt(),
  minExpiration: (json['min_expiration'] as num?)?.toInt(),
  maxExpiration: (json['max_expiration'] as num?)?.toInt(),
);

Map<String, dynamic> _$InstanceConfigurationPollsToJson(
  _InstanceConfigurationPolls instance,
) => <String, dynamic>{
  'max_options': instance.maxOptions,
  'max_characters_per_option': instance.maxCharactersPerOption,
  'min_expiration': instance.minExpiration,
  'max_expiration': instance.maxExpiration,
};

_InstanceConfigurationTranslation _$InstanceConfigurationTranslationFromJson(
  Map<String, dynamic> json,
) => _InstanceConfigurationTranslation(enabled: json['enabled'] as bool?);

Map<String, dynamic> _$InstanceConfigurationTranslationToJson(
  _InstanceConfigurationTranslation instance,
) => <String, dynamic>{'enabled': instance.enabled};

_InstanceRegistrations _$InstanceRegistrationsFromJson(
  Map<String, dynamic> json,
) => _InstanceRegistrations(
  enabled: json['enabled'] as bool?,
  approvalRequired: json['approval_required'] as bool?,
  message: json['message'] as String?,
);

Map<String, dynamic> _$InstanceRegistrationsToJson(
  _InstanceRegistrations instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'approval_required': instance.approvalRequired,
  'message': instance.message,
};

_InstanceApiVersion _$InstanceApiVersionFromJson(Map<String, dynamic> json) =>
    _InstanceApiVersion(mastodon: (json['mastodon'] as num?)?.toInt());

Map<String, dynamic> _$InstanceApiVersionToJson(_InstanceApiVersion instance) =>
    <String, dynamic>{'mastodon': instance.mastodon};

_InstanceContact _$InstanceContactFromJson(Map<String, dynamic> json) =>
    _InstanceContact(
      email: json['email'] as String?,
      account: json['account'] == null
          ? null
          : Account.fromJson(json['account'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstanceContactToJson(_InstanceContact instance) =>
    <String, dynamic>{'email': instance.email, 'account': instance.account};
