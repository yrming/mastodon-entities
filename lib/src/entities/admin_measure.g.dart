// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_measure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminMeasure _$AdminMeasureFromJson(Map<String, dynamic> json) =>
    _AdminMeasure(
      key: json['key'] as String?,
      unit: json['unit'] as String?,
      total: json['total'] as String?,
      humanValue: json['human_value'] as String?,
      previousTotal: json['previous_total'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => AdminMeasureData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminMeasureToJson(_AdminMeasure instance) =>
    <String, dynamic>{
      'key': instance.key,
      'unit': instance.unit,
      'total': instance.total,
      'human_value': instance.humanValue,
      'previous_total': instance.previousTotal,
      'data': instance.data,
    };

_AdminMeasureData _$AdminMeasureDataFromJson(Map<String, dynamic> json) =>
    _AdminMeasureData(
      date: json['date'] == null
          ? null
          : DateTime.parse(json['date'] as String),
      value: json['value'] as String?,
    );

Map<String, dynamic> _$AdminMeasureDataToJson(_AdminMeasureData instance) =>
    <String, dynamic>{
      'date': instance.date?.toIso8601String(),
      'value': instance.value,
    };
