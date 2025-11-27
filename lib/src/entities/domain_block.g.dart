// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'domain_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DomainBlock _$DomainBlockFromJson(Map<String, dynamic> json) => _DomainBlock(
  domain: json['domain'] as String?,
  digest: json['digest'] as String?,
  severity: $enumDecodeNullable(_$DomainBlockSeverityEnumMap, json['severity']),
  comment: json['comment'] as String?,
);

Map<String, dynamic> _$DomainBlockToJson(_DomainBlock instance) =>
    <String, dynamic>{
      'domain': instance.domain,
      'digest': instance.digest,
      'severity': _$DomainBlockSeverityEnumMap[instance.severity],
      'comment': instance.comment,
    };

const _$DomainBlockSeverityEnumMap = {
  DomainBlockSeverity.silence: 'silence',
  DomainBlockSeverity.suspend: 'suspend',
};
