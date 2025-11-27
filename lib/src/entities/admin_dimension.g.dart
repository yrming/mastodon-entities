// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_dimension.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminDimension _$AdminDimensionFromJson(Map<String, dynamic> json) =>
    _AdminDimension(
      key: json['key'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => AdminDimensionData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminDimensionToJson(_AdminDimension instance) =>
    <String, dynamic>{'key': instance.key, 'data': instance.data};

_AdminDimensionData _$AdminDimensionDataFromJson(Map<String, dynamic> json) =>
    _AdminDimensionData(
      key: json['key'] as String?,
      humanKey: json['human_key'] as String?,
      value: json['value'] as String?,
      unit: json['unit'] as String?,
      humanValue: json['human_value'] as String?,
    );

Map<String, dynamic> _$AdminDimensionDataToJson(_AdminDimensionData instance) =>
    <String, dynamic>{
      'key': instance.key,
      'human_key': instance.humanKey,
      'value': instance.value,
      'unit': instance.unit,
      'human_value': instance.humanValue,
    };
