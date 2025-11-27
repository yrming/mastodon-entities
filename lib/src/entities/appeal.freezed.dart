// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appeal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Appeal {

/// Text of the appeal from the moderated account to the moderators.
@JsonKey(name: 'text') String? get text;/// State of the appeal.
@JsonKey(name: 'state') AppealState? get state;
/// Create a copy of Appeal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppealCopyWith<Appeal> get copyWith => _$AppealCopyWithImpl<Appeal>(this as Appeal, _$identity);

  /// Serializes this Appeal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Appeal&&(identical(other.text, text) || other.text == text)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,state);

@override
String toString() {
  return 'Appeal(text: $text, state: $state)';
}


}

/// @nodoc
abstract mixin class $AppealCopyWith<$Res>  {
  factory $AppealCopyWith(Appeal value, $Res Function(Appeal) _then) = _$AppealCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'text') String? text,@JsonKey(name: 'state') AppealState? state
});




}
/// @nodoc
class _$AppealCopyWithImpl<$Res>
    implements $AppealCopyWith<$Res> {
  _$AppealCopyWithImpl(this._self, this._then);

  final Appeal _self;
  final $Res Function(Appeal) _then;

/// Create a copy of Appeal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,Object? state = freezed,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as AppealState?,
  ));
}

}


/// Adds pattern-matching-related methods to [Appeal].
extension AppealPatterns on Appeal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Appeal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Appeal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Appeal value)  $default,){
final _that = this;
switch (_that) {
case _Appeal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Appeal value)?  $default,){
final _that = this;
switch (_that) {
case _Appeal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'text')  String? text, @JsonKey(name: 'state')  AppealState? state)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Appeal() when $default != null:
return $default(_that.text,_that.state);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'text')  String? text, @JsonKey(name: 'state')  AppealState? state)  $default,) {final _that = this;
switch (_that) {
case _Appeal():
return $default(_that.text,_that.state);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'text')  String? text, @JsonKey(name: 'state')  AppealState? state)?  $default,) {final _that = this;
switch (_that) {
case _Appeal() when $default != null:
return $default(_that.text,_that.state);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Appeal implements Appeal {
  const _Appeal({@JsonKey(name: 'text') this.text, @JsonKey(name: 'state') this.state});
  factory _Appeal.fromJson(Map<String, dynamic> json) => _$AppealFromJson(json);

/// Text of the appeal from the moderated account to the moderators.
@override@JsonKey(name: 'text') final  String? text;
/// State of the appeal.
@override@JsonKey(name: 'state') final  AppealState? state;

/// Create a copy of Appeal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppealCopyWith<_Appeal> get copyWith => __$AppealCopyWithImpl<_Appeal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppealToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Appeal&&(identical(other.text, text) || other.text == text)&&(identical(other.state, state) || other.state == state));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,state);

@override
String toString() {
  return 'Appeal(text: $text, state: $state)';
}


}

/// @nodoc
abstract mixin class _$AppealCopyWith<$Res> implements $AppealCopyWith<$Res> {
  factory _$AppealCopyWith(_Appeal value, $Res Function(_Appeal) _then) = __$AppealCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'text') String? text,@JsonKey(name: 'state') AppealState? state
});




}
/// @nodoc
class __$AppealCopyWithImpl<$Res>
    implements _$AppealCopyWith<$Res> {
  __$AppealCopyWithImpl(this._self, this._then);

  final _Appeal _self;
  final $Res Function(_Appeal) _then;

/// Create a copy of Appeal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,Object? state = freezed,}) {
  return _then(_Appeal(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as AppealState?,
  ));
}


}

// dart format on
