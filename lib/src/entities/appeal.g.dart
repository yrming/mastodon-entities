// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appeal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Appeal _$AppealFromJson(Map<String, dynamic> json) => _Appeal(
  text: json['text'] as String?,
  state: $enumDecodeNullable(_$AppealStateEnumMap, json['state']),
);

Map<String, dynamic> _$AppealToJson(_Appeal instance) => <String, dynamic>{
  'text': instance.text,
  'state': _$AppealStateEnumMap[instance.state],
};

const _$AppealStateEnumMap = {
  AppealState.approved: 'approved',
  AppealState.rejected: 'rejected',
  AppealState.pending: 'pending',
};
