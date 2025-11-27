// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Role _$RoleFromJson(Map<String, dynamic> json) => _Role(
  id: json['id'] as String?,
  name: json['name'] as String?,
  color: json['color'] as String?,
  permissions: json['permissions'] as String?,
  highlighted: json['highlighted'] as bool?,
);

Map<String, dynamic> _$RoleToJson(_Role instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'color': instance.color,
  'permissions': instance.permissions,
  'highlighted': instance.highlighted,
};
