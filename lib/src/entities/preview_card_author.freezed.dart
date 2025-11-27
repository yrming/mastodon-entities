// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preview_card_author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PreviewCardAuthor {

/// The original resource author's name.
@JsonKey(name: 'name') String? get name;/// A link to the author of the original resource.
@JsonKey(name: 'url') String? get url;/// The fediverse account of the author.
@JsonKey(name: 'account') Account? get account;
/// Create a copy of PreviewCardAuthor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreviewCardAuthorCopyWith<PreviewCardAuthor> get copyWith => _$PreviewCardAuthorCopyWithImpl<PreviewCardAuthor>(this as PreviewCardAuthor, _$identity);

  /// Serializes this PreviewCardAuthor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PreviewCardAuthor&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.account, account) || other.account == account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url,account);

@override
String toString() {
  return 'PreviewCardAuthor(name: $name, url: $url, account: $account)';
}


}

/// @nodoc
abstract mixin class $PreviewCardAuthorCopyWith<$Res>  {
  factory $PreviewCardAuthorCopyWith(PreviewCardAuthor value, $Res Function(PreviewCardAuthor) _then) = _$PreviewCardAuthorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'url') String? url,@JsonKey(name: 'account') Account? account
});


$AccountCopyWith<$Res>? get account;

}
/// @nodoc
class _$PreviewCardAuthorCopyWithImpl<$Res>
    implements $PreviewCardAuthorCopyWith<$Res> {
  _$PreviewCardAuthorCopyWithImpl(this._self, this._then);

  final PreviewCardAuthor _self;
  final $Res Function(PreviewCardAuthor) _then;

/// Create a copy of PreviewCardAuthor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? url = freezed,Object? account = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,
  ));
}
/// Create a copy of PreviewCardAuthor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// Adds pattern-matching-related methods to [PreviewCardAuthor].
extension PreviewCardAuthorPatterns on PreviewCardAuthor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PreviewCardAuthor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PreviewCardAuthor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PreviewCardAuthor value)  $default,){
final _that = this;
switch (_that) {
case _PreviewCardAuthor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PreviewCardAuthor value)?  $default,){
final _that = this;
switch (_that) {
case _PreviewCardAuthor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'account')  Account? account)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PreviewCardAuthor() when $default != null:
return $default(_that.name,_that.url,_that.account);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'account')  Account? account)  $default,) {final _that = this;
switch (_that) {
case _PreviewCardAuthor():
return $default(_that.name,_that.url,_that.account);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'account')  Account? account)?  $default,) {final _that = this;
switch (_that) {
case _PreviewCardAuthor() when $default != null:
return $default(_that.name,_that.url,_that.account);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PreviewCardAuthor implements PreviewCardAuthor {
  const _PreviewCardAuthor({@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url, @JsonKey(name: 'account') this.account});
  factory _PreviewCardAuthor.fromJson(Map<String, dynamic> json) => _$PreviewCardAuthorFromJson(json);

/// The original resource author's name.
@override@JsonKey(name: 'name') final  String? name;
/// A link to the author of the original resource.
@override@JsonKey(name: 'url') final  String? url;
/// The fediverse account of the author.
@override@JsonKey(name: 'account') final  Account? account;

/// Create a copy of PreviewCardAuthor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreviewCardAuthorCopyWith<_PreviewCardAuthor> get copyWith => __$PreviewCardAuthorCopyWithImpl<_PreviewCardAuthor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PreviewCardAuthorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PreviewCardAuthor&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.account, account) || other.account == account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url,account);

@override
String toString() {
  return 'PreviewCardAuthor(name: $name, url: $url, account: $account)';
}


}

/// @nodoc
abstract mixin class _$PreviewCardAuthorCopyWith<$Res> implements $PreviewCardAuthorCopyWith<$Res> {
  factory _$PreviewCardAuthorCopyWith(_PreviewCardAuthor value, $Res Function(_PreviewCardAuthor) _then) = __$PreviewCardAuthorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'url') String? url,@JsonKey(name: 'account') Account? account
});


@override $AccountCopyWith<$Res>? get account;

}
/// @nodoc
class __$PreviewCardAuthorCopyWithImpl<$Res>
    implements _$PreviewCardAuthorCopyWith<$Res> {
  __$PreviewCardAuthorCopyWithImpl(this._self, this._then);

  final _PreviewCardAuthor _self;
  final $Res Function(_PreviewCardAuthor) _then;

/// Create a copy of PreviewCardAuthor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? url = freezed,Object? account = freezed,}) {
  return _then(_PreviewCardAuthor(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,
  ));
}

/// Create a copy of PreviewCardAuthor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}

// dart format on
