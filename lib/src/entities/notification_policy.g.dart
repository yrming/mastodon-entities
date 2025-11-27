// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationPolicy _$NotificationPolicyFromJson(Map<String, dynamic> json) =>
    _NotificationPolicy(
      filterNotFollowing: json['filter_not_following'] as bool?,
      filterNotFollowers: json['filter_not_followers'] as bool?,
      filterNewAccounts: json['filter_new_accounts'] as bool?,
      filterPrivateMentions: json['filter_private_mentions'] as bool?,
      summary: json['summary'] == null
          ? null
          : NotificationPolicySummary.fromJson(
              json['summary'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$NotificationPolicyToJson(_NotificationPolicy instance) =>
    <String, dynamic>{
      'filter_not_following': instance.filterNotFollowing,
      'filter_not_followers': instance.filterNotFollowers,
      'filter_new_accounts': instance.filterNewAccounts,
      'filter_private_mentions': instance.filterPrivateMentions,
      'summary': instance.summary,
    };

_NotificationPolicySummary _$NotificationPolicySummaryFromJson(
  Map<String, dynamic> json,
) => _NotificationPolicySummary(
  pendingRequestsCount: (json['pending_requests_count'] as num?)?.toInt(),
  pendingNotificationsCount: (json['pending_notifications_count'] as num?)
      ?.toInt(),
);

Map<String, dynamic> _$NotificationPolicySummaryToJson(
  _NotificationPolicySummary instance,
) => <String, dynamic>{
  'pending_requests_count': instance.pendingRequestsCount,
  'pending_notifications_count': instance.pendingNotificationsCount,
};
