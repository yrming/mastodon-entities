// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Marker _$MarkerFromJson(Map<String, dynamic> json) => _Marker(
  lastReadId: json['last_read_id'] as String?,
  version: (json['version'] as num?)?.toInt(),
  updatedAt: json['updated_at'] == null
      ? null
      : DateTime.parse(json['updated_at'] as String),
);

Map<String, dynamic> _$MarkerToJson(_Marker instance) => <String, dynamic>{
  'last_read_id': instance.lastReadId,
  'version': instance.version,
  'updated_at': instance.updatedAt?.toIso8601String(),
};
