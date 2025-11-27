// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Announcement {

/// The ID of the announcement in the database.
@JsonKey(name: 'id') String? get id;/// The text of the announcement.
@JsonKey(name: 'content') String? get content;/// When the announcement will start.
@JsonKey(name: 'starts_at') DateTime? get startsAt;/// When the announcement will end.
@JsonKey(name: 'ends_at') DateTime? get endsAt;/// Whether the announcement is currently active.
@JsonKey(name: 'published') bool? get published;/// Whether the announcement should start and end on dates only instead of
/// datetimes. Will be false if there is no starts_at or ends_at time.
@JsonKey(name: 'all_day') bool? get allDay;/// When the announcement was published.
@JsonKey(name: 'published_at') DateTime? get publishedAt;/// When the announcement was last updated.
@JsonKey(name: 'updated_at') DateTime? get updatedAt;/// Whether the announcement has been read by the current user.
@JsonKey(name: 'read') bool? get read;/// Accounts mentioned in the announcement text.
@JsonKey(name: 'mentions') List<AnnouncementAccount>? get mentions;/// Statuses linked in the announcement text.
@JsonKey(name: 'statuses') List<AnnouncementStatus>? get statuses;/// Tags linked in the announcement text.
@JsonKey(name: 'tags') List<StatusTag>? get tags;/// Custom emoji used in the announcement text.
@JsonKey(name: 'emojis') List<CustomEmoji>? get emojis;/// Emoji reactions attached to the announcement.
@JsonKey(name: 'reactions') List<Reaction>? get reactions;
/// Create a copy of Announcement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementCopyWith<Announcement> get copyWith => _$AnnouncementCopyWithImpl<Announcement>(this as Announcement, _$identity);

  /// Serializes this Announcement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Announcement&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.published, published) || other.published == published)&&(identical(other.allDay, allDay) || other.allDay == allDay)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.read, read) || other.read == read)&&const DeepCollectionEquality().equals(other.mentions, mentions)&&const DeepCollectionEquality().equals(other.statuses, statuses)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.emojis, emojis)&&const DeepCollectionEquality().equals(other.reactions, reactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,startsAt,endsAt,published,allDay,publishedAt,updatedAt,read,const DeepCollectionEquality().hash(mentions),const DeepCollectionEquality().hash(statuses),const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(emojis),const DeepCollectionEquality().hash(reactions));

@override
String toString() {
  return 'Announcement(id: $id, content: $content, startsAt: $startsAt, endsAt: $endsAt, published: $published, allDay: $allDay, publishedAt: $publishedAt, updatedAt: $updatedAt, read: $read, mentions: $mentions, statuses: $statuses, tags: $tags, emojis: $emojis, reactions: $reactions)';
}


}

