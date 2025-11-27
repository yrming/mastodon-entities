// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'familiar_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FamiliarFollowers _$FamiliarFollowersFromJson(Map<String, dynamic> json) =>
    _FamiliarFollowers(
      id: json['id'] as String?,
      accounts: (json['accounts'] as List<dynamic>?)
          ?.map((e) => Account.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FamiliarFollowersToJson(_FamiliarFollowers instance) =>
    <String, dynamic>{'id': instance.id, 'accounts': instance.accounts};
