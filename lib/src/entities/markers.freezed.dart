// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'markers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Markers {

 Marker? get notifications; Marker? get home;
/// Create a copy of Markers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MarkersCopyWith<Markers> get copyWith => _$MarkersCopyWithImpl<Markers>(this as Markers, _$identity);

  /// Serializes this Markers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Markers&&(identical(other.notifications, notifications) || other.notifications == notifications)&&(identical(other.home, home) || other.home == home));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notifications,home);

@override
String toString() {
  return 'Markers(notifications: $notifications, home: $home)';
}


}

/// @nodoc
abstract mixin class $MarkersCopyWith<$Res>  {
  factory $MarkersCopyWith(Markers value, $Res Function(Markers) _then) = _$MarkersCopyWithImpl;
@useResult
$Res call({
 Marker? notifications, Marker? home
});


$MarkerCopyWith<$Res>? get notifications;$MarkerCopyWith<$Res>? get home;

}
/// @nodoc
class _$MarkersCopyWithImpl<$Res>
    implements $MarkersCopyWith<$Res> {
  _$MarkersCopyWithImpl(this._self, this._then);

  final Markers _self;
  final $Res Function(Markers) _then;

/// Create a copy of Markers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notifications = freezed,Object? home = freezed,}) {
  return _then(_self.copyWith(
notifications: freezed == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as Marker?,home: freezed == home ? _self.home : home // ignore: cast_nullable_to_non_nullable
as Marker?,
  ));
}
/// Create a copy of Markers
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarkerCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
    return null;
  }

  return $MarkerCopyWith<$Res>(_self.notifications!, (value) {
    return _then(_self.copyWith(notifications: value));
  });
}/// Create a copy of Markers
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarkerCopyWith<$Res>? get home {
    if (_self.home == null) {
    return null;
  }

  return $MarkerCopyWith<$Res>(_self.home!, (value) {
    return _then(_self.copyWith(home: value));
  });
}
}


/// Adds pattern-matching-related methods to [Markers].
extension MarkersPatterns on Markers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Markers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Markers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Markers value)  $default,){
final _that = this;
switch (_that) {
case _Markers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Markers value)?  $default,){
final _that = this;
switch (_that) {
case _Markers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Marker? notifications,  Marker? home)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Markers() when $default != null:
return $default(_that.notifications,_that.home);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Marker? notifications,  Marker? home)  $default,) {final _that = this;
switch (_that) {
case _Markers():
return $default(_that.notifications,_that.home);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Marker? notifications,  Marker? home)?  $default,) {final _that = this;
switch (_that) {
case _Markers() when $default != null:
return $default(_that.notifications,_that.home);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Markers implements Markers {
  const _Markers({this.notifications, this.home});
  factory _Markers.fromJson(Map<String, dynamic> json) => _$MarkersFromJson(json);

@override final  Marker? notifications;
@override final  Marker? home;

/// Create a copy of Markers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MarkersCopyWith<_Markers> get copyWith => __$MarkersCopyWithImpl<_Markers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MarkersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Markers&&(identical(other.notifications, notifications) || other.notifications == notifications)&&(identical(other.home, home) || other.home == home));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notifications,home);

@override
String toString() {
  return 'Markers(notifications: $notifications, home: $home)';
}


}

/// @nodoc
abstract mixin class _$MarkersCopyWith<$Res> implements $MarkersCopyWith<$Res> {
  factory _$MarkersCopyWith(_Markers value, $Res Function(_Markers) _then) = __$MarkersCopyWithImpl;
@override @useResult
$Res call({
 Marker? notifications, Marker? home
});


@override $MarkerCopyWith<$Res>? get notifications;@override $MarkerCopyWith<$Res>? get home;

}
/// @nodoc
class __$MarkersCopyWithImpl<$Res>
    implements _$MarkersCopyWith<$Res> {
  __$MarkersCopyWithImpl(this._self, this._then);

  final _Markers _self;
  final $Res Function(_Markers) _then;

/// Create a copy of Markers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notifications = freezed,Object? home = freezed,}) {
  return _then(_Markers(
notifications: freezed == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as Marker?,home: freezed == home ? _self.home : home // ignore: cast_nullable_to_non_nullable
as Marker?,
  ));
}

/// Create a copy of Markers
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarkerCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
    return null;
  }

  return $MarkerCopyWith<$Res>(_self.notifications!, (value) {
    return _then(_self.copyWith(notifications: value));
  });
}/// Create a copy of Markers
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MarkerCopyWith<$Res>? get home {
    if (_self.home == null) {
    return null;
  }

  return $MarkerCopyWith<$Res>(_self.home!, (value) {
    return _then(_self.copyWith(home: value));
  });
}
}

// dart format on
