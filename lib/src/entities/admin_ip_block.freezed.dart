// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_ip_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminIpBlock {

/// The ID of the DomainBlock in the database.
@JsonKey(name: 'id') String? get id;/// The IP address range that is not allowed to federate.
@JsonKey(name: 'ip') String? get ip;/// The associated policy with this IP block.
@JsonKey(name: 'severity') AdminIpBlockSeverity? get severity;/// The recorded reason for this IP block.
@JsonKey(name: 'comment') String? get comment;/// When the IP block was created.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// When the IP block will expire.
@JsonKey(name: 'expires_at') DateTime? get expiresAt;
/// Create a copy of AdminIpBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminIpBlockCopyWith<AdminIpBlock> get copyWith => _$AdminIpBlockCopyWithImpl<AdminIpBlock>(this as AdminIpBlock, _$identity);

  /// Serializes this AdminIpBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminIpBlock&&(identical(other.id, id) || other.id == id)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ip,severity,comment,createdAt,expiresAt);

@override
String toString() {
  return 'AdminIpBlock(id: $id, ip: $ip, severity: $severity, comment: $comment, createdAt: $createdAt, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $AdminIpBlockCopyWith<$Res>  {
  factory $AdminIpBlockCopyWith(AdminIpBlock value, $Res Function(AdminIpBlock) _then) = _$AdminIpBlockCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ip') String? ip,@JsonKey(name: 'severity') AdminIpBlockSeverity? severity,@JsonKey(name: 'comment') String? comment,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'expires_at') DateTime? expiresAt
});




}
/// @nodoc
class _$AdminIpBlockCopyWithImpl<$Res>
    implements $AdminIpBlockCopyWith<$Res> {
  _$AdminIpBlockCopyWithImpl(this._self, this._then);

  final AdminIpBlock _self;
  final $Res Function(AdminIpBlock) _then;

/// Create a copy of AdminIpBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? ip = freezed,Object? severity = freezed,Object? comment = freezed,Object? createdAt = freezed,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as AdminIpBlockSeverity?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminIpBlock].
extension AdminIpBlockPatterns on AdminIpBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminIpBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminIpBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminIpBlock value)  $default,){
final _that = this;
switch (_that) {
case _AdminIpBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminIpBlock value)?  $default,){
final _that = this;
switch (_that) {
case _AdminIpBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ip')  String? ip, @JsonKey(name: 'severity')  AdminIpBlockSeverity? severity, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'expires_at')  DateTime? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminIpBlock() when $default != null:
return $default(_that.id,_that.ip,_that.severity,_that.comment,_that.createdAt,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ip')  String? ip, @JsonKey(name: 'severity')  AdminIpBlockSeverity? severity, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'expires_at')  DateTime? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _AdminIpBlock():
return $default(_that.id,_that.ip,_that.severity,_that.comment,_that.createdAt,_that.expiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'ip')  String? ip, @JsonKey(name: 'severity')  AdminIpBlockSeverity? severity, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'expires_at')  DateTime? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminIpBlock() when $default != null:
return $default(_that.id,_that.ip,_that.severity,_that.comment,_that.createdAt,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminIpBlock implements AdminIpBlock {
  const _AdminIpBlock({@JsonKey(name: 'id') this.id, @JsonKey(name: 'ip') this.ip, @JsonKey(name: 'severity') this.severity, @JsonKey(name: 'comment') this.comment, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'expires_at') this.expiresAt});
  factory _AdminIpBlock.fromJson(Map<String, dynamic> json) => _$AdminIpBlockFromJson(json);

/// The ID of the DomainBlock in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The IP address range that is not allowed to federate.
@override@JsonKey(name: 'ip') final  String? ip;
/// The associated policy with this IP block.
@override@JsonKey(name: 'severity') final  AdminIpBlockSeverity? severity;
/// The recorded reason for this IP block.
@override@JsonKey(name: 'comment') final  String? comment;
/// When the IP block was created.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// When the IP block will expire.
@override@JsonKey(name: 'expires_at') final  DateTime? expiresAt;

/// Create a copy of AdminIpBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminIpBlockCopyWith<_AdminIpBlock> get copyWith => __$AdminIpBlockCopyWithImpl<_AdminIpBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminIpBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminIpBlock&&(identical(other.id, id) || other.id == id)&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,ip,severity,comment,createdAt,expiresAt);

@override
String toString() {
  return 'AdminIpBlock(id: $id, ip: $ip, severity: $severity, comment: $comment, createdAt: $createdAt, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$AdminIpBlockCopyWith<$Res> implements $AdminIpBlockCopyWith<$Res> {
  factory _$AdminIpBlockCopyWith(_AdminIpBlock value, $Res Function(_AdminIpBlock) _then) = __$AdminIpBlockCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'ip') String? ip,@JsonKey(name: 'severity') AdminIpBlockSeverity? severity,@JsonKey(name: 'comment') String? comment,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'expires_at') DateTime? expiresAt
});




}
/// @nodoc
class __$AdminIpBlockCopyWithImpl<$Res>
    implements _$AdminIpBlockCopyWith<$Res> {
  __$AdminIpBlockCopyWithImpl(this._self, this._then);

  final _AdminIpBlock _self;
  final $Res Function(_AdminIpBlock) _then;

/// Create a copy of AdminIpBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? ip = freezed,Object? severity = freezed,Object? comment = freezed,Object? createdAt = freezed,Object? expiresAt = freezed,}) {
  return _then(_AdminIpBlock(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as AdminIpBlockSeverity?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