/// @nodoc
abstract mixin class $AnnouncementCopyWith<$Res>  {
  factory $AnnouncementCopyWith(Announcement value, $Res Function(Announcement) _then) = _$AnnouncementCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'content') String? content,@JsonKey(name: 'starts_at') DateTime? startsAt,@JsonKey(name: 'ends_at') DateTime? endsAt,@JsonKey(name: 'published') bool? published,@JsonKey(name: 'all_day') bool? allDay,@JsonKey(name: 'published_at') DateTime? publishedAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'read') bool? read,@JsonKey(name: 'mentions') List<AnnouncementAccount>? mentions,@JsonKey(name: 'statuses') List<AnnouncementStatus>? statuses,@JsonKey(name: 'tags') List<StatusTag>? tags,@JsonKey(name: 'emojis') List<CustomEmoji>? emojis,@JsonKey(name: 'reactions') List<Reaction>? reactions
});




}
/// @nodoc
class _$AnnouncementCopyWithImpl<$Res>
    implements $AnnouncementCopyWith<$Res> {
  _$AnnouncementCopyWithImpl(this._self, this._then);

  final Announcement _self;
  final $Res Function(Announcement) _then;

/// Create a copy of Announcement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? content = freezed,Object? startsAt = freezed,Object? endsAt = freezed,Object? published = freezed,Object? allDay = freezed,Object? publishedAt = freezed,Object? updatedAt = freezed,Object? read = freezed,Object? mentions = freezed,Object? statuses = freezed,Object? tags = freezed,Object? emojis = freezed,Object? reactions = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,published: freezed == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as bool?,allDay: freezed == allDay ? _self.allDay : allDay // ignore: cast_nullable_to_non_nullable
as bool?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,read: freezed == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool?,mentions: freezed == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<AnnouncementAccount>?,statuses: freezed == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<AnnouncementStatus>?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<StatusTag>?,emojis: freezed == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<CustomEmoji>?,reactions: freezed == reactions ? _self.reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<Reaction>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Announcement].
extension AnnouncementPatterns on Announcement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Announcement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Announcement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Announcement value)  $default,){
final _that = this;
switch (_that) {
case _Announcement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Announcement value)?  $default,){
final _that = this;
switch (_that) {
case _Announcement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'content')  String? content, @JsonKey(name: 'starts_at')  DateTime? startsAt, @JsonKey(name: 'ends_at')  DateTime? endsAt, @JsonKey(name: 'published')  bool? published, @JsonKey(name: 'all_day')  bool? allDay, @JsonKey(name: 'published_at')  DateTime? publishedAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'read')  bool? read, @JsonKey(name: 'mentions')  List<AnnouncementAccount>? mentions, @JsonKey(name: 'statuses')  List<AnnouncementStatus>? statuses, @JsonKey(name: 'tags')  List<StatusTag>? tags, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'reactions')  List<Reaction>? reactions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Announcement() when $default != null:
return $default(_that.id,_that.content,_that.startsAt,_that.endsAt,_that.published,_that.allDay,_that.publishedAt,_that.updatedAt,_that.read,_that.mentions,_that.statuses,_that.tags,_that.emojis,_that.reactions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'content')  String? content, @JsonKey(name: 'starts_at')  DateTime? startsAt, @JsonKey(name: 'ends_at')  DateTime? endsAt, @JsonKey(name: 'published')  bool? published, @JsonKey(name: 'all_day')  bool? allDay, @JsonKey(name: 'published_at')  DateTime? publishedAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'read')  bool? read, @JsonKey(name: 'mentions')  List<AnnouncementAccount>? mentions, @JsonKey(name: 'statuses')  List<AnnouncementStatus>? statuses, @JsonKey(name: 'tags')  List<StatusTag>? tags, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'reactions')  List<Reaction>? reactions)  $default,) {final _that = this;
switch (_that) {
case _Announcement():
return $default(_that.id,_that.content,_that.startsAt,_that.endsAt,_that.published,_that.allDay,_that.publishedAt,_that.updatedAt,_that.read,_that.mentions,_that.statuses,_that.tags,_that.emojis,_that.reactions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'content')  String? content, @JsonKey(name: 'starts_at')  DateTime? startsAt, @JsonKey(name: 'ends_at')  DateTime? endsAt, @JsonKey(name: 'published')  bool? published, @JsonKey(name: 'all_day')  bool? allDay, @JsonKey(name: 'published_at')  DateTime? publishedAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'read')  bool? read, @JsonKey(name: 'mentions')  List<AnnouncementAccount>? mentions, @JsonKey(name: 'statuses')  List<AnnouncementStatus>? statuses, @JsonKey(name: 'tags')  List<StatusTag>? tags, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'reactions')  List<Reaction>? reactions)?  $default,) {final _that = this;
switch (_that) {
case _Announcement() when $default != null:
return $default(_that.id,_that.content,_that.startsAt,_that.endsAt,_that.published,_that.allDay,_that.publishedAt,_that.updatedAt,_that.read,_that.mentions,_that.statuses,_that.tags,_that.emojis,_that.reactions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Announcement implements Announcement {
  const _Announcement({@JsonKey(name: 'id') this.id, @JsonKey(name: 'content') this.content, @JsonKey(name: 'starts_at') this.startsAt, @JsonKey(name: 'ends_at') this.endsAt, @JsonKey(name: 'published') this.published, @JsonKey(name: 'all_day') this.allDay, @JsonKey(name: 'published_at') this.publishedAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'read') this.read, @JsonKey(name: 'mentions') final  List<AnnouncementAccount>? mentions, @JsonKey(name: 'statuses') final  List<AnnouncementStatus>? statuses, @JsonKey(name: 'tags') final  List<StatusTag>? tags, @JsonKey(name: 'emojis') final  List<CustomEmoji>? emojis, @JsonKey(name: 'reactions') final  List<Reaction>? reactions}): _mentions = mentions,_statuses = statuses,_tags = tags,_emojis = emojis,_reactions = reactions;
  factory _Announcement.fromJson(Map<String, dynamic> json) => _$AnnouncementFromJson(json);

/// The ID of the announcement in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The text of the announcement.
@override@JsonKey(name: 'content') final  String? content;
/// When the announcement will start.
@override@JsonKey(name: 'starts_at') final  DateTime? startsAt;
/// When the announcement will end.
@override@JsonKey(name: 'ends_at') final  DateTime? endsAt;
/// Whether the announcement is currently active.
@override@JsonKey(name: 'published') final  bool? published;
/// Whether the announcement should start and end on dates only instead of
/// datetimes. Will be false if there is no starts_at or ends_at time.
@override@JsonKey(name: 'all_day') final  bool? allDay;
/// When the announcement was published.
@override@JsonKey(name: 'published_at') final  DateTime? publishedAt;
/// When the announcement was last updated.
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
/// Whether the announcement has been read by the current user.
@override@JsonKey(name: 'read') final  bool? read;
/// Accounts mentioned in the announcement text.
 final  List<AnnouncementAccount>? _mentions;
/// Accounts mentioned in the announcement text.
@override@JsonKey(name: 'mentions') List<AnnouncementAccount>? get mentions {
  final value = _mentions;
  if (value == null) return null;
  if (_mentions is EqualUnmodifiableListView) return _mentions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Statuses linked in the announcement text.
 final  List<AnnouncementStatus>? _statuses;
/// Statuses linked in the announcement text.
@override@JsonKey(name: 'statuses') List<AnnouncementStatus>? get statuses {
  final value = _statuses;
  if (value == null) return null;
  if (_statuses is EqualUnmodifiableListView) return _statuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Tags linked in the announcement text.
 final  List<StatusTag>? _tags;
/// Tags linked in the announcement text.
@override@JsonKey(name: 'tags') List<StatusTag>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Custom emoji used in the announcement text.
 final  List<CustomEmoji>? _emojis;
/// Custom emoji used in the announcement text.
@override@JsonKey(name: 'emojis') List<CustomEmoji>? get emojis {
  final value = _emojis;
  if (value == null) return null;
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Emoji reactions attached to the announcement.
 final  List<Reaction>? _reactions;
/// Emoji reactions attached to the announcement.
@override@JsonKey(name: 'reactions') List<Reaction>? get reactions {
  final value = _reactions;
  if (value == null) return null;
  if (_reactions is EqualUnmodifiableListView) return _reactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Announcement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementCopyWith<_Announcement> get copyWith => __$AnnouncementCopyWithImpl<_Announcement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Announcement&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.startsAt, startsAt) || other.startsAt == startsAt)&&(identical(other.endsAt, endsAt) || other.endsAt == endsAt)&&(identical(other.published, published) || other.published == published)&&(identical(other.allDay, allDay) || other.allDay == allDay)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.read, read) || other.read == read)&&const DeepCollectionEquality().equals(other._mentions, _mentions)&&const DeepCollectionEquality().equals(other._statuses, _statuses)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._emojis, _emojis)&&const DeepCollectionEquality().equals(other._reactions, _reactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,startsAt,endsAt,published,allDay,publishedAt,updatedAt,read,const DeepCollectionEquality().hash(_mentions),const DeepCollectionEquality().hash(_statuses),const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_emojis),const DeepCollectionEquality().hash(_reactions));

@override
String toString() {
  return 'Announcement(id: $id, content: $content, startsAt: $startsAt, endsAt: $endsAt, published: $published, allDay: $allDay, publishedAt: $publishedAt, updatedAt: $updatedAt, read: $read, mentions: $mentions, statuses: $statuses, tags: $tags, emojis: $emojis, reactions: $reactions)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementCopyWith<$Res> implements $AnnouncementCopyWith<$Res> {
  factory _$AnnouncementCopyWith(_Announcement value, $Res Function(_Announcement) _then) = __$AnnouncementCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'content') String? content,@JsonKey(name: 'starts_at') DateTime? startsAt,@JsonKey(name: 'ends_at') DateTime? endsAt,@JsonKey(name: 'published') bool? published,@JsonKey(name: 'all_day') bool? allDay,@JsonKey(name: 'published_at') DateTime? publishedAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'read') bool? read,@JsonKey(name: 'mentions') List<AnnouncementAccount>? mentions,@JsonKey(name: 'statuses') List<AnnouncementStatus>? statuses,@JsonKey(name: 'tags') List<StatusTag>? tags,@JsonKey(name: 'emojis') List<CustomEmoji>? emojis,@JsonKey(name: 'reactions') List<Reaction>? reactions
});




}
/// @nodoc
class __$AnnouncementCopyWithImpl<$Res>
    implements _$AnnouncementCopyWith<$Res> {
  __$AnnouncementCopyWithImpl(this._self, this._then);

  final _Announcement _self;
  final $Res Function(_Announcement) _then;

/// Create a copy of Announcement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? content = freezed,Object? startsAt = freezed,Object? endsAt = freezed,Object? published = freezed,Object? allDay = freezed,Object? publishedAt = freezed,Object? updatedAt = freezed,Object? read = freezed,Object? mentions = freezed,Object? statuses = freezed,Object? tags = freezed,Object? emojis = freezed,Object? reactions = freezed,}) {
  return _then(_Announcement(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,startsAt: freezed == startsAt ? _self.startsAt : startsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endsAt: freezed == endsAt ? _self.endsAt : endsAt // ignore: cast_nullable_to_non_nullable
as DateTime?,published: freezed == published ? _self.published : published // ignore: cast_nullable_to_non_nullable
as bool?,allDay: freezed == allDay ? _self.allDay : allDay // ignore: cast_nullable_to_non_nullable
as bool?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,read: freezed == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as bool?,mentions: freezed == mentions ? _self._mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<AnnouncementAccount>?,statuses: freezed == statuses ? _self._statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<AnnouncementStatus>?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<StatusTag>?,emojis: freezed == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<CustomEmoji>?,reactions: freezed == reactions ? _self._reactions : reactions // ignore: cast_nullable_to_non_nullable
as List<Reaction>?,
  ));
}


}


