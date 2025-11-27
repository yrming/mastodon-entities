// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'familiar_followers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FamiliarFollowers {

/// The ID of the Account in the database.
@JsonKey(name: 'id') String? get id;/// Accounts you follow that also follow this account.
@JsonKey(name: 'accounts') List<Account>? get accounts;
/// Create a copy of FamiliarFollowers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamiliarFollowersCopyWith<FamiliarFollowers> get copyWith => _$FamiliarFollowersCopyWithImpl<FamiliarFollowers>(this as FamiliarFollowers, _$identity);

  /// Serializes this FamiliarFollowers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamiliarFollowers&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.accounts, accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(accounts));

@override
String toString() {
  return 'FamiliarFollowers(id: $id, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class $FamiliarFollowersCopyWith<$Res>  {
  factory $FamiliarFollowersCopyWith(FamiliarFollowers value, $Res Function(FamiliarFollowers) _then) = _$FamiliarFollowersCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'accounts') List<Account>? accounts
});




}
/// @nodoc
class _$FamiliarFollowersCopyWithImpl<$Res>
    implements $FamiliarFollowersCopyWith<$Res> {
  _$FamiliarFollowersCopyWithImpl(this._self, this._then);

  final FamiliarFollowers _self;
  final $Res Function(FamiliarFollowers) _then;

/// Create a copy of FamiliarFollowers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? accounts = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FamiliarFollowers].
extension FamiliarFollowersPatterns on FamiliarFollowers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FamiliarFollowers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FamiliarFollowers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FamiliarFollowers value)  $default,){
final _that = this;
switch (_that) {
case _FamiliarFollowers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FamiliarFollowers value)?  $default,){
final _that = this;
switch (_that) {
case _FamiliarFollowers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'accounts')  List<Account>? accounts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FamiliarFollowers() when $default != null:
return $default(_that.id,_that.accounts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'accounts')  List<Account>? accounts)  $default,) {final _that = this;
switch (_that) {
case _FamiliarFollowers():
return $default(_that.id,_that.accounts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'accounts')  List<Account>? accounts)?  $default,) {final _that = this;
switch (_that) {
case _FamiliarFollowers() when $default != null:
return $default(_that.id,_that.accounts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FamiliarFollowers implements FamiliarFollowers {
  const _FamiliarFollowers({@JsonKey(name: 'id') this.id, @JsonKey(name: 'accounts') final  List<Account>? accounts}): _accounts = accounts;
  factory _FamiliarFollowers.fromJson(Map<String, dynamic> json) => _$FamiliarFollowersFromJson(json);

/// The ID of the Account in the database.
@override@JsonKey(name: 'id') final  String? id;
/// Accounts you follow that also follow this account.
 final  List<Account>? _accounts;
/// Accounts you follow that also follow this account.
@override@JsonKey(name: 'accounts') List<Account>? get accounts {
  final value = _accounts;
  if (value == null) return null;
  if (_accounts is EqualUnmodifiableListView) return _accounts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FamiliarFollowers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FamiliarFollowersCopyWith<_FamiliarFollowers> get copyWith => __$FamiliarFollowersCopyWithImpl<_FamiliarFollowers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamiliarFollowersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FamiliarFollowers&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._accounts, _accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_accounts));

@override
String toString() {
  return 'FamiliarFollowers(id: $id, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class _$FamiliarFollowersCopyWith<$Res> implements $FamiliarFollowersCopyWith<$Res> {
  factory _$FamiliarFollowersCopyWith(_FamiliarFollowers value, $Res Function(_FamiliarFollowers) _then) = __$FamiliarFollowersCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'accounts') List<Account>? accounts
});




}
/// @nodoc
class __$FamiliarFollowersCopyWithImpl<$Res>
    implements _$FamiliarFollowersCopyWith<$Res> {
  __$FamiliarFollowersCopyWithImpl(this._self, this._then);

  final _FamiliarFollowers _self;
  final $Res Function(_FamiliarFollowers) _then;

/// Create a copy of FamiliarFollowers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? accounts = freezed,}) {
  return _then(_FamiliarFollowers(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,accounts: freezed == accounts ? _self._accounts : accounts // ignore: cast_nullable_to_non_nullable
as List<Account>?,
  ));
}


}

// dart format on
