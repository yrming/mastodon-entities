// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_domain_allow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDomainAllow {

/// The ID of the DomainAllow in the database.
@JsonKey(name: 'id') String? get id;/// The domain that is allowed to federate.
@JsonKey(name: 'domain') String? get domain;/// When the domain was allowed to federate.
@JsonKey(name: 'created_at') DateTime? get createdAt;
/// Create a copy of AdminDomainAllow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDomainAllowCopyWith<AdminDomainAllow> get copyWith => _$AdminDomainAllowCopyWithImpl<AdminDomainAllow>(this as AdminDomainAllow, _$identity);

  /// Serializes this AdminDomainAllow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDomainAllow&&(identical(other.id, id) || other.id == id)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,domain,createdAt);

@override
String toString() {
  return 'AdminDomainAllow(id: $id, domain: $domain, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $AdminDomainAllowCopyWith<$Res>  {
  factory $AdminDomainAllowCopyWith(AdminDomainAllow value, $Res Function(AdminDomainAllow) _then) = _$AdminDomainAllowCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'created_at') DateTime? createdAt
});




}
/// @nodoc
class _$AdminDomainAllowCopyWithImpl<$Res>
    implements $AdminDomainAllowCopyWith<$Res> {
  _$AdminDomainAllowCopyWithImpl(this._self, this._then);

  final AdminDomainAllow _self;
  final $Res Function(AdminDomainAllow) _then;

/// Create a copy of AdminDomainAllow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? domain = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDomainAllow].
extension AdminDomainAllowPatterns on AdminDomainAllow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDomainAllow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDomainAllow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDomainAllow value)  $default,){
final _that = this;
switch (_that) {
case _AdminDomainAllow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDomainAllow value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDomainAllow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'created_at')  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDomainAllow() when $default != null:
return $default(_that.id,_that.domain,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'created_at')  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _AdminDomainAllow():
return $default(_that.id,_that.domain,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'created_at')  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminDomainAllow() when $default != null:
return $default(_that.id,_that.domain,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDomainAllow implements AdminDomainAllow {
  const _AdminDomainAllow({@JsonKey(name: 'id') this.id, @JsonKey(name: 'domain') this.domain, @JsonKey(name: 'created_at') this.createdAt});
  factory _AdminDomainAllow.fromJson(Map<String, dynamic> json) => _$AdminDomainAllowFromJson(json);

/// The ID of the DomainAllow in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The domain that is allowed to federate.
@override@JsonKey(name: 'domain') final  String? domain;
/// When the domain was allowed to federate.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;

/// Create a copy of AdminDomainAllow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDomainAllowCopyWith<_AdminDomainAllow> get copyWith => __$AdminDomainAllowCopyWithImpl<_AdminDomainAllow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDomainAllowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDomainAllow&&(identical(other.id, id) || other.id == id)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,domain,createdAt);

@override
String toString() {
  return 'AdminDomainAllow(id: $id, domain: $domain, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AdminDomainAllowCopyWith<$Res> implements $AdminDomainAllowCopyWith<$Res> {
  factory _$AdminDomainAllowCopyWith(_AdminDomainAllow value, $Res Function(_AdminDomainAllow) _then) = __$AdminDomainAllowCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'created_at') DateTime? createdAt
});




}
/// @nodoc
class __$AdminDomainAllowCopyWithImpl<$Res>
    implements _$AdminDomainAllowCopyWith<$Res> {
  __$AdminDomainAllowCopyWithImpl(this._self, this._then);

  final _AdminDomainAllow _self;
  final $Res Function(_AdminDomainAllow) _then;

/// Create a copy of AdminDomainAllow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? domain = freezed,Object? createdAt = freezed,}) {
  return _then(_AdminDomainAllow(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
