// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_email_domain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmailDomainBlock _$AdminEmailDomainBlockFromJson(
  Map<String, dynamic> json,
) => _AdminEmailDomainBlock(
  id: json['id'] as String?,
  domain: json['domain'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateTime.parse(json['created_at'] as String),
  history: (json['history'] as List<dynamic>?)
      ?.map(
        (e) => AdminEmailDomainBlockHistory.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$AdminEmailDomainBlockToJson(
  _AdminEmailDomainBlock instance,
) => <String, dynamic>{
  'id': instance.id,
  'domain': instance.domain,
  'created_at': instance.createdAt?.toIso8601String(),
  'history': instance.history,
};

_AdminEmailDomainBlockHistory _$AdminEmailDomainBlockHistoryFromJson(
  Map<String, dynamic> json,
) => _AdminEmailDomainBlockHistory(
  day: json['day'] as String?,
  accounts: json['accounts'] as String?,
  uses: json['uses'] as String?,
);

Map<String, dynamic> _$AdminEmailDomainBlockHistoryToJson(
  _AdminEmailDomainBlockHistory instance,
) => <String, dynamic>{
  'day': instance.day,
  'accounts': instance.accounts,
  'uses': instance.uses,
};
