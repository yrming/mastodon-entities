// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Relationship {

/// The account ID.
@JsonKey(name: 'id') String? get id;/// Are you following this user?
@JsonKey(name: 'following') bool? get following;/// Are you receiving this user’s boosts in your home timeline?
@JsonKey(name: 'showing_reblogs') bool? get showingReblogs;/// Have you enabled notifications for this user?
@JsonKey(name: 'notifying') bool? get notifying;/// Which languages are you following from this user?
@JsonKey(name: 'languages') List<String>? get languages;/// Are you followed by this user?
@JsonKey(name: 'followed_by') bool? get followedBy;/// Are you blocking this user?
@JsonKey(name: 'blocking') bool? get blocking;/// Is this user blocking you?
@JsonKey(name: 'blocked_by') bool? get blockedBy;/// Are you muting this user?
@JsonKey(name: 'muting') bool? get muting;/// Are you muting notifications from this user?
@JsonKey(name: 'muting_notifications') bool? get mutingNotifications;/// Do you have a pending follow request for this user?
@JsonKey(name: 'requested') bool? get requested;/// Has this user requested to follow you?
@JsonKey(name: 'requested_by') bool? get requestedBy;/// Are you blocking this user’s domain?
@JsonKey(name: 'domain_blocking') bool? get domainBlocking;/// Are you featuring this user on your profile?
@JsonKey(name: 'endorsed') bool? get endorsed;/// This user’s profile bio
@JsonKey(name: 'note') String? get note;
/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelationshipCopyWith<Relationship> get copyWith => _$RelationshipCopyWithImpl<Relationship>(this as Relationship, _$identity);

  /// Serializes this Relationship to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Relationship&&(identical(other.id, id) || other.id == id)&&(identical(other.following, following) || other.following == following)&&(identical(other.showingReblogs, showingReblogs) || other.showingReblogs == showingReblogs)&&(identical(other.notifying, notifying) || other.notifying == notifying)&&const DeepCollectionEquality().equals(other.languages, languages)&&(identical(other.followedBy, followedBy) || other.followedBy == followedBy)&&(identical(other.blocking, blocking) || other.blocking == blocking)&&(identical(other.blockedBy, blockedBy) || other.blockedBy == blockedBy)&&(identical(other.muting, muting) || other.muting == muting)&&(identical(other.mutingNotifications, mutingNotifications) || other.mutingNotifications == mutingNotifications)&&(identical(other.requested, requested) || other.requested == requested)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.domainBlocking, domainBlocking) || other.domainBlocking == domainBlocking)&&(identical(other.endorsed, endorsed) || other.endorsed == endorsed)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,following,showingReblogs,notifying,const DeepCollectionEquality().hash(languages),followedBy,blocking,blockedBy,muting,mutingNotifications,requested,requestedBy,domainBlocking,endorsed,note);

@override
String toString() {
  return 'Relationship(id: $id, following: $following, showingReblogs: $showingReblogs, notifying: $notifying, languages: $languages, followedBy: $followedBy, blocking: $blocking, blockedBy: $blockedBy, muting: $muting, mutingNotifications: $mutingNotifications, requested: $requested, requestedBy: $requestedBy, domainBlocking: $domainBlocking, endorsed: $endorsed, note: $note)';
}


}

