// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'privacy_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PrivacyPolicy {

/// A timestamp of when the privacy policy was last updated.
@JsonKey(name: 'updated_at') DateTime? get updatedAt;/// The rendered HTML content of the privacy policy.
@JsonKey(name: 'content') String? get content;
/// Create a copy of PrivacyPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PrivacyPolicyCopyWith<PrivacyPolicy> get copyWith => _$PrivacyPolicyCopyWithImpl<PrivacyPolicy>(this as PrivacyPolicy, _$identity);

  /// Serializes this PrivacyPolicy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PrivacyPolicy&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updatedAt,content);

@override
String toString() {
  return 'PrivacyPolicy(updatedAt: $updatedAt, content: $content)';
}


}

/// @nodoc
abstract mixin class $PrivacyPolicyCopyWith<$Res>  {
  factory $PrivacyPolicyCopyWith(PrivacyPolicy value, $Res Function(PrivacyPolicy) _then) = _$PrivacyPolicyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'content') String? content
});




}
/// @nodoc
class _$PrivacyPolicyCopyWithImpl<$Res>
    implements $PrivacyPolicyCopyWith<$Res> {
  _$PrivacyPolicyCopyWithImpl(this._self, this._then);

  final PrivacyPolicy _self;
  final $Res Function(PrivacyPolicy) _then;

/// Create a copy of PrivacyPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updatedAt = freezed,Object? content = freezed,}) {
  return _then(_self.copyWith(
updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PrivacyPolicy].
extension PrivacyPolicyPatterns on PrivacyPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PrivacyPolicy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PrivacyPolicy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PrivacyPolicy value)  $default,){
final _that = this;
switch (_that) {
case _PrivacyPolicy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PrivacyPolicy value)?  $default,){
final _that = this;
switch (_that) {
case _PrivacyPolicy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content')  String? content)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PrivacyPolicy() when $default != null:
return $default(_that.updatedAt,_that.content);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content')  String? content)  $default,) {final _that = this;
switch (_that) {
case _PrivacyPolicy():
return $default(_that.updatedAt,_that.content);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'content')  String? content)?  $default,) {final _that = this;
switch (_that) {
case _PrivacyPolicy() when $default != null:
return $default(_that.updatedAt,_that.content);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PrivacyPolicy implements PrivacyPolicy {
  const _PrivacyPolicy({@JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'content') this.content});
  factory _PrivacyPolicy.fromJson(Map<String, dynamic> json) => _$PrivacyPolicyFromJson(json);

/// A timestamp of when the privacy policy was last updated.
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
/// The rendered HTML content of the privacy policy.
@override@JsonKey(name: 'content') final  String? content;

/// Create a copy of PrivacyPolicy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PrivacyPolicyCopyWith<_PrivacyPolicy> get copyWith => __$PrivacyPolicyCopyWithImpl<_PrivacyPolicy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PrivacyPolicyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PrivacyPolicy&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.content, content) || other.content == content));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updatedAt,content);

@override
String toString() {
  return 'PrivacyPolicy(updatedAt: $updatedAt, content: $content)';
}


}

/// @nodoc
abstract mixin class _$PrivacyPolicyCopyWith<$Res> implements $PrivacyPolicyCopyWith<$Res> {
  factory _$PrivacyPolicyCopyWith(_PrivacyPolicy value, $Res Function(_PrivacyPolicy) _then) = __$PrivacyPolicyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'content') String? content
});




}
/// @nodoc
class __$PrivacyPolicyCopyWithImpl<$Res>
    implements _$PrivacyPolicyCopyWith<$Res> {
  __$PrivacyPolicyCopyWithImpl(this._self, this._then);

  final _PrivacyPolicy _self;
  final $Res Function(_PrivacyPolicy) _then;

/// Create a copy of PrivacyPolicy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? updatedAt = freezed,Object? content = freezed,}) {
  return _then(_PrivacyPolicy(
updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
