// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatusContext {

/// Parents in the thread.
@JsonKey(name: 'ancestors') List<Status>? get ancestors;/// Children in the thread.
@JsonKey(name: 'descendants') List<Status>? get descendants;
/// Create a copy of StatusContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusContextCopyWith<StatusContext> get copyWith => _$StatusContextCopyWithImpl<StatusContext>(this as StatusContext, _$identity);

  /// Serializes this StatusContext to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusContext&&const DeepCollectionEquality().equals(other.ancestors, ancestors)&&const DeepCollectionEquality().equals(other.descendants, descendants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ancestors),const DeepCollectionEquality().hash(descendants));

@override
String toString() {
  return 'StatusContext(ancestors: $ancestors, descendants: $descendants)';
}


}

/// @nodoc
abstract mixin class $StatusContextCopyWith<$Res>  {
  factory $StatusContextCopyWith(StatusContext value, $Res Function(StatusContext) _then) = _$StatusContextCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'ancestors') List<Status>? ancestors,@JsonKey(name: 'descendants') List<Status>? descendants
});




}
/// @nodoc
class _$StatusContextCopyWithImpl<$Res>
    implements $StatusContextCopyWith<$Res> {
  _$StatusContextCopyWithImpl(this._self, this._then);

  final StatusContext _self;
  final $Res Function(StatusContext) _then;

/// Create a copy of StatusContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ancestors = freezed,Object? descendants = freezed,}) {
  return _then(_self.copyWith(
ancestors: freezed == ancestors ? _self.ancestors : ancestors // ignore: cast_nullable_to_non_nullable
as List<Status>?,descendants: freezed == descendants ? _self.descendants : descendants // ignore: cast_nullable_to_non_nullable
as List<Status>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StatusContext].
extension StatusContextPatterns on StatusContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusContext value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusContext() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusContext value)  $default,){
final _that = this;
switch (_that) {
case _StatusContext():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusContext value)?  $default,){
final _that = this;
switch (_that) {
case _StatusContext() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'ancestors')  List<Status>? ancestors, @JsonKey(name: 'descendants')  List<Status>? descendants)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusContext() when $default != null:
return $default(_that.ancestors,_that.descendants);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'ancestors')  List<Status>? ancestors, @JsonKey(name: 'descendants')  List<Status>? descendants)  $default,) {final _that = this;
switch (_that) {
case _StatusContext():
return $default(_that.ancestors,_that.descendants);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'ancestors')  List<Status>? ancestors, @JsonKey(name: 'descendants')  List<Status>? descendants)?  $default,) {final _that = this;
switch (_that) {
case _StatusContext() when $default != null:
return $default(_that.ancestors,_that.descendants);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusContext implements StatusContext {
  const _StatusContext({@JsonKey(name: 'ancestors') final  List<Status>? ancestors, @JsonKey(name: 'descendants') final  List<Status>? descendants}): _ancestors = ancestors,_descendants = descendants;
  factory _StatusContext.fromJson(Map<String, dynamic> json) => _$StatusContextFromJson(json);

/// Parents in the thread.
 final  List<Status>? _ancestors;
/// Parents in the thread.
@override@JsonKey(name: 'ancestors') List<Status>? get ancestors {
  final value = _ancestors;
  if (value == null) return null;
  if (_ancestors is EqualUnmodifiableListView) return _ancestors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Children in the thread.
 final  List<Status>? _descendants;
/// Children in the thread.
@override@JsonKey(name: 'descendants') List<Status>? get descendants {
  final value = _descendants;
  if (value == null) return null;
  if (_descendants is EqualUnmodifiableListView) return _descendants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of StatusContext
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusContextCopyWith<_StatusContext> get copyWith => __$StatusContextCopyWithImpl<_StatusContext>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusContextToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusContext&&const DeepCollectionEquality().equals(other._ancestors, _ancestors)&&const DeepCollectionEquality().equals(other._descendants, _descendants));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ancestors),const DeepCollectionEquality().hash(_descendants));

@override
String toString() {
  return 'StatusContext(ancestors: $ancestors, descendants: $descendants)';
}


}

/// @nodoc
abstract mixin class _$StatusContextCopyWith<$Res> implements $StatusContextCopyWith<$Res> {
  factory _$StatusContextCopyWith(_StatusContext value, $Res Function(_StatusContext) _then) = __$StatusContextCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'ancestors') List<Status>? ancestors,@JsonKey(name: 'descendants') List<Status>? descendants
});




}
/// @nodoc
class __$StatusContextCopyWithImpl<$Res>
    implements _$StatusContextCopyWith<$Res> {
  __$StatusContextCopyWithImpl(this._self, this._then);

  final _StatusContext _self;
  final $Res Function(_StatusContext) _then;

/// Create a copy of StatusContext
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ancestors = freezed,Object? descendants = freezed,}) {
  return _then(_StatusContext(
ancestors: freezed == ancestors ? _self._ancestors : ancestors // ignore: cast_nullable_to_non_nullable
as List<Status>?,descendants: freezed == descendants ? _self._descendants : descendants // ignore: cast_nullable_to_non_nullable
as List<Status>?,
  ));
}


}

// dart format on
