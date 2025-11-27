// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationship_severance_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RelationshipSeveranceEvent {

/// The ID of the relationship severance event in the database.
@JsonKey(name: 'id') String? get id;/// Type of event.
@JsonKey(name: 'type') RelationshipSeveranceEventType? get type;/// Whether the list of severed relationships is unavailable because the
/// underlying issue has been purged.
@JsonKey(name: 'purged') bool? get purged;/// Name of the target of the moderation/block event. This is either a
/// domain name or a user handle, depending on the event type.
@JsonKey(name: 'target_name') String? get targetName;/// Number of followers that were removed as result of the event.
@JsonKey(name: 'followers_count') int? get followersCount;/// When the event took place.
@JsonKey(name: 'created_at') DateTime? get createdAt;
/// Create a copy of RelationshipSeveranceEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelationshipSeveranceEventCopyWith<RelationshipSeveranceEvent> get copyWith => _$RelationshipSeveranceEventCopyWithImpl<RelationshipSeveranceEvent>(this as RelationshipSeveranceEvent, _$identity);

  /// Serializes this RelationshipSeveranceEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RelationshipSeveranceEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.purged, purged) || other.purged == purged)&&(identical(other.targetName, targetName) || other.targetName == targetName)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,purged,targetName,followersCount,createdAt);