/// @nodoc
mixin _$AnnouncementAccount {

/// The account ID of the mentioned user.
@JsonKey(name: 'id') String? get id;/// The username of the mentioned user.
@JsonKey(name: 'username') String? get username;/// The location of the mentioned user’s profile.
@JsonKey(name: 'url') String? get url;/// The webfinger acct: URI of the mentioned user. Equivalent to `username`
/// for local users, or `username@domain` for remote users.
@JsonKey(name: 'acct') String? get acct;
/// Create a copy of AnnouncementAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementAccountCopyWith<AnnouncementAccount> get copyWith => _$AnnouncementAccountCopyWithImpl<AnnouncementAccount>(this as AnnouncementAccount, _$identity);

  /// Serializes this AnnouncementAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.url, url) || other.url == url)&&(identical(other.acct, acct) || other.acct == acct));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,url,acct);

@override
String toString() {
  return 'AnnouncementAccount(id: $id, username: $username, url: $url, acct: $acct)';
}


}

/// @nodoc
abstract mixin class $AnnouncementAccountCopyWith<$Res>  {
  factory $AnnouncementAccountCopyWith(AnnouncementAccount value, $Res Function(AnnouncementAccount) _then) = _$AnnouncementAccountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'url') String? url,@JsonKey(name: 'acct') String? acct
});




}
/// @nodoc
class _$AnnouncementAccountCopyWithImpl<$Res>
    implements $AnnouncementAccountCopyWith<$Res> {
  _$AnnouncementAccountCopyWithImpl(this._self, this._then);

  final AnnouncementAccount _self;
  final $Res Function(AnnouncementAccount) _then;

/// Create a copy of AnnouncementAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? username = freezed,Object? url = freezed,Object? acct = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,acct: freezed == acct ? _self.acct : acct // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnouncementAccount].
extension AnnouncementAccountPatterns on AnnouncementAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnouncementAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnouncementAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnouncementAccount value)  $default,){
final _that = this;
switch (_that) {
case _AnnouncementAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnouncementAccount value)?  $default,){
final _that = this;
switch (_that) {
case _AnnouncementAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'acct')  String? acct)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnouncementAccount() when $default != null:
return $default(_that.id,_that.username,_that.url,_that.acct);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'acct')  String? acct)  $default,) {final _that = this;
switch (_that) {
case _AnnouncementAccount():
return $default(_that.id,_that.username,_that.url,_that.acct);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'acct')  String? acct)?  $default,) {final _that = this;
switch (_that) {
case _AnnouncementAccount() when $default != null:
return $default(_that.id,_that.username,_that.url,_that.acct);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnnouncementAccount implements AnnouncementAccount {
  const _AnnouncementAccount({@JsonKey(name: 'id') this.id, @JsonKey(name: 'username') this.username, @JsonKey(name: 'url') this.url, @JsonKey(name: 'acct') this.acct});
  factory _AnnouncementAccount.fromJson(Map<String, dynamic> json) => _$AnnouncementAccountFromJson(json);

/// The account ID of the mentioned user.
@override@JsonKey(name: 'id') final  String? id;
/// The username of the mentioned user.
@override@JsonKey(name: 'username') final  String? username;
/// The location of the mentioned user’s profile.
@override@JsonKey(name: 'url') final  String? url;
/// The webfinger acct: URI of the mentioned user. Equivalent to `username`
/// for local users, or `username@domain` for remote users.
@override@JsonKey(name: 'acct') final  String? acct;

/// Create a copy of AnnouncementAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementAccountCopyWith<_AnnouncementAccount> get copyWith => __$AnnouncementAccountCopyWithImpl<_AnnouncementAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnouncementAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.url, url) || other.url == url)&&(identical(other.acct, acct) || other.acct == acct));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,url,acct);

@override
String toString() {
  return 'AnnouncementAccount(id: $id, username: $username, url: $url, acct: $acct)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementAccountCopyWith<$Res> implements $AnnouncementAccountCopyWith<$Res> {
  factory _$AnnouncementAccountCopyWith(_AnnouncementAccount value, $Res Function(_AnnouncementAccount) _then) = __$AnnouncementAccountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'url') String? url,@JsonKey(name: 'acct') String? acct
});




}
/// @nodoc
class __$AnnouncementAccountCopyWithImpl<$Res>
    implements _$AnnouncementAccountCopyWith<$Res> {
  __$AnnouncementAccountCopyWithImpl(this._self, this._then);

  final _AnnouncementAccount _self;
  final $Res Function(_AnnouncementAccount) _then;

/// Create a copy of AnnouncementAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? username = freezed,Object? url = freezed,Object? acct = freezed,}) {
  return _then(_AnnouncementAccount(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,acct: freezed == acct ? _self.acct : acct // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AnnouncementStatus {

/// The ID of an attached Status in the database.
@JsonKey(name: 'id') String? get id;/// The URL of an attached Status.
@JsonKey(name: 'url') String? get url;
/// Create a copy of AnnouncementStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementStatusCopyWith<AnnouncementStatus> get copyWith => _$AnnouncementStatusCopyWithImpl<AnnouncementStatus>(this as AnnouncementStatus, _$identity);

  /// Serializes this AnnouncementStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementStatus&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url);

@override
String toString() {
  return 'AnnouncementStatus(id: $id, url: $url)';
}


}

/// @nodoc
abstract mixin class $AnnouncementStatusCopyWith<$Res>  {
  factory $AnnouncementStatusCopyWith(AnnouncementStatus value, $Res Function(AnnouncementStatus) _then) = _$AnnouncementStatusCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'url') String? url
});




}
/// @nodoc
class _$AnnouncementStatusCopyWithImpl<$Res>
    implements $AnnouncementStatusCopyWith<$Res> {
  _$AnnouncementStatusCopyWithImpl(this._self, this._then);

  final AnnouncementStatus _self;
  final $Res Function(AnnouncementStatus) _then;

/// Create a copy of AnnouncementStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnouncementStatus].
extension AnnouncementStatusPatterns on AnnouncementStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnouncementStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnouncementStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnouncementStatus value)  $default,){
final _that = this;
switch (_that) {
case _AnnouncementStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnouncementStatus value)?  $default,){
final _that = this;
switch (_that) {
case _AnnouncementStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'url')  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnouncementStatus() when $default != null:
return $default(_that.id,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'url')  String? url)  $default,) {final _that = this;
switch (_that) {
case _AnnouncementStatus():
return $default(_that.id,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'url')  String? url)?  $default,) {final _that = this;
switch (_that) {
case _AnnouncementStatus() when $default != null:
return $default(_that.id,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AnnouncementStatus implements AnnouncementStatus {
  const _AnnouncementStatus({@JsonKey(name: 'id') this.id, @JsonKey(name: 'url') this.url});
  factory _AnnouncementStatus.fromJson(Map<String, dynamic> json) => _$AnnouncementStatusFromJson(json);

/// The ID of an attached Status in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The URL of an attached Status.
@override@JsonKey(name: 'url') final  String? url;

/// Create a copy of AnnouncementStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementStatusCopyWith<_AnnouncementStatus> get copyWith => __$AnnouncementStatusCopyWithImpl<_AnnouncementStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnouncementStatus&&(identical(other.id, id) || other.id == id)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,url);

@override
String toString() {
  return 'AnnouncementStatus(id: $id, url: $url)';
}


}

/// @nodoc
abstract mixin class _$AnnouncementStatusCopyWith<$Res> implements $AnnouncementStatusCopyWith<$Res> {
  factory _$AnnouncementStatusCopyWith(_AnnouncementStatus value, $Res Function(_AnnouncementStatus) _then) = __$AnnouncementStatusCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'url') String? url
});




}
/// @nodoc
class __$AnnouncementStatusCopyWithImpl<$Res>
    implements _$AnnouncementStatusCopyWith<$Res> {
  __$AnnouncementStatusCopyWithImpl(this._self, this._then);

  final _AnnouncementStatus _self;
  final $Res Function(_AnnouncementStatus) _then;

/// Create a copy of AnnouncementStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? url = freezed,}) {
  return _then(_AnnouncementStatus(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
