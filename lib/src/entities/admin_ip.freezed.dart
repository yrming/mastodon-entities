// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_ip.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminIp {

/// The IP address.
@JsonKey(name: 'ip') String? get ip;/// The timestamp of when the IP address was last used for this account.
@JsonKey(name: 'used_at') DateTime? get usedAt;
/// Create a copy of AdminIp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminIpCopyWith<AdminIp> get copyWith => _$AdminIpCopyWithImpl<AdminIp>(this as AdminIp, _$identity);

  /// Serializes this AdminIp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminIp&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.usedAt, usedAt) || other.usedAt == usedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,usedAt);

@override
String toString() {
  return 'AdminIp(ip: $ip, usedAt: $usedAt)';
}


}

/// @nodoc
abstract mixin class $AdminIpCopyWith<$Res>  {
  factory $AdminIpCopyWith(AdminIp value, $Res Function(AdminIp) _then) = _$AdminIpCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ip') String? ip,@JsonKey(name: 'used_at') DateTime? usedAt
});




}
/// @nodoc
class _$AdminIpCopyWithImpl<$Res>
    implements $AdminIpCopyWith<$Res> {
  _$AdminIpCopyWithImpl(this._self, this._then);

  final AdminIp _self;
  final $Res Function(AdminIp) _then;

/// Create a copy of AdminIp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ip = freezed,Object? usedAt = freezed,}) {
  return _then(_self.copyWith(
ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,usedAt: freezed == usedAt ? _self.usedAt : usedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminIp].
extension AdminIpPatterns on AdminIp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminIp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminIp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminIp value)  $default,){
final _that = this;
switch (_that) {
case _AdminIp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminIp value)?  $default,){
final _that = this;
switch (_that) {
case _AdminIp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'ip')  String? ip, @JsonKey(name: 'used_at')  DateTime? usedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminIp() when $default != null:
return $default(_that.ip,_that.usedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'ip')  String? ip, @JsonKey(name: 'used_at')  DateTime? usedAt)  $default,) {final _that = this;
switch (_that) {
case _AdminIp():
return $default(_that.ip,_that.usedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'ip')  String? ip, @JsonKey(name: 'used_at')  DateTime? usedAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminIp() when $default != null:
return $default(_that.ip,_that.usedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminIp implements AdminIp {
  const _AdminIp({@JsonKey(name: 'ip') this.ip, @JsonKey(name: 'used_at') this.usedAt});
  factory _AdminIp.fromJson(Map<String, dynamic> json) => _$AdminIpFromJson(json);

/// The IP address.
@override@JsonKey(name: 'ip') final  String? ip;
/// The timestamp of when the IP address was last used for this account.
@override@JsonKey(name: 'used_at') final  DateTime? usedAt;

/// Create a copy of AdminIp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminIpCopyWith<_AdminIp> get copyWith => __$AdminIpCopyWithImpl<_AdminIp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminIpToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminIp&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.usedAt, usedAt) || other.usedAt == usedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,usedAt);

@override
String toString() {
  return 'AdminIp(ip: $ip, usedAt: $usedAt)';
}


}

/// @nodoc
abstract mixin class _$AdminIpCopyWith<$Res> implements $AdminIpCopyWith<$Res> {
  factory _$AdminIpCopyWith(_AdminIp value, $Res Function(_AdminIp) _then) = __$AdminIpCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ip') String? ip,@JsonKey(name: 'used_at') DateTime? usedAt
});




}
/// @nodoc
class __$AdminIpCopyWithImpl<$Res>
    implements _$AdminIpCopyWith<$Res> {
  __$AdminIpCopyWithImpl(this._self, this._then);

  final _AdminIp _self;
  final $Res Function(_AdminIp) _then;

/// Create a copy of AdminIp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ip = freezed,Object? usedAt = freezed,}) {
  return _then(_AdminIp(
ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,usedAt: freezed == usedAt ? _self.usedAt : usedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
