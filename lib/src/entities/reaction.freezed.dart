// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Reaction {

/// The emoji used for the reaction. Either a unicode emoji, or a custom
/// emoji's shortcode.
@JsonKey(name: 'name') String? get name;/// The total number of users who have added this reaction.
@JsonKey(name: 'count') int? get count;/// If there is a currently authorized user: Have you added this reaction?
@JsonKey(name: 'me') bool? get me;/// If the reaction is a custom emoji: A link to the custom emoji.
@JsonKey(name: 'url') String? get url;/// If the reaction is a custom emoji: A link to a non-animated version of
/// the custom emoji.
@JsonKey(name: 'static_url') String? get staticUrl;
/// Create a copy of Reaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReactionCopyWith<Reaction> get copyWith => _$ReactionCopyWithImpl<Reaction>(this as Reaction, _$identity);

  /// Serializes this Reaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Reaction&&(identical(other.name, name) || other.name == name)&&(identical(other.count, count) || other.count == count)&&(identical(other.me, me) || other.me == me)&&(identical(other.url, url) || other.url == url)&&(identical(other.staticUrl, staticUrl) || other.staticUrl == staticUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,count,me,url,staticUrl);

@override
String toString() {
  return 'Reaction(name: $name, count: $count, me: $me, url: $url, staticUrl: $staticUrl)';
}


}

/// @nodoc
abstract mixin class $ReactionCopyWith<$Res>  {
  factory $ReactionCopyWith(Reaction value, $Res Function(Reaction) _then) = _$ReactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'count') int? count,@JsonKey(name: 'me') bool? me,@JsonKey(name: 'url') String? url,@JsonKey(name: 'static_url') String? staticUrl
});




}
/// @nodoc
class _$ReactionCopyWithImpl<$Res>
    implements $ReactionCopyWith<$Res> {
  _$ReactionCopyWithImpl(this._self, this._then);

  final Reaction _self;
  final $Res Function(Reaction) _then;

/// Create a copy of Reaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? count = freezed,Object? me = freezed,Object? url = freezed,Object? staticUrl = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,me: freezed == me ? _self.me : me // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,staticUrl: freezed == staticUrl ? _self.staticUrl : staticUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Reaction].
extension ReactionPatterns on Reaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Reaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Reaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Reaction value)  $default,){
final _that = this;
switch (_that) {
case _Reaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Reaction value)?  $default,){
final _that = this;
switch (_that) {
case _Reaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'count')  int? count, @JsonKey(name: 'me')  bool? me, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'static_url')  String? staticUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Reaction() when $default != null:
return $default(_that.name,_that.count,_that.me,_that.url,_that.staticUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'count')  int? count, @JsonKey(name: 'me')  bool? me, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'static_url')  String? staticUrl)  $default,) {final _that = this;
switch (_that) {
case _Reaction():
return $default(_that.name,_that.count,_that.me,_that.url,_that.staticUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'count')  int? count, @JsonKey(name: 'me')  bool? me, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'static_url')  String? staticUrl)?  $default,) {final _that = this;
switch (_that) {
case _Reaction() when $default != null:
return $default(_that.name,_that.count,_that.me,_that.url,_that.staticUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Reaction implements Reaction {
  const _Reaction({@JsonKey(name: 'name') this.name, @JsonKey(name: 'count') this.count, @JsonKey(name: 'me') this.me, @JsonKey(name: 'url') this.url, @JsonKey(name: 'static_url') this.staticUrl});
  factory _Reaction.fromJson(Map<String, dynamic> json) => _$ReactionFromJson(json);

/// The emoji used for the reaction. Either a unicode emoji, or a custom
/// emoji's shortcode.
@override@JsonKey(name: 'name') final  String? name;
/// The total number of users who have added this reaction.
@override@JsonKey(name: 'count') final  int? count;
/// If there is a currently authorized user: Have you added this reaction?
@override@JsonKey(name: 'me') final  bool? me;
/// If the reaction is a custom emoji: A link to the custom emoji.
@override@JsonKey(name: 'url') final  String? url;
/// If the reaction is a custom emoji: A link to a non-animated version of
/// the custom emoji.
@override@JsonKey(name: 'static_url') final  String? staticUrl;

/// Create a copy of Reaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReactionCopyWith<_Reaction> get copyWith => __$ReactionCopyWithImpl<_Reaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Reaction&&(identical(other.name, name) || other.name == name)&&(identical(other.count, count) || other.count == count)&&(identical(other.me, me) || other.me == me)&&(identical(other.url, url) || other.url == url)&&(identical(other.staticUrl, staticUrl) || other.staticUrl == staticUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,count,me,url,staticUrl);

@override
String toString() {
  return 'Reaction(name: $name, count: $count, me: $me, url: $url, staticUrl: $staticUrl)';
}


}

/// @nodoc
abstract mixin class _$ReactionCopyWith<$Res> implements $ReactionCopyWith<$Res> {
  factory _$ReactionCopyWith(_Reaction value, $Res Function(_Reaction) _then) = __$ReactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'count') int? count,@JsonKey(name: 'me') bool? me,@JsonKey(name: 'url') String? url,@JsonKey(name: 'static_url') String? staticUrl
});




}
/// @nodoc
class __$ReactionCopyWithImpl<$Res>
    implements _$ReactionCopyWith<$Res> {
  __$ReactionCopyWithImpl(this._self, this._then);

  final _Reaction _self;
  final $Res Function(_Reaction) _then;

/// Create a copy of Reaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? count = freezed,Object? me = freezed,Object? url = freezed,Object? staticUrl = freezed,}) {
  return _then(_Reaction(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,me: freezed == me ? _self.me : me // ignore: cast_nullable_to_non_nullable
as bool?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,staticUrl: freezed == staticUrl ? _self.staticUrl : staticUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