/// @nodoc
abstract mixin class $RelationshipCopyWith<$Res>  {
  factory $RelationshipCopyWith(Relationship value, $Res Function(Relationship) _then) = _$RelationshipCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'following') bool? following,@JsonKey(name: 'showing_reblogs') bool? showingReblogs,@JsonKey(name: 'notifying') bool? notifying,@JsonKey(name: 'languages') List<String>? languages,@JsonKey(name: 'followed_by') bool? followedBy,@JsonKey(name: 'blocking') bool? blocking,@JsonKey(name: 'blocked_by') bool? blockedBy,@JsonKey(name: 'muting') bool? muting,@JsonKey(name: 'muting_notifications') bool? mutingNotifications,@JsonKey(name: 'requested') bool? requested,@JsonKey(name: 'requested_by') bool? requestedBy,@JsonKey(name: 'domain_blocking') bool? domainBlocking,@JsonKey(name: 'endorsed') bool? endorsed,@JsonKey(name: 'note') String? note
});




}
/// @nodoc
class _$RelationshipCopyWithImpl<$Res>
    implements $RelationshipCopyWith<$Res> {
  _$RelationshipCopyWithImpl(this._self, this._then);

  final Relationship _self;
  final $Res Function(Relationship) _then;

/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? following = freezed,Object? showingReblogs = freezed,Object? notifying = freezed,Object? languages = freezed,Object? followedBy = freezed,Object? blocking = freezed,Object? blockedBy = freezed,Object? muting = freezed,Object? mutingNotifications = freezed,Object? requested = freezed,Object? requestedBy = freezed,Object? domainBlocking = freezed,Object? endorsed = freezed,Object? note = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as bool?,showingReblogs: freezed == showingReblogs ? _self.showingReblogs : showingReblogs // ignore: cast_nullable_to_non_nullable
as bool?,notifying: freezed == notifying ? _self.notifying : notifying // ignore: cast_nullable_to_non_nullable
as bool?,languages: freezed == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>?,followedBy: freezed == followedBy ? _self.followedBy : followedBy // ignore: cast_nullable_to_non_nullable
as bool?,blocking: freezed == blocking ? _self.blocking : blocking // ignore: cast_nullable_to_non_nullable
as bool?,blockedBy: freezed == blockedBy ? _self.blockedBy : blockedBy // ignore: cast_nullable_to_non_nullable
as bool?,muting: freezed == muting ? _self.muting : muting // ignore: cast_nullable_to_non_nullable
as bool?,mutingNotifications: freezed == mutingNotifications ? _self.mutingNotifications : mutingNotifications // ignore: cast_nullable_to_non_nullable
as bool?,requested: freezed == requested ? _self.requested : requested // ignore: cast_nullable_to_non_nullable
as bool?,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as bool?,domainBlocking: freezed == domainBlocking ? _self.domainBlocking : domainBlocking // ignore: cast_nullable_to_non_nullable
as bool?,endorsed: freezed == endorsed ? _self.endorsed : endorsed // ignore: cast_nullable_to_non_nullable
as bool?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Relationship].
extension RelationshipPatterns on Relationship {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Relationship value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Relationship() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Relationship value)  $default,){
final _that = this;
switch (_that) {
case _Relationship():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Relationship value)?  $default,){
final _that = this;
switch (_that) {
case _Relationship() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'following')  bool? following, @JsonKey(name: 'showing_reblogs')  bool? showingReblogs, @JsonKey(name: 'notifying')  bool? notifying, @JsonKey(name: 'languages')  List<String>? languages, @JsonKey(name: 'followed_by')  bool? followedBy, @JsonKey(name: 'blocking')  bool? blocking, @JsonKey(name: 'blocked_by')  bool? blockedBy, @JsonKey(name: 'muting')  bool? muting, @JsonKey(name: 'muting_notifications')  bool? mutingNotifications, @JsonKey(name: 'requested')  bool? requested, @JsonKey(name: 'requested_by')  bool? requestedBy, @JsonKey(name: 'domain_blocking')  bool? domainBlocking, @JsonKey(name: 'endorsed')  bool? endorsed, @JsonKey(name: 'note')  String? note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Relationship() when $default != null:
return $default(_that.id,_that.following,_that.showingReblogs,_that.notifying,_that.languages,_that.followedBy,_that.blocking,_that.blockedBy,_that.muting,_that.mutingNotifications,_that.requested,_that.requestedBy,_that.domainBlocking,_that.endorsed,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'following')  bool? following, @JsonKey(name: 'showing_reblogs')  bool? showingReblogs, @JsonKey(name: 'notifying')  bool? notifying, @JsonKey(name: 'languages')  List<String>? languages, @JsonKey(name: 'followed_by')  bool? followedBy, @JsonKey(name: 'blocking')  bool? blocking, @JsonKey(name: 'blocked_by')  bool? blockedBy, @JsonKey(name: 'muting')  bool? muting, @JsonKey(name: 'muting_notifications')  bool? mutingNotifications, @JsonKey(name: 'requested')  bool? requested, @JsonKey(name: 'requested_by')  bool? requestedBy, @JsonKey(name: 'domain_blocking')  bool? domainBlocking, @JsonKey(name: 'endorsed')  bool? endorsed, @JsonKey(name: 'note')  String? note)  $default,) {final _that = this;
switch (_that) {
case _Relationship():
return $default(_that.id,_that.following,_that.showingReblogs,_that.notifying,_that.languages,_that.followedBy,_that.blocking,_that.blockedBy,_that.muting,_that.mutingNotifications,_that.requested,_that.requestedBy,_that.domainBlocking,_that.endorsed,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'following')  bool? following, @JsonKey(name: 'showing_reblogs')  bool? showingReblogs, @JsonKey(name: 'notifying')  bool? notifying, @JsonKey(name: 'languages')  List<String>? languages, @JsonKey(name: 'followed_by')  bool? followedBy, @JsonKey(name: 'blocking')  bool? blocking, @JsonKey(name: 'blocked_by')  bool? blockedBy, @JsonKey(name: 'muting')  bool? muting, @JsonKey(name: 'muting_notifications')  bool? mutingNotifications, @JsonKey(name: 'requested')  bool? requested, @JsonKey(name: 'requested_by')  bool? requestedBy, @JsonKey(name: 'domain_blocking')  bool? domainBlocking, @JsonKey(name: 'endorsed')  bool? endorsed, @JsonKey(name: 'note')  String? note)?  $default,) {final _that = this;
switch (_that) {
case _Relationship() when $default != null:
return $default(_that.id,_that.following,_that.showingReblogs,_that.notifying,_that.languages,_that.followedBy,_that.blocking,_that.blockedBy,_that.muting,_that.mutingNotifications,_that.requested,_that.requestedBy,_that.domainBlocking,_that.endorsed,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Relationship implements Relationship {
  const _Relationship({@JsonKey(name: 'id') this.id, @JsonKey(name: 'following') this.following, @JsonKey(name: 'showing_reblogs') this.showingReblogs, @JsonKey(name: 'notifying') this.notifying, @JsonKey(name: 'languages') final  List<String>? languages, @JsonKey(name: 'followed_by') this.followedBy, @JsonKey(name: 'blocking') this.blocking, @JsonKey(name: 'blocked_by') this.blockedBy, @JsonKey(name: 'muting') this.muting, @JsonKey(name: 'muting_notifications') this.mutingNotifications, @JsonKey(name: 'requested') this.requested, @JsonKey(name: 'requested_by') this.requestedBy, @JsonKey(name: 'domain_blocking') this.domainBlocking, @JsonKey(name: 'endorsed') this.endorsed, @JsonKey(name: 'note') this.note}): _languages = languages;
  factory _Relationship.fromJson(Map<String, dynamic> json) => _$RelationshipFromJson(json);

/// The account ID.
@override@JsonKey(name: 'id') final  String? id;
/// Are you following this user?
@override@JsonKey(name: 'following') final  bool? following;
/// Are you receiving this user’s boosts in your home timeline?
@override@JsonKey(name: 'showing_reblogs') final  bool? showingReblogs;
/// Have you enabled notifications for this user?
@override@JsonKey(name: 'notifying') final  bool? notifying;
/// Which languages are you following from this user?
 final  List<String>? _languages;
/// Which languages are you following from this user?
@override@JsonKey(name: 'languages') List<String>? get languages {
  final value = _languages;
  if (value == null) return null;
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Are you followed by this user?
@override@JsonKey(name: 'followed_by') final  bool? followedBy;
/// Are you blocking this user?
@override@JsonKey(name: 'blocking') final  bool? blocking;
/// Is this user blocking you?
@override@JsonKey(name: 'blocked_by') final  bool? blockedBy;
/// Are you muting this user?
@override@JsonKey(name: 'muting') final  bool? muting;
/// Are you muting notifications from this user?
@override@JsonKey(name: 'muting_notifications') final  bool? mutingNotifications;
/// Do you have a pending follow request for this user?
@override@JsonKey(name: 'requested') final  bool? requested;
/// Has this user requested to follow you?
@override@JsonKey(name: 'requested_by') final  bool? requestedBy;
/// Are you blocking this user’s domain?
@override@JsonKey(name: 'domain_blocking') final  bool? domainBlocking;
/// Are you featuring this user on your profile?
@override@JsonKey(name: 'endorsed') final  bool? endorsed;
/// This user’s profile bio
@override@JsonKey(name: 'note') final  String? note;

/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RelationshipCopyWith<_Relationship> get copyWith => __$RelationshipCopyWithImpl<_Relationship>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RelationshipToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Relationship&&(identical(other.id, id) || other.id == id)&&(identical(other.following, following) || other.following == following)&&(identical(other.showingReblogs, showingReblogs) || other.showingReblogs == showingReblogs)&&(identical(other.notifying, notifying) || other.notifying == notifying)&&const DeepCollectionEquality().equals(other._languages, _languages)&&(identical(other.followedBy, followedBy) || other.followedBy == followedBy)&&(identical(other.blocking, blocking) || other.blocking == blocking)&&(identical(other.blockedBy, blockedBy) || other.blockedBy == blockedBy)&&(identical(other.muting, muting) || other.muting == muting)&&(identical(other.mutingNotifications, mutingNotifications) || other.mutingNotifications == mutingNotifications)&&(identical(other.requested, requested) || other.requested == requested)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.domainBlocking, domainBlocking) || other.domainBlocking == domainBlocking)&&(identical(other.endorsed, endorsed) || other.endorsed == endorsed)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,following,showingReblogs,notifying,const DeepCollectionEquality().hash(_languages),followedBy,blocking,blockedBy,muting,mutingNotifications,requested,requestedBy,domainBlocking,endorsed,note);

@override
String toString() {
  return 'Relationship(id: $id, following: $following, showingReblogs: $showingReblogs, notifying: $notifying, languages: $languages, followedBy: $followedBy, blocking: $blocking, blockedBy: $blockedBy, muting: $muting, mutingNotifications: $mutingNotifications, requested: $requested, requestedBy: $requestedBy, domainBlocking: $domainBlocking, endorsed: $endorsed, note: $note)';
}


}

/// @nodoc
abstract mixin class _$RelationshipCopyWith<$Res> implements $RelationshipCopyWith<$Res> {
  factory _$RelationshipCopyWith(_Relationship value, $Res Function(_Relationship) _then) = __$RelationshipCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'following') bool? following,@JsonKey(name: 'showing_reblogs') bool? showingReblogs,@JsonKey(name: 'notifying') bool? notifying,@JsonKey(name: 'languages') List<String>? languages,@JsonKey(name: 'followed_by') bool? followedBy,@JsonKey(name: 'blocking') bool? blocking,@JsonKey(name: 'blocked_by') bool? blockedBy,@JsonKey(name: 'muting') bool? muting,@JsonKey(name: 'muting_notifications') bool? mutingNotifications,@JsonKey(name: 'requested') bool? requested,@JsonKey(name: 'requested_by') bool? requestedBy,@JsonKey(name: 'domain_blocking') bool? domainBlocking,@JsonKey(name: 'endorsed') bool? endorsed,@JsonKey(name: 'note') String? note
});




}
/// @nodoc
class __$RelationshipCopyWithImpl<$Res>
    implements _$RelationshipCopyWith<$Res> {
  __$RelationshipCopyWithImpl(this._self, this._then);

  final _Relationship _self;
  final $Res Function(_Relationship) _then;

/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? following = freezed,Object? showingReblogs = freezed,Object? notifying = freezed,Object? languages = freezed,Object? followedBy = freezed,Object? blocking = freezed,Object? blockedBy = freezed,Object? muting = freezed,Object? mutingNotifications = freezed,Object? requested = freezed,Object? requestedBy = freezed,Object? domainBlocking = freezed,Object? endorsed = freezed,Object? note = freezed,}) {
  return _then(_Relationship(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as bool?,showingReblogs: freezed == showingReblogs ? _self.showingReblogs : showingReblogs // ignore: cast_nullable_to_non_nullable
as bool?,notifying: freezed == notifying ? _self.notifying : notifying // ignore: cast_nullable_to_non_nullable
as bool?,languages: freezed == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>?,followedBy: freezed == followedBy ? _self.followedBy : followedBy // ignore: cast_nullable_to_non_nullable
as bool?,blocking: freezed == blocking ? _self.blocking : blocking // ignore: cast_nullable_to_non_nullable
as bool?,blockedBy: freezed == blockedBy ? _self.blockedBy : blockedBy // ignore: cast_nullable_to_non_nullable
as bool?,muting: freezed == muting ? _self.muting : muting // ignore: cast_nullable_to_non_nullable
as bool?,mutingNotifications: freezed == mutingNotifications ? _self.mutingNotifications : mutingNotifications // ignore: cast_nullable_to_non_nullable
as bool?,requested: freezed == requested ? _self.requested : requested // ignore: cast_nullable_to_non_nullable
as bool?,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as bool?,domainBlocking: freezed == domainBlocking ? _self.domainBlocking : domainBlocking // ignore: cast_nullable_to_non_nullable
as bool?,endorsed: freezed == endorsed ? _self.endorsed : endorsed // ignore: cast_nullable_to_non_nullable
as bool?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
