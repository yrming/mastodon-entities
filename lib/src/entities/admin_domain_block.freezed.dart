// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_domain_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDomainBlock {

/// The ID of the DomainBlock in the database.
@JsonKey(name: 'id') String? get id;/// The domain that is not allowed to federate.
@JsonKey(name: 'domain') String? get domain;/// The sha256 hex digest of the domain that is not allowed to federated.
@JsonKey(name: 'digest') String? get digest;/// When the domain was blocked from federating.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// The policy to be applied by this domain block.
@JsonKey(name: 'severity') AdminDomainBlockSeverity? get severity;/// Whether to reject media attachments from this domain.
@JsonKey(name: 'reject_media') bool? get rejectMedia;/// Whether to reject reports from this domain.
@JsonKey(name: 'reject_reports') bool? get rejectReports;// TODO(E): Add description.
@JsonKey(name: 'private_comment') String? get privateComment;// TODO(E): Add description.
@JsonKey(name: 'public_comment') String? get publicComment;/// Whether to obfuscate public displays of this domain block.
@JsonKey(name: 'obfuscate') bool? get obfuscate;
/// Create a copy of AdminDomainBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDomainBlockCopyWith<AdminDomainBlock> get copyWith => _$AdminDomainBlockCopyWithImpl<AdminDomainBlock>(this as AdminDomainBlock, _$identity);

  /// Serializes this AdminDomainBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDomainBlock&&(identical(other.id, id) || other.id == id)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.digest, digest) || other.digest == digest)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.rejectMedia, rejectMedia) || other.rejectMedia == rejectMedia)&&(identical(other.rejectReports, rejectReports) || other.rejectReports == rejectReports)&&(identical(other.privateComment, privateComment) || other.privateComment == privateComment)&&(identical(other.publicComment, publicComment) || other.publicComment == publicComment)&&(identical(other.obfuscate, obfuscate) || other.obfuscate == obfuscate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,domain,digest,createdAt,severity,rejectMedia,rejectReports,privateComment,publicComment,obfuscate);

@override
String toString() {
  return 'AdminDomainBlock(id: $id, domain: $domain, digest: $digest, createdAt: $createdAt, severity: $severity, rejectMedia: $rejectMedia, rejectReports: $rejectReports, privateComment: $privateComment, publicComment: $publicComment, obfuscate: $obfuscate)';
}


}