@override
String toString() {
  return 'RelationshipSeveranceEvent(id: $id, type: $type, purged: $purged, targetName: $targetName, followersCount: $followersCount, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $RelationshipSeveranceEventCopyWith<$Res>  {
  factory $RelationshipSeveranceEventCopyWith(RelationshipSeveranceEvent value, $Res Function(RelationshipSeveranceEvent) _then) = _$RelationshipSeveranceEventCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'type') RelationshipSeveranceEventType? type,@JsonKey(name: 'purged') bool? purged,@JsonKey(name: 'target_name') String? targetName,@JsonKey(name: 'followers_count') int? followersCount,@JsonKey(name: 'created_at') DateTime? createdAt
});




}
/// @nodoc
class _$RelationshipSeveranceEventCopyWithImpl<$Res>
    implements $RelationshipSeveranceEventCopyWith<$Res> {
  _$RelationshipSeveranceEventCopyWithImpl(this._self, this._then);

  final RelationshipSeveranceEvent _self;
  final $Res Function(RelationshipSeveranceEvent) _then;

/// Create a copy of RelationshipSeveranceEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = freezed,Object? purged = freezed,Object? targetName = freezed,Object? followersCount = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RelationshipSeveranceEventType?,purged: freezed == purged ? _self.purged : purged // ignore: cast_nullable_to_non_nullable
as bool?,targetName: freezed == targetName ? _self.targetName : targetName // ignore: cast_nullable_to_non_nullable
as String?,followersCount: freezed == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [RelationshipSeveranceEvent].
extension RelationshipSeveranceEventPatterns on RelationshipSeveranceEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RelationshipSeveranceEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RelationshipSeveranceEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RelationshipSeveranceEvent value)  $default,){
final _that = this;
switch (_that) {
case _RelationshipSeveranceEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RelationshipSeveranceEvent value)?  $default,){
final _that = this;
switch (_that) {
case _RelationshipSeveranceEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'type')  RelationshipSeveranceEventType? type, @JsonKey(name: 'purged')  bool? purged, @JsonKey(name: 'target_name')  String? targetName, @JsonKey(name: 'followers_count')  int? followersCount, @JsonKey(name: 'created_at')  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RelationshipSeveranceEvent() when $default != null:
return $default(_that.id,_that.type,_that.purged,_that.targetName,_that.followersCount,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'type')  RelationshipSeveranceEventType? type, @JsonKey(name: 'purged')  bool? purged, @JsonKey(name: 'target_name')  String? targetName, @JsonKey(name: 'followers_count')  int? followersCount, @JsonKey(name: 'created_at')  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _RelationshipSeveranceEvent():
return $default(_that.id,_that.type,_that.purged,_that.targetName,_that.followersCount,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'type')  RelationshipSeveranceEventType? type, @JsonKey(name: 'purged')  bool? purged, @JsonKey(name: 'target_name')  String? targetName, @JsonKey(name: 'followers_count')  int? followersCount, @JsonKey(name: 'created_at')  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _RelationshipSeveranceEvent() when $default != null:
return $default(_that.id,_that.type,_that.purged,_that.targetName,_that.followersCount,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RelationshipSeveranceEvent implements RelationshipSeveranceEvent {
  const _RelationshipSeveranceEvent({@JsonKey(name: 'id') this.id, @JsonKey(name: 'type') this.type, @JsonKey(name: 'purged') this.purged, @JsonKey(name: 'target_name') this.targetName, @JsonKey(name: 'followers_count') this.followersCount, @JsonKey(name: 'created_at') this.createdAt});
  factory _RelationshipSeveranceEvent.fromJson(Map<String, dynamic> json) => _$RelationshipSeveranceEventFromJson(json);

/// The ID of the relationship severance event in the database.
@override@JsonKey(name: 'id') final  String? id;
/// Type of event.
@override@JsonKey(name: 'type') final  RelationshipSeveranceEventType? type;
/// Whether the list of severed relationships is unavailable because the
/// underlying issue has been purged.
@override@JsonKey(name: 'purged') final  bool? purged;
/// Name of the target of the moderation/block event. This is either a
/// domain name or a user handle, depending on the event type.
@override@JsonKey(name: 'target_name') final  String? targetName;
/// Number of followers that were removed as result of the event.
@override@JsonKey(name: 'followers_count') final  int? followersCount;
/// When the event took place.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;

/// Create a copy of RelationshipSeveranceEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RelationshipSeveranceEventCopyWith<_RelationshipSeveranceEvent> get copyWith => __$RelationshipSeveranceEventCopyWithImpl<_RelationshipSeveranceEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RelationshipSeveranceEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RelationshipSeveranceEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.purged, purged) || other.purged == purged)&&(identical(other.targetName, targetName) || other.targetName == targetName)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,purged,targetName,followersCount,createdAt);

@override
String toString() {
  return 'RelationshipSeveranceEvent(id: $id, type: $type, purged: $purged, targetName: $targetName, followersCount: $followersCount, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$RelationshipSeveranceEventCopyWith<$Res> implements $RelationshipSeveranceEventCopyWith<$Res> {
  factory _$RelationshipSeveranceEventCopyWith(_RelationshipSeveranceEvent value, $Res Function(_RelationshipSeveranceEvent) _then) = __$RelationshipSeveranceEventCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'type') RelationshipSeveranceEventType? type,@JsonKey(name: 'purged') bool? purged,@JsonKey(name: 'target_name') String? targetName,@JsonKey(name: 'followers_count') int? followersCount,@JsonKey(name: 'created_at') DateTime? createdAt
});




}
/// @nodoc
class __$RelationshipSeveranceEventCopyWithImpl<$Res>
    implements _$RelationshipSeveranceEventCopyWith<$Res> {
  __$RelationshipSeveranceEventCopyWithImpl(this._self, this._then);

  final _RelationshipSeveranceEvent _self;
  final $Res Function(_RelationshipSeveranceEvent) _then;

/// Create a copy of RelationshipSeveranceEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = freezed,Object? purged = freezed,Object? targetName = freezed,Object? followersCount = freezed,Object? createdAt = freezed,}) {
  return _then(_RelationshipSeveranceEvent(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as RelationshipSeveranceEventType?,purged: freezed == purged ? _self.purged : purged // ignore: cast_nullable_to_non_nullable
as bool?,targetName: freezed == targetName ? _self.targetName : targetName // ignore: cast_nullable_to_non_nullable
as String?,followersCount: freezed == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
