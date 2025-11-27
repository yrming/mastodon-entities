// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'markers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Markers _$MarkersFromJson(Map<String, dynamic> json) => _Markers(
  notifications: json['notifications'] == null
      ? null
      : Marker.fromJson(json['notifications'] as Map<String, dynamic>),
  home: json['home'] == null
      ? null
      : Marker.fromJson(json['home'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MarkersToJson(_Markers instance) => <String, dynamic>{
  'notifications': instance.notifications,
  'home': instance.home,
};
