// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_domain_allow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminDomainAllow _$AdminDomainAllowFromJson(Map<String, dynamic> json) =>
    _AdminDomainAllow(
      id: json['id'] as String?,
      domain: json['domain'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$AdminDomainAllowToJson(_AdminDomainAllow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'domain': instance.domain,
      'created_at': instance.createdAt?.toIso8601String(),
    };
