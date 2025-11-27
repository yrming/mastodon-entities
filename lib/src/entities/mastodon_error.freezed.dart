// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MastodonError {

/// The error message.
@JsonKey(name: 'error') String? get error;/// A longer description of the error, mainly provided with the OAuth API.
@JsonKey(name: 'error_description') String? get errorDescription;
/// Create a copy of MastodonError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MastodonErrorCopyWith<MastodonError> get copyWith => _$MastodonErrorCopyWithImpl<MastodonError>(this as MastodonError, _$identity);

  /// Serializes this MastodonError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MastodonError&&(identical(other.error, error) || other.error == error)&&(identical(other.errorDescription, errorDescription) || other.errorDescription == errorDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,errorDescription);

@override
String toString() {
  return 'MastodonError(error: $error, errorDescription: $errorDescription)';
}


}

/// @nodoc
abstract mixin class $MastodonErrorCopyWith<$Res>  {
  factory $MastodonErrorCopyWith(MastodonError value, $Res Function(MastodonError) _then) = _$MastodonErrorCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'error') String? error,@JsonKey(name: 'error_description') String? errorDescription
});




}
/// @nodoc
class _$MastodonErrorCopyWithImpl<$Res>
    implements $MastodonErrorCopyWith<$Res> {
  _$MastodonErrorCopyWithImpl(this._self, this._then);

  final MastodonError _self;
  final $Res Function(MastodonError) _then;

/// Create a copy of MastodonError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = freezed,Object? errorDescription = freezed,}) {
  return _then(_self.copyWith(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,errorDescription: freezed == errorDescription ? _self.errorDescription : errorDescription // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MastodonError].
extension MastodonErrorPatterns on MastodonError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MastodonError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MastodonError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MastodonError value)  $default,){
final _that = this;
switch (_that) {
case _MastodonError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MastodonError value)?  $default,){
final _that = this;
switch (_that) {
case _MastodonError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'error')  String? error, @JsonKey(name: 'error_description')  String? errorDescription)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MastodonError() when $default != null:
return $default(_that.error,_that.errorDescription);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'error')  String? error, @JsonKey(name: 'error_description')  String? errorDescription)  $default,) {final _that = this;
switch (_that) {
case _MastodonError():
return $default(_that.error,_that.errorDescription);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'error')  String? error, @JsonKey(name: 'error_description')  String? errorDescription)?  $default,) {final _that = this;
switch (_that) {
case _MastodonError() when $default != null:
return $default(_that.error,_that.errorDescription);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MastodonError implements MastodonError {
  const _MastodonError({@JsonKey(name: 'error') this.error, @JsonKey(name: 'error_description') this.errorDescription});
  factory _MastodonError.fromJson(Map<String, dynamic> json) => _$MastodonErrorFromJson(json);

/// The error message.
@override@JsonKey(name: 'error') final  String? error;
/// A longer description of the error, mainly provided with the OAuth API.
@override@JsonKey(name: 'error_description') final  String? errorDescription;

/// Create a copy of MastodonError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MastodonErrorCopyWith<_MastodonError> get copyWith => __$MastodonErrorCopyWithImpl<_MastodonError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MastodonErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MastodonError&&(identical(other.error, error) || other.error == error)&&(identical(other.errorDescription, errorDescription) || other.errorDescription == errorDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,errorDescription);

@override
String toString() {
  return 'MastodonError(error: $error, errorDescription: $errorDescription)';
}


}

/// @nodoc
abstract mixin class _$MastodonErrorCopyWith<$Res> implements $MastodonErrorCopyWith<$Res> {
  factory _$MastodonErrorCopyWith(_MastodonError value, $Res Function(_MastodonError) _then) = __$MastodonErrorCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'error') String? error,@JsonKey(name: 'error_description') String? errorDescription
});




}
/// @nodoc
class __$MastodonErrorCopyWithImpl<$Res>
    implements _$MastodonErrorCopyWith<$Res> {
  __$MastodonErrorCopyWithImpl(this._self, this._then);

  final _MastodonError _self;
  final $Res Function(_MastodonError) _then;

/// Create a copy of MastodonError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = freezed,Object? errorDescription = freezed,}) {
  return _then(_MastodonError(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String?,errorDescription: freezed == errorDescription ? _self.errorDescription : errorDescription // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
