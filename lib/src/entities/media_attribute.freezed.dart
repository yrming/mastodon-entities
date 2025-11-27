// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_attribute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaAttribute {

@JsonKey(name: 'id') String? get id;@JsonKey(name: 'description') String? get description;@JsonKey(name: 'focus') String? get focus;
/// Create a copy of MediaAttribute
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaAttributeCopyWith<MediaAttribute> get copyWith => _$MediaAttributeCopyWithImpl<MediaAttribute>(this as MediaAttribute, _$identity);

  /// Serializes this MediaAttribute to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaAttribute&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description)&&(identical(other.focus, focus) || other.focus == focus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,description,focus);

@override
String toString() {
  return 'MediaAttribute(id: $id, description: $description, focus: $focus)';
}


}

/// @nodoc
abstract mixin class $MediaAttributeCopyWith<$Res>  {
  factory $MediaAttributeCopyWith(MediaAttribute value, $Res Function(MediaAttribute) _then) = _$MediaAttributeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'description') String? description,@JsonKey(name: 'focus') String? focus
});




}
/// @nodoc
class _$MediaAttributeCopyWithImpl<$Res>
    implements $MediaAttributeCopyWith<$Res> {
  _$MediaAttributeCopyWithImpl(this._self, this._then);

  final MediaAttribute _self;
  final $Res Function(MediaAttribute) _then;

/// Create a copy of MediaAttribute
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? description = freezed,Object? focus = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaAttribute].
extension MediaAttributePatterns on MediaAttribute {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaAttribute value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaAttribute() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaAttribute value)  $default,){
final _that = this;
switch (_that) {
case _MediaAttribute():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaAttribute value)?  $default,){
final _that = this;
switch (_that) {
case _MediaAttribute() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'focus')  String? focus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaAttribute() when $default != null:
return $default(_that.id,_that.description,_that.focus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'focus')  String? focus)  $default,) {final _that = this;
switch (_that) {
case _MediaAttribute():
return $default(_that.id,_that.description,_that.focus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'focus')  String? focus)?  $default,) {final _that = this;
switch (_that) {
case _MediaAttribute() when $default != null:
return $default(_that.id,_that.description,_that.focus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaAttribute implements MediaAttribute {
  const _MediaAttribute({@JsonKey(name: 'id') this.id, @JsonKey(name: 'description') this.description, @JsonKey(name: 'focus') this.focus});
  factory _MediaAttribute.fromJson(Map<String, dynamic> json) => _$MediaAttributeFromJson(json);

@override@JsonKey(name: 'id') final  String? id;
@override@JsonKey(name: 'description') final  String? description;
@override@JsonKey(name: 'focus') final  String? focus;

/// Create a copy of MediaAttribute
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaAttributeCopyWith<_MediaAttribute> get copyWith => __$MediaAttributeCopyWithImpl<_MediaAttribute>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaAttributeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaAttribute&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description)&&(identical(other.focus, focus) || other.focus == focus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,description,focus);

@override
String toString() {
  return 'MediaAttribute(id: $id, description: $description, focus: $focus)';
}


}

/// @nodoc
abstract mixin class _$MediaAttributeCopyWith<$Res> implements $MediaAttributeCopyWith<$Res> {
  factory _$MediaAttributeCopyWith(_MediaAttribute value, $Res Function(_MediaAttribute) _then) = __$MediaAttributeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'description') String? description,@JsonKey(name: 'focus') String? focus
});




}
/// @nodoc
class __$MediaAttributeCopyWithImpl<$Res>
    implements _$MediaAttributeCopyWith<$Res> {
  __$MediaAttributeCopyWithImpl(this._self, this._then);

  final _MediaAttribute _self;
  final $Res Function(_MediaAttribute) _then;

/// Create a copy of MediaAttribute
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? description = freezed,Object? focus = freezed,}) {
  return _then(_MediaAttribute(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
