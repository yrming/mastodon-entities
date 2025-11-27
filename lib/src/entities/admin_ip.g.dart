// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_ip.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminIp _$AdminIpFromJson(Map<String, dynamic> json) => _AdminIp(
  ip: json['ip'] as String?,
  usedAt: json['used_at'] == null
      ? null
      : DateTime.parse(json['used_at'] as String),
);

Map<String, dynamic> _$AdminIpToJson(_AdminIp instance) => <String, dynamic>{
  'ip': instance.ip,
  'used_at': instance.usedAt?.toIso8601String(),
};
