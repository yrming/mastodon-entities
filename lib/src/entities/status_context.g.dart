// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatusContext _$StatusContextFromJson(Map<String, dynamic> json) =>
    _StatusContext(
      ancestors: (json['ancestors'] as List<dynamic>?)
          ?.map((e) => Status.fromJson(e as Map<String, dynamic>))
          .toList(),
      descendants: (json['descendants'] as List<dynamic>?)
          ?.map((e) => Status.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StatusContextToJson(_StatusContext instance) =>
    <String, dynamic>{
      'ancestors': instance.ancestors,
      'descendants': instance.descendants,
    };