/// @nodoc
abstract mixin class $AdminDomainBlockCopyWith<$Res>  {
  factory $AdminDomainBlockCopyWith(AdminDomainBlock value, $Res Function(AdminDomainBlock) _then) = _$AdminDomainBlockCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'digest') String? digest,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'severity') AdminDomainBlockSeverity? severity,@JsonKey(name: 'reject_media') bool? rejectMedia,@JsonKey(name: 'reject_reports') bool? rejectReports,@JsonKey(name: 'private_comment') String? privateComment,@JsonKey(name: 'public_comment') String? publicComment,@JsonKey(name: 'obfuscate') bool? obfuscate
});




}
/// @nodoc
class _$AdminDomainBlockCopyWithImpl<$Res>
    implements $AdminDomainBlockCopyWith<$Res> {
  _$AdminDomainBlockCopyWithImpl(this._self, this._then);

  final AdminDomainBlock _self;
  final $Res Function(AdminDomainBlock) _then;

/// Create a copy of AdminDomainBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? domain = freezed,Object? digest = freezed,Object? createdAt = freezed,Object? severity = freezed,Object? rejectMedia = freezed,Object? rejectReports = freezed,Object? privateComment = freezed,Object? publicComment = freezed,Object? obfuscate = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,digest: freezed == digest ? _self.digest : digest // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as AdminDomainBlockSeverity?,rejectMedia: freezed == rejectMedia ? _self.rejectMedia : rejectMedia // ignore: cast_nullable_to_non_nullable
as bool?,rejectReports: freezed == rejectReports ? _self.rejectReports : rejectReports // ignore: cast_nullable_to_non_nullable
as bool?,privateComment: freezed == privateComment ? _self.privateComment : privateComment // ignore: cast_nullable_to_non_nullable
as String?,publicComment: freezed == publicComment ? _self.publicComment : publicComment // ignore: cast_nullable_to_non_nullable
as String?,obfuscate: freezed == obfuscate ? _self.obfuscate : obfuscate // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDomainBlock].
extension AdminDomainBlockPatterns on AdminDomainBlock {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDomainBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDomainBlock() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDomainBlock value)  $default,){
final _that = this;
switch (_that) {
case _AdminDomainBlock():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDomainBlock value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDomainBlock() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'digest')  String? digest, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'severity')  AdminDomainBlockSeverity? severity, @JsonKey(name: 'reject_media')  bool? rejectMedia, @JsonKey(name: 'reject_reports')  bool? rejectReports, @JsonKey(name: 'private_comment')  String? privateComment, @JsonKey(name: 'public_comment')  String? publicComment, @JsonKey(name: 'obfuscate')  bool? obfuscate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDomainBlock() when $default != null:
return $default(_that.id,_that.domain,_that.digest,_that.createdAt,_that.severity,_that.rejectMedia,_that.rejectReports,_that.privateComment,_that.publicComment,_that.obfuscate);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'digest')  String? digest, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'severity')  AdminDomainBlockSeverity? severity, @JsonKey(name: 'reject_media')  bool? rejectMedia, @JsonKey(name: 'reject_reports')  bool? rejectReports, @JsonKey(name: 'private_comment')  String? privateComment, @JsonKey(name: 'public_comment')  String? publicComment, @JsonKey(name: 'obfuscate')  bool? obfuscate)  $default,) {final _that = this;
switch (_that) {
case _AdminDomainBlock():
return $default(_that.id,_that.domain,_that.digest,_that.createdAt,_that.severity,_that.rejectMedia,_that.rejectReports,_that.privateComment,_that.publicComment,_that.obfuscate);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'digest')  String? digest, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'severity')  AdminDomainBlockSeverity? severity, @JsonKey(name: 'reject_media')  bool? rejectMedia, @JsonKey(name: 'reject_reports')  bool? rejectReports, @JsonKey(name: 'private_comment')  String? privateComment, @JsonKey(name: 'public_comment')  String? publicComment, @JsonKey(name: 'obfuscate')  bool? obfuscate)?  $default,) {final _that = this;
switch (_that) {
case _AdminDomainBlock() when $default != null:
return $default(_that.id,_that.domain,_that.digest,_that.createdAt,_that.severity,_that.rejectMedia,_that.rejectReports,_that.privateComment,_that.publicComment,_that.obfuscate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDomainBlock implements AdminDomainBlock {
  const _AdminDomainBlock({@JsonKey(name: 'id') this.id, @JsonKey(name: 'domain') this.domain, @JsonKey(name: 'digest') this.digest, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'severity') this.severity, @JsonKey(name: 'reject_media') this.rejectMedia, @JsonKey(name: 'reject_reports') this.rejectReports, @JsonKey(name: 'private_comment') this.privateComment, @JsonKey(name: 'public_comment') this.publicComment, @JsonKey(name: 'obfuscate') this.obfuscate});
  factory _AdminDomainBlock.fromJson(Map<String, dynamic> json) => _$AdminDomainBlockFromJson(json);

/// The ID of the DomainBlock in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The domain that is not allowed to federate.
@override@JsonKey(name: 'domain') final  String? domain;
/// The sha256 hex digest of the domain that is not allowed to federated.
@override@JsonKey(name: 'digest') final  String? digest;
/// When the domain was blocked from federating.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// The policy to be applied by this domain block.
@override@JsonKey(name: 'severity') final  AdminDomainBlockSeverity? severity;
/// Whether to reject media attachments from this domain.
@override@JsonKey(name: 'reject_media') final  bool? rejectMedia;
/// Whether to reject reports from this domain.
@override@JsonKey(name: 'reject_reports') final  bool? rejectReports;
// TODO(E): Add description.
@override@JsonKey(name: 'private_comment') final  String? privateComment;
// TODO(E): Add description.
@override@JsonKey(name: 'public_comment') final  String? publicComment;
/// Whether to obfuscate public displays of this domain block.
@override@JsonKey(name: 'obfuscate') final  bool? obfuscate;

/// Create a copy of AdminDomainBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDomainBlockCopyWith<_AdminDomainBlock> get copyWith => __$AdminDomainBlockCopyWithImpl<_AdminDomainBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDomainBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDomainBlock&&(identical(other.id, id) || other.id == id)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.digest, digest) || other.digest == digest)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.rejectMedia, rejectMedia) || other.rejectMedia == rejectMedia)&&(identical(other.rejectReports, rejectReports) || other.rejectReports == rejectReports)&&(identical(other.privateComment, privateComment) || other.privateComment == privateComment)&&(identical(other.publicComment, publicComment) || other.publicComment == publicComment)&&(identical(other.obfuscate, obfuscate) || other.obfuscate == obfuscate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,domain,digest,createdAt,severity,rejectMedia,rejectReports,privateComment,publicComment,obfuscate);

@override
String toString() {
  return 'AdminDomainBlock(id: $id, domain: $domain, digest: $digest, createdAt: $createdAt, severity: $severity, rejectMedia: $rejectMedia, rejectReports: $rejectReports, privateComment: $privateComment, publicComment: $publicComment, obfuscate: $obfuscate)';
}


}

/// @nodoc
abstract mixin class _$AdminDomainBlockCopyWith<$Res> implements $AdminDomainBlockCopyWith<$Res> {
  factory _$AdminDomainBlockCopyWith(_AdminDomainBlock value, $Res Function(_AdminDomainBlock) _then) = __$AdminDomainBlockCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'digest') String? digest,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'severity') AdminDomainBlockSeverity? severity,@JsonKey(name: 'reject_media') bool? rejectMedia,@JsonKey(name: 'reject_reports') bool? rejectReports,@JsonKey(name: 'private_comment') String? privateComment,@JsonKey(name: 'public_comment') String? publicComment,@JsonKey(name: 'obfuscate') bool? obfuscate
});




}
/// @nodoc
class __$AdminDomainBlockCopyWithImpl<$Res>
    implements _$AdminDomainBlockCopyWith<$Res> {
  __$AdminDomainBlockCopyWithImpl(this._self, this._then);

  final _AdminDomainBlock _self;
  final $Res Function(_AdminDomainBlock) _then;

/// Create a copy of AdminDomainBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? domain = freezed,Object? digest = freezed,Object? createdAt = freezed,Object? severity = freezed,Object? rejectMedia = freezed,Object? rejectReports = freezed,Object? privateComment = freezed,Object? publicComment = freezed,Object? obfuscate = freezed,}) {
  return _then(_AdminDomainBlock(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,digest: freezed == digest ? _self.digest : digest // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as AdminDomainBlockSeverity?,rejectMedia: freezed == rejectMedia ? _self.rejectMedia : rejectMedia // ignore: cast_nullable_to_non_nullable
as bool?,rejectReports: freezed == rejectReports ? _self.rejectReports : rejectReports // ignore: cast_nullable_to_non_nullable
as bool?,privateComment: freezed == privateComment ? _self.privateComment : privateComment // ignore: cast_nullable_to_non_nullable
as String?,publicComment: freezed == publicComment ? _self.publicComment : publicComment // ignore: cast_nullable_to_non_nullable
as String?,obfuscate: freezed == obfuscate ? _self.obfuscate : obfuscate // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
