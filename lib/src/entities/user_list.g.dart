// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserList _$UserListFromJson(Map<String, dynamic> json) => _UserList(
  id: json['id'] as String?,
  title: json['title'] as String?,
  repliesPolicy: $enumDecodeNullable(
    _$RepliesPolicyEnumMap,
    json['replies_policy'],
  ),
);

Map<String, dynamic> _$UserListToJson(_UserList instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'replies_policy': _$RepliesPolicyEnumMap[instance.repliesPolicy],
};

const _$RepliesPolicyEnumMap = {
  RepliesPolicy.followed: 'followed',
  RepliesPolicy.list: 'list',
  RepliesPolicy.none: 'none',
};
