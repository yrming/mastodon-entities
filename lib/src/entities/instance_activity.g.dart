// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_activity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InstanceActivity _$InstanceActivityFromJson(Map<String, dynamic> json) =>
    _InstanceActivity(
      week: json['week'] as String?,
      statuses: json['statuses'] as String?,
      logins: json['logins'] as String?,
      registrations: json['registrations'] as String?,
    );

Map<String, dynamic> _$InstanceActivityToJson(_InstanceActivity instance) =>
    <String, dynamic>{
      'week': instance.week,
      'statuses': instance.statuses,
      'logins': instance.logins,
      'registrations': instance.registrations,
    };
