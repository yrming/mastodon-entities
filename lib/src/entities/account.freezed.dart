// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Account {

/// The account id.
@JsonKey(name: 'id') String? get id;/// The username of the account, not including domain.
@JsonKey(name: 'username') String? get username;/// The Webfinger account URI. Equal to `username` for local users, or
/// `username@domain` for remote users.
@JsonKey(name: 'acct') String? get acct;/// The location of the user's profile page.
@JsonKey(name: 'url') String? get url;/// The profile's display name.
@JsonKey(name: 'display_name') String? get displayName;/// The profile's bio or description.
@JsonKey(name: 'note') String? get note;/// An image icon that is shown next to statuses and in the profile.
@JsonKey(name: 'avatar') String? get avatar;/// A static version of the avatar. Equal to `avatar` if its value is a
/// static image; different if `avatar` is an animated GIF.
@JsonKey(name: 'avatar_static') String? get avatarStatic;/// An image banner that is shown above the profile and in profile cards.
@JsonKey(name: 'header') String? get header;/// A static version of the header. Equal to `header` if its value is a
/// static image; different if `header` is an animated GIF.
@JsonKey(name: 'header_static') String? get headerStatic;/// Whether the account manually approves follow requests.
@JsonKey(name: 'locked') bool? get locked;/// Additional metadata attached to a profile as name-value pairs.
@JsonKey(name: 'fields') List<AccountField>? get fields;/// Additional metadata attached to a profile as name-value pairs.
@JsonKey(name: 'emojis') List<CustomEmoji>? get emojis;/// Indicates that the account may perform automated actions, may not be
/// monitored, or identifies as a robot.
@JsonKey(name: 'bot') bool? get bot;/// Indicates that the account represents a Group actor.
@JsonKey(name: 'group') bool? get group;/// Whether the account has opted into discovery features such as the
/// profile directory.
@JsonKey(name: 'discoverable') bool? get discoverable;/// Whether the local user has opted out of being indexed by search engines.
@JsonKey(name: 'noindex') bool? get noindex;/// Indicates that the profile is currently inactive and that its user has
/// moved to a new account.
@JsonKey(name: 'moved') Account? get moved;/// An extra attribute returned only when an account is suspended.
@JsonKey(name: 'suspended') bool? get suspended;/// An extra attribute returned only when an account is silenced. If true,
/// indicates that the account should be hidden behind a warning screen.
@JsonKey(name: 'limited') bool? get limited;/// When the account was created.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// Domains of websites allowed to credit the account.
@JsonKey(name: 'attribution_domains') List<String>? get attributionDomains;/// When the most recent status was posted.
@JsonKey(name: 'last_status_at') DateTime? get lastStatusAt;/// How many statuses are attached to this account.
@JsonKey(name: 'statuses_count') int? get statusesCount;/// The reported followers of this profile.
@JsonKey(name: 'followers_count') int? get followersCount;/// The reported follows of this profile.
@JsonKey(name: 'following_count') int? get followingCount;/// An extra attribute that contains source values to be used with API
/// methods that verify credentials and update credentials.
@JsonKey(name: 'source') AccountSource? get source;/// The role assigned to the currently authorized user.
@JsonKey(name: 'role') Role? get role;/// The roles assigned to the currently authorized user.
@JsonKey(name: 'roles') List<Role>? get roles;/// When a timed mute will expire, if applicable.
@JsonKey(name: 'mute_expires_at') DateTime? get muteExpiresAt;
/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountCopyWith<Account> get copyWith => _$AccountCopyWithImpl<Account>(this as Account, _$identity);

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Account&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.acct, acct) || other.acct == acct)&&(identical(other.url, url) || other.url == url)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.note, note) || other.note == note)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.avatarStatic, avatarStatic) || other.avatarStatic == avatarStatic)&&(identical(other.header, header) || other.header == header)&&(identical(other.headerStatic, headerStatic) || other.headerStatic == headerStatic)&&(identical(other.locked, locked) || other.locked == locked)&&const DeepCollectionEquality().equals(other.fields, fields)&&const DeepCollectionEquality().equals(other.emojis, emojis)&&(identical(other.bot, bot) || other.bot == bot)&&(identical(other.group, group) || other.group == group)&&(identical(other.discoverable, discoverable) || other.discoverable == discoverable)&&(identical(other.noindex, noindex) || other.noindex == noindex)&&(identical(other.moved, moved) || other.moved == moved)&&(identical(other.suspended, suspended) || other.suspended == suspended)&&(identical(other.limited, limited) || other.limited == limited)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.attributionDomains, attributionDomains)&&(identical(other.lastStatusAt, lastStatusAt) || other.lastStatusAt == lastStatusAt)&&(identical(other.statusesCount, statusesCount) || other.statusesCount == statusesCount)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.followingCount, followingCount) || other.followingCount == followingCount)&&(identical(other.source, source) || other.source == source)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.roles, roles)&&(identical(other.muteExpiresAt, muteExpiresAt) || other.muteExpiresAt == muteExpiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,username,acct,url,displayName,note,avatar,avatarStatic,header,headerStatic,locked,const DeepCollectionEquality().hash(fields),const DeepCollectionEquality().hash(emojis),bot,group,discoverable,noindex,moved,suspended,limited,createdAt,const DeepCollectionEquality().hash(attributionDomains),lastStatusAt,statusesCount,followersCount,followingCount,source,role,const DeepCollectionEquality().hash(roles),muteExpiresAt]);

@override
String toString() {
  return 'Account(id: $id, username: $username, acct: $acct, url: $url, displayName: $displayName, note: $note, avatar: $avatar, avatarStatic: $avatarStatic, header: $header, headerStatic: $headerStatic, locked: $locked, fields: $fields, emojis: $emojis, bot: $bot, group: $group, discoverable: $discoverable, noindex: $noindex, moved: $moved, suspended: $suspended, limited: $limited, createdAt: $createdAt, attributionDomains: $attributionDomains, lastStatusAt: $lastStatusAt, statusesCount: $statusesCount, followersCount: $followersCount, followingCount: $followingCount, source: $source, role: $role, roles: $roles, muteExpiresAt: $muteExpiresAt)';
}


}

/// @nodoc
abstract mixin class $AccountCopyWith<$Res>  {
  factory $AccountCopyWith(Account value, $Res Function(Account) _then) = _$AccountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'acct') String? acct,@JsonKey(name: 'url') String? url,@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'note') String? note,@JsonKey(name: 'avatar') String? avatar,@JsonKey(name: 'avatar_static') String? avatarStatic,@JsonKey(name: 'header') String? header,@JsonKey(name: 'header_static') String? headerStatic,@JsonKey(name: 'locked') bool? locked,@JsonKey(name: 'fields') List<AccountField>? fields,@JsonKey(name: 'emojis') List<CustomEmoji>? emojis,@JsonKey(name: 'bot') bool? bot,@JsonKey(name: 'group') bool? group,@JsonKey(name: 'discoverable') bool? discoverable,@JsonKey(name: 'noindex') bool? noindex,@JsonKey(name: 'moved') Account? moved,@JsonKey(name: 'suspended') bool? suspended,@JsonKey(name: 'limited') bool? limited,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'attribution_domains') List<String>? attributionDomains,@JsonKey(name: 'last_status_at') DateTime? lastStatusAt,@JsonKey(name: 'statuses_count') int? statusesCount,@JsonKey(name: 'followers_count') int? followersCount,@JsonKey(name: 'following_count') int? followingCount,@JsonKey(name: 'source') AccountSource? source,@JsonKey(name: 'role') Role? role,@JsonKey(name: 'roles') List<Role>? roles,@JsonKey(name: 'mute_expires_at') DateTime? muteExpiresAt
});


$AccountCopyWith<$Res>? get moved;$AccountSourceCopyWith<$Res>? get source;$RoleCopyWith<$Res>? get role;

}
/// @nodoc
class _$AccountCopyWithImpl<$Res>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._self, this._then);

  final Account _self;
  final $Res Function(Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? username = freezed,Object? acct = freezed,Object? url = freezed,Object? displayName = freezed,Object? note = freezed,Object? avatar = freezed,Object? avatarStatic = freezed,Object? header = freezed,Object? headerStatic = freezed,Object? locked = freezed,Object? fields = freezed,Object? emojis = freezed,Object? bot = freezed,Object? group = freezed,Object? discoverable = freezed,Object? noindex = freezed,Object? moved = freezed,Object? suspended = freezed,Object? limited = freezed,Object? createdAt = freezed,Object? attributionDomains = freezed,Object? lastStatusAt = freezed,Object? statusesCount = freezed,Object? followersCount = freezed,Object? followingCount = freezed,Object? source = freezed,Object? role = freezed,Object? roles = freezed,Object? muteExpiresAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,acct: freezed == acct ? _self.acct : acct // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,avatarStatic: freezed == avatarStatic ? _self.avatarStatic : avatarStatic // ignore: cast_nullable_to_non_nullable
as String?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String?,headerStatic: freezed == headerStatic ? _self.headerStatic : headerStatic // ignore: cast_nullable_to_non_nullable
as String?,locked: freezed == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool?,fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as List<AccountField>?,emojis: freezed == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<CustomEmoji>?,bot: freezed == bot ? _self.bot : bot // ignore: cast_nullable_to_non_nullable
as bool?,group: freezed == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as bool?,discoverable: freezed == discoverable ? _self.discoverable : discoverable // ignore: cast_nullable_to_non_nullable
as bool?,noindex: freezed == noindex ? _self.noindex : noindex // ignore: cast_nullable_to_non_nullable
as bool?,moved: freezed == moved ? _self.moved : moved // ignore: cast_nullable_to_non_nullable
as Account?,suspended: freezed == suspended ? _self.suspended : suspended // ignore: cast_nullable_to_non_nullable
as bool?,limited: freezed == limited ? _self.limited : limited // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,attributionDomains: freezed == attributionDomains ? _self.attributionDomains : attributionDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,lastStatusAt: freezed == lastStatusAt ? _self.lastStatusAt : lastStatusAt // ignore: cast_nullable_to_non_nullable
as DateTime?,statusesCount: freezed == statusesCount ? _self.statusesCount : statusesCount // ignore: cast_nullable_to_non_nullable
as int?,followersCount: freezed == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int?,followingCount: freezed == followingCount ? _self.followingCount : followingCount // ignore: cast_nullable_to_non_nullable
as int?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as AccountSource?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role?,roles: freezed == roles ? _self.roles : roles // ignore: cast_nullable_to_non_nullable
as List<Role>?,muteExpiresAt: freezed == muteExpiresAt ? _self.muteExpiresAt : muteExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get moved {
    if (_self.moved == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.moved!, (value) {
    return _then(_self.copyWith(moved: value));
  });
}/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountSourceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $AccountSourceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// Adds pattern-matching-related methods to [Account].
extension AccountPatterns on Account {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Account value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Account() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Account value)  $default,){
final _that = this;
switch (_that) {
case _Account():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Account value)?  $default,){
final _that = this;
switch (_that) {
case _Account() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'acct')  String? acct, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'note')  String? note, @JsonKey(name: 'avatar')  String? avatar, @JsonKey(name: 'avatar_static')  String? avatarStatic, @JsonKey(name: 'header')  String? header, @JsonKey(name: 'header_static')  String? headerStatic, @JsonKey(name: 'locked')  bool? locked, @JsonKey(name: 'fields')  List<AccountField>? fields, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'bot')  bool? bot, @JsonKey(name: 'group')  bool? group, @JsonKey(name: 'discoverable')  bool? discoverable, @JsonKey(name: 'noindex')  bool? noindex, @JsonKey(name: 'moved')  Account? moved, @JsonKey(name: 'suspended')  bool? suspended, @JsonKey(name: 'limited')  bool? limited, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'attribution_domains')  List<String>? attributionDomains, @JsonKey(name: 'last_status_at')  DateTime? lastStatusAt, @JsonKey(name: 'statuses_count')  int? statusesCount, @JsonKey(name: 'followers_count')  int? followersCount, @JsonKey(name: 'following_count')  int? followingCount, @JsonKey(name: 'source')  AccountSource? source, @JsonKey(name: 'role')  Role? role, @JsonKey(name: 'roles')  List<Role>? roles, @JsonKey(name: 'mute_expires_at')  DateTime? muteExpiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.id,_that.username,_that.acct,_that.url,_that.displayName,_that.note,_that.avatar,_that.avatarStatic,_that.header,_that.headerStatic,_that.locked,_that.fields,_that.emojis,_that.bot,_that.group,_that.discoverable,_that.noindex,_that.moved,_that.suspended,_that.limited,_that.createdAt,_that.attributionDomains,_that.lastStatusAt,_that.statusesCount,_that.followersCount,_that.followingCount,_that.source,_that.role,_that.roles,_that.muteExpiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'acct')  String? acct, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'note')  String? note, @JsonKey(name: 'avatar')  String? avatar, @JsonKey(name: 'avatar_static')  String? avatarStatic, @JsonKey(name: 'header')  String? header, @JsonKey(name: 'header_static')  String? headerStatic, @JsonKey(name: 'locked')  bool? locked, @JsonKey(name: 'fields')  List<AccountField>? fields, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'bot')  bool? bot, @JsonKey(name: 'group')  bool? group, @JsonKey(name: 'discoverable')  bool? discoverable, @JsonKey(name: 'noindex')  bool? noindex, @JsonKey(name: 'moved')  Account? moved, @JsonKey(name: 'suspended')  bool? suspended, @JsonKey(name: 'limited')  bool? limited, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'attribution_domains')  List<String>? attributionDomains, @JsonKey(name: 'last_status_at')  DateTime? lastStatusAt, @JsonKey(name: 'statuses_count')  int? statusesCount, @JsonKey(name: 'followers_count')  int? followersCount, @JsonKey(name: 'following_count')  int? followingCount, @JsonKey(name: 'source')  AccountSource? source, @JsonKey(name: 'role')  Role? role, @JsonKey(name: 'roles')  List<Role>? roles, @JsonKey(name: 'mute_expires_at')  DateTime? muteExpiresAt)  $default,) {final _that = this;
switch (_that) {
case _Account():
return $default(_that.id,_that.username,_that.acct,_that.url,_that.displayName,_that.note,_that.avatar,_that.avatarStatic,_that.header,_that.headerStatic,_that.locked,_that.fields,_that.emojis,_that.bot,_that.group,_that.discoverable,_that.noindex,_that.moved,_that.suspended,_that.limited,_that.createdAt,_that.attributionDomains,_that.lastStatusAt,_that.statusesCount,_that.followersCount,_that.followingCount,_that.source,_that.role,_that.roles,_that.muteExpiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'acct')  String? acct, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'display_name')  String? displayName, @JsonKey(name: 'note')  String? note, @JsonKey(name: 'avatar')  String? avatar, @JsonKey(name: 'avatar_static')  String? avatarStatic, @JsonKey(name: 'header')  String? header, @JsonKey(name: 'header_static')  String? headerStatic, @JsonKey(name: 'locked')  bool? locked, @JsonKey(name: 'fields')  List<AccountField>? fields, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'bot')  bool? bot, @JsonKey(name: 'group')  bool? group, @JsonKey(name: 'discoverable')  bool? discoverable, @JsonKey(name: 'noindex')  bool? noindex, @JsonKey(name: 'moved')  Account? moved, @JsonKey(name: 'suspended')  bool? suspended, @JsonKey(name: 'limited')  bool? limited, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'attribution_domains')  List<String>? attributionDomains, @JsonKey(name: 'last_status_at')  DateTime? lastStatusAt, @JsonKey(name: 'statuses_count')  int? statusesCount, @JsonKey(name: 'followers_count')  int? followersCount, @JsonKey(name: 'following_count')  int? followingCount, @JsonKey(name: 'source')  AccountSource? source, @JsonKey(name: 'role')  Role? role, @JsonKey(name: 'roles')  List<Role>? roles, @JsonKey(name: 'mute_expires_at')  DateTime? muteExpiresAt)?  $default,) {final _that = this;
switch (_that) {
case _Account() when $default != null:
return $default(_that.id,_that.username,_that.acct,_that.url,_that.displayName,_that.note,_that.avatar,_that.avatarStatic,_that.header,_that.headerStatic,_that.locked,_that.fields,_that.emojis,_that.bot,_that.group,_that.discoverable,_that.noindex,_that.moved,_that.suspended,_that.limited,_that.createdAt,_that.attributionDomains,_that.lastStatusAt,_that.statusesCount,_that.followersCount,_that.followingCount,_that.source,_that.role,_that.roles,_that.muteExpiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Account implements Account {
  const _Account({@JsonKey(name: 'id') this.id, @JsonKey(name: 'username') this.username, @JsonKey(name: 'acct') this.acct, @JsonKey(name: 'url') this.url, @JsonKey(name: 'display_name') this.displayName, @JsonKey(name: 'note') this.note, @JsonKey(name: 'avatar') this.avatar, @JsonKey(name: 'avatar_static') this.avatarStatic, @JsonKey(name: 'header') this.header, @JsonKey(name: 'header_static') this.headerStatic, @JsonKey(name: 'locked') this.locked, @JsonKey(name: 'fields') final  List<AccountField>? fields, @JsonKey(name: 'emojis') final  List<CustomEmoji>? emojis, @JsonKey(name: 'bot') this.bot, @JsonKey(name: 'group') this.group, @JsonKey(name: 'discoverable') this.discoverable, @JsonKey(name: 'noindex') this.noindex, @JsonKey(name: 'moved') this.moved, @JsonKey(name: 'suspended') this.suspended, @JsonKey(name: 'limited') this.limited, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'attribution_domains') final  List<String>? attributionDomains, @JsonKey(name: 'last_status_at') this.lastStatusAt, @JsonKey(name: 'statuses_count') this.statusesCount, @JsonKey(name: 'followers_count') this.followersCount, @JsonKey(name: 'following_count') this.followingCount, @JsonKey(name: 'source') this.source, @JsonKey(name: 'role') this.role, @JsonKey(name: 'roles') final  List<Role>? roles, @JsonKey(name: 'mute_expires_at') this.muteExpiresAt}): _fields = fields,_emojis = emojis,_attributionDomains = attributionDomains,_roles = roles;
  factory _Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);

/// The account id.
@override@JsonKey(name: 'id') final  String? id;
/// The username of the account, not including domain.
@override@JsonKey(name: 'username') final  String? username;
/// The Webfinger account URI. Equal to `username` for local users, or
/// `username@domain` for remote users.
@override@JsonKey(name: 'acct') final  String? acct;
/// The location of the user's profile page.
@override@JsonKey(name: 'url') final  String? url;
/// The profile's display name.
@override@JsonKey(name: 'display_name') final  String? displayName;
/// The profile's bio or description.
@override@JsonKey(name: 'note') final  String? note;
/// An image icon that is shown next to statuses and in the profile.
@override@JsonKey(name: 'avatar') final  String? avatar;
/// A static version of the avatar. Equal to `avatar` if its value is a
/// static image; different if `avatar` is an animated GIF.
@override@JsonKey(name: 'avatar_static') final  String? avatarStatic;
/// An image banner that is shown above the profile and in profile cards.
@override@JsonKey(name: 'header') final  String? header;
/// A static version of the header. Equal to `header` if its value is a
/// static image; different if `header` is an animated GIF.
@override@JsonKey(name: 'header_static') final  String? headerStatic;
/// Whether the account manually approves follow requests.
@override@JsonKey(name: 'locked') final  bool? locked;
/// Additional metadata attached to a profile as name-value pairs.
 final  List<AccountField>? _fields;
/// Additional metadata attached to a profile as name-value pairs.
@override@JsonKey(name: 'fields') List<AccountField>? get fields {
  final value = _fields;
  if (value == null) return null;
  if (_fields is EqualUnmodifiableListView) return _fields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Additional metadata attached to a profile as name-value pairs.
 final  List<CustomEmoji>? _emojis;
/// Additional metadata attached to a profile as name-value pairs.
@override@JsonKey(name: 'emojis') List<CustomEmoji>? get emojis {
  final value = _emojis;
  if (value == null) return null;
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Indicates that the account may perform automated actions, may not be
/// monitored, or identifies as a robot.
@override@JsonKey(name: 'bot') final  bool? bot;
/// Indicates that the account represents a Group actor.
@override@JsonKey(name: 'group') final  bool? group;
/// Whether the account has opted into discovery features such as the
/// profile directory.
@override@JsonKey(name: 'discoverable') final  bool? discoverable;
/// Whether the local user has opted out of being indexed by search engines.
@override@JsonKey(name: 'noindex') final  bool? noindex;
/// Indicates that the profile is currently inactive and that its user has
/// moved to a new account.
@override@JsonKey(name: 'moved') final  Account? moved;
/// An extra attribute returned only when an account is suspended.
@override@JsonKey(name: 'suspended') final  bool? suspended;
/// An extra attribute returned only when an account is silenced. If true,
/// indicates that the account should be hidden behind a warning screen.
@override@JsonKey(name: 'limited') final  bool? limited;
/// When the account was created.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// Domains of websites allowed to credit the account.
 final  List<String>? _attributionDomains;
/// Domains of websites allowed to credit the account.
@override@JsonKey(name: 'attribution_domains') List<String>? get attributionDomains {
  final value = _attributionDomains;
  if (value == null) return null;
  if (_attributionDomains is EqualUnmodifiableListView) return _attributionDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// When the most recent status was posted.
@override@JsonKey(name: 'last_status_at') final  DateTime? lastStatusAt;
/// How many statuses are attached to this account.
@override@JsonKey(name: 'statuses_count') final  int? statusesCount;
/// The reported followers of this profile.
@override@JsonKey(name: 'followers_count') final  int? followersCount;
/// The reported follows of this profile.
@override@JsonKey(name: 'following_count') final  int? followingCount;
/// An extra attribute that contains source values to be used with API
/// methods that verify credentials and update credentials.
@override@JsonKey(name: 'source') final  AccountSource? source;
/// The role assigned to the currently authorized user.
@override@JsonKey(name: 'role') final  Role? role;
/// The roles assigned to the currently authorized user.
 final  List<Role>? _roles;
/// The roles assigned to the currently authorized user.
@override@JsonKey(name: 'roles') List<Role>? get roles {
  final value = _roles;
  if (value == null) return null;
  if (_roles is EqualUnmodifiableListView) return _roles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// When a timed mute will expire, if applicable.
@override@JsonKey(name: 'mute_expires_at') final  DateTime? muteExpiresAt;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountCopyWith<_Account> get copyWith => __$AccountCopyWithImpl<_Account>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Account&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.acct, acct) || other.acct == acct)&&(identical(other.url, url) || other.url == url)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.note, note) || other.note == note)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.avatarStatic, avatarStatic) || other.avatarStatic == avatarStatic)&&(identical(other.header, header) || other.header == header)&&(identical(other.headerStatic, headerStatic) || other.headerStatic == headerStatic)&&(identical(other.locked, locked) || other.locked == locked)&&const DeepCollectionEquality().equals(other._fields, _fields)&&const DeepCollectionEquality().equals(other._emojis, _emojis)&&(identical(other.bot, bot) || other.bot == bot)&&(identical(other.group, group) || other.group == group)&&(identical(other.discoverable, discoverable) || other.discoverable == discoverable)&&(identical(other.noindex, noindex) || other.noindex == noindex)&&(identical(other.moved, moved) || other.moved == moved)&&(identical(other.suspended, suspended) || other.suspended == suspended)&&(identical(other.limited, limited) || other.limited == limited)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._attributionDomains, _attributionDomains)&&(identical(other.lastStatusAt, lastStatusAt) || other.lastStatusAt == lastStatusAt)&&(identical(other.statusesCount, statusesCount) || other.statusesCount == statusesCount)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.followingCount, followingCount) || other.followingCount == followingCount)&&(identical(other.source, source) || other.source == source)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._roles, _roles)&&(identical(other.muteExpiresAt, muteExpiresAt) || other.muteExpiresAt == muteExpiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,username,acct,url,displayName,note,avatar,avatarStatic,header,headerStatic,locked,const DeepCollectionEquality().hash(_fields),const DeepCollectionEquality().hash(_emojis),bot,group,discoverable,noindex,moved,suspended,limited,createdAt,const DeepCollectionEquality().hash(_attributionDomains),lastStatusAt,statusesCount,followersCount,followingCount,source,role,const DeepCollectionEquality().hash(_roles),muteExpiresAt]);

@override
String toString() {
  return 'Account(id: $id, username: $username, acct: $acct, url: $url, displayName: $displayName, note: $note, avatar: $avatar, avatarStatic: $avatarStatic, header: $header, headerStatic: $headerStatic, locked: $locked, fields: $fields, emojis: $emojis, bot: $bot, group: $group, discoverable: $discoverable, noindex: $noindex, moved: $moved, suspended: $suspended, limited: $limited, createdAt: $createdAt, attributionDomains: $attributionDomains, lastStatusAt: $lastStatusAt, statusesCount: $statusesCount, followersCount: $followersCount, followingCount: $followingCount, source: $source, role: $role, roles: $roles, muteExpiresAt: $muteExpiresAt)';
}


}

/// @nodoc
abstract mixin class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) _then) = __$AccountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'acct') String? acct,@JsonKey(name: 'url') String? url,@JsonKey(name: 'display_name') String? displayName,@JsonKey(name: 'note') String? note,@JsonKey(name: 'avatar') String? avatar,@JsonKey(name: 'avatar_static') String? avatarStatic,@JsonKey(name: 'header') String? header,@JsonKey(name: 'header_static') String? headerStatic,@JsonKey(name: 'locked') bool? locked,@JsonKey(name: 'fields') List<AccountField>? fields,@JsonKey(name: 'emojis') List<CustomEmoji>? emojis,@JsonKey(name: 'bot') bool? bot,@JsonKey(name: 'group') bool? group,@JsonKey(name: 'discoverable') bool? discoverable,@JsonKey(name: 'noindex') bool? noindex,@JsonKey(name: 'moved') Account? moved,@JsonKey(name: 'suspended') bool? suspended,@JsonKey(name: 'limited') bool? limited,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'attribution_domains') List<String>? attributionDomains,@JsonKey(name: 'last_status_at') DateTime? lastStatusAt,@JsonKey(name: 'statuses_count') int? statusesCount,@JsonKey(name: 'followers_count') int? followersCount,@JsonKey(name: 'following_count') int? followingCount,@JsonKey(name: 'source') AccountSource? source,@JsonKey(name: 'role') Role? role,@JsonKey(name: 'roles') List<Role>? roles,@JsonKey(name: 'mute_expires_at') DateTime? muteExpiresAt
});


@override $AccountCopyWith<$Res>? get moved;@override $AccountSourceCopyWith<$Res>? get source;@override $RoleCopyWith<$Res>? get role;

}
/// @nodoc
class __$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(this._self, this._then);

  final _Account _self;
  final $Res Function(_Account) _then;

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? username = freezed,Object? acct = freezed,Object? url = freezed,Object? displayName = freezed,Object? note = freezed,Object? avatar = freezed,Object? avatarStatic = freezed,Object? header = freezed,Object? headerStatic = freezed,Object? locked = freezed,Object? fields = freezed,Object? emojis = freezed,Object? bot = freezed,Object? group = freezed,Object? discoverable = freezed,Object? noindex = freezed,Object? moved = freezed,Object? suspended = freezed,Object? limited = freezed,Object? createdAt = freezed,Object? attributionDomains = freezed,Object? lastStatusAt = freezed,Object? statusesCount = freezed,Object? followersCount = freezed,Object? followingCount = freezed,Object? source = freezed,Object? role = freezed,Object? roles = freezed,Object? muteExpiresAt = freezed,}) {
  return _then(_Account(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,acct: freezed == acct ? _self.acct : acct // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,avatarStatic: freezed == avatarStatic ? _self.avatarStatic : avatarStatic // ignore: cast_nullable_to_non_nullable
as String?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String?,headerStatic: freezed == headerStatic ? _self.headerStatic : headerStatic // ignore: cast_nullable_to_non_nullable
as String?,locked: freezed == locked ? _self.locked : locked // ignore: cast_nullable_to_non_nullable
as bool?,fields: freezed == fields ? _self._fields : fields // ignore: cast_nullable_to_non_nullable
as List<AccountField>?,emojis: freezed == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<CustomEmoji>?,bot: freezed == bot ? _self.bot : bot // ignore: cast_nullable_to_non_nullable
as bool?,group: freezed == group ? _self.group : group // ignore: cast_nullable_to_non_nullable
as bool?,discoverable: freezed == discoverable ? _self.discoverable : discoverable // ignore: cast_nullable_to_non_nullable
as bool?,noindex: freezed == noindex ? _self.noindex : noindex // ignore: cast_nullable_to_non_nullable
as bool?,moved: freezed == moved ? _self.moved : moved // ignore: cast_nullable_to_non_nullable
as Account?,suspended: freezed == suspended ? _self.suspended : suspended // ignore: cast_nullable_to_non_nullable
as bool?,limited: freezed == limited ? _self.limited : limited // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,attributionDomains: freezed == attributionDomains ? _self._attributionDomains : attributionDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,lastStatusAt: freezed == lastStatusAt ? _self.lastStatusAt : lastStatusAt // ignore: cast_nullable_to_non_nullable
as DateTime?,statusesCount: freezed == statusesCount ? _self.statusesCount : statusesCount // ignore: cast_nullable_to_non_nullable
as int?,followersCount: freezed == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int?,followingCount: freezed == followingCount ? _self.followingCount : followingCount // ignore: cast_nullable_to_non_nullable
as int?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as AccountSource?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role?,roles: freezed == roles ? _self._roles : roles // ignore: cast_nullable_to_non_nullable
as List<Role>?,muteExpiresAt: freezed == muteExpiresAt ? _self.muteExpiresAt : muteExpiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get moved {
    if (_self.moved == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.moved!, (value) {
    return _then(_self.copyWith(moved: value));
  });
}/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountSourceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $AccountSourceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}/// Create a copy of Account
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// @nodoc
mixin _$AccountField {

/// The key of a given field's key-value pair.
@JsonKey(name: 'name') String? get name;/// The value associated with the `name` key.
@JsonKey(name: 'value') String? get value;/// Timestamp of when the server verified a URL value for a rel=“me” link.
@JsonKey(name: 'verified_at') DateTime? get verifiedAt;
/// Create a copy of AccountField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountFieldCopyWith<AccountField> get copyWith => _$AccountFieldCopyWithImpl<AccountField>(this as AccountField, _$identity);

  /// Serializes this AccountField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountField&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value)&&(identical(other.verifiedAt, verifiedAt) || other.verifiedAt == verifiedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value,verifiedAt);

@override
String toString() {
  return 'AccountField(name: $name, value: $value, verifiedAt: $verifiedAt)';
}


}

/// @nodoc
abstract mixin class $AccountFieldCopyWith<$Res>  {
  factory $AccountFieldCopyWith(AccountField value, $Res Function(AccountField) _then) = _$AccountFieldCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'value') String? value,@JsonKey(name: 'verified_at') DateTime? verifiedAt
});




}
/// @nodoc
class _$AccountFieldCopyWithImpl<$Res>
    implements $AccountFieldCopyWith<$Res> {
  _$AccountFieldCopyWithImpl(this._self, this._then);

  final AccountField _self;
  final $Res Function(AccountField) _then;

/// Create a copy of AccountField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? value = freezed,Object? verifiedAt = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,verifiedAt: freezed == verifiedAt ? _self.verifiedAt : verifiedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountField].
extension AccountFieldPatterns on AccountField {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountField() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountField value)  $default,){
final _that = this;
switch (_that) {
case _AccountField():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountField value)?  $default,){
final _that = this;
switch (_that) {
case _AccountField() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'value')  String? value, @JsonKey(name: 'verified_at')  DateTime? verifiedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountField() when $default != null:
return $default(_that.name,_that.value,_that.verifiedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'value')  String? value, @JsonKey(name: 'verified_at')  DateTime? verifiedAt)  $default,) {final _that = this;
switch (_that) {
case _AccountField():
return $default(_that.name,_that.value,_that.verifiedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'value')  String? value, @JsonKey(name: 'verified_at')  DateTime? verifiedAt)?  $default,) {final _that = this;
switch (_that) {
case _AccountField() when $default != null:
return $default(_that.name,_that.value,_that.verifiedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccountField implements AccountField {
  const _AccountField({@JsonKey(name: 'name') this.name, @JsonKey(name: 'value') this.value, @JsonKey(name: 'verified_at') this.verifiedAt});
  factory _AccountField.fromJson(Map<String, dynamic> json) => _$AccountFieldFromJson(json);

/// The key of a given field's key-value pair.
@override@JsonKey(name: 'name') final  String? name;
/// The value associated with the `name` key.
@override@JsonKey(name: 'value') final  String? value;
/// Timestamp of when the server verified a URL value for a rel=“me” link.
@override@JsonKey(name: 'verified_at') final  DateTime? verifiedAt;

/// Create a copy of AccountField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountFieldCopyWith<_AccountField> get copyWith => __$AccountFieldCopyWithImpl<_AccountField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountFieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountField&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value)&&(identical(other.verifiedAt, verifiedAt) || other.verifiedAt == verifiedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value,verifiedAt);

@override
String toString() {
  return 'AccountField(name: $name, value: $value, verifiedAt: $verifiedAt)';
}


}

/// @nodoc
abstract mixin class _$AccountFieldCopyWith<$Res> implements $AccountFieldCopyWith<$Res> {
  factory _$AccountFieldCopyWith(_AccountField value, $Res Function(_AccountField) _then) = __$AccountFieldCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'value') String? value,@JsonKey(name: 'verified_at') DateTime? verifiedAt
});




}
/// @nodoc
class __$AccountFieldCopyWithImpl<$Res>
    implements _$AccountFieldCopyWith<$Res> {
  __$AccountFieldCopyWithImpl(this._self, this._then);

  final _AccountField _self;
  final $Res Function(_AccountField) _then;

/// Create a copy of AccountField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? value = freezed,Object? verifiedAt = freezed,}) {
  return _then(_AccountField(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,verifiedAt: freezed == verifiedAt ? _self.verifiedAt : verifiedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$AccountSource {

/// Profile bio, in plain-text instead of in HTML.
@JsonKey(name: 'note') String? get note;/// Metadata about the account.
@JsonKey(name: 'fields') List<AccountField>? get fields;/// The default post privacy to be used for new statuses.
@JsonKey(name: 'privacy') StatusVisibility? get privacy;/// Whether new statuses should be marked sensitive by default.
@JsonKey(name: 'sensitive') bool? get sensitive;/// The default posting language for new statuses.
@JsonKey(name: 'language') String? get language;/// The number of pending follow requests.
@JsonKey(name: 'follow_requests_count') int? get followRequestsCount;/// The role assigned to the currently authorized user.
@JsonKey(name: 'role') Role? get role;// TODO(E): Add description.
@JsonKey(name: 'indexable') bool? get indexable;
/// Create a copy of AccountSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountSourceCopyWith<AccountSource> get copyWith => _$AccountSourceCopyWithImpl<AccountSource>(this as AccountSource, _$identity);

  /// Serializes this AccountSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountSource&&(identical(other.note, note) || other.note == note)&&const DeepCollectionEquality().equals(other.fields, fields)&&(identical(other.privacy, privacy) || other.privacy == privacy)&&(identical(other.sensitive, sensitive) || other.sensitive == sensitive)&&(identical(other.language, language) || other.language == language)&&(identical(other.followRequestsCount, followRequestsCount) || other.followRequestsCount == followRequestsCount)&&(identical(other.role, role) || other.role == role)&&(identical(other.indexable, indexable) || other.indexable == indexable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,note,const DeepCollectionEquality().hash(fields),privacy,sensitive,language,followRequestsCount,role,indexable);

@override
String toString() {
  return 'AccountSource(note: $note, fields: $fields, privacy: $privacy, sensitive: $sensitive, language: $language, followRequestsCount: $followRequestsCount, role: $role, indexable: $indexable)';
}


}

/// @nodoc
abstract mixin class $AccountSourceCopyWith<$Res>  {
  factory $AccountSourceCopyWith(AccountSource value, $Res Function(AccountSource) _then) = _$AccountSourceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'note') String? note,@JsonKey(name: 'fields') List<AccountField>? fields,@JsonKey(name: 'privacy') StatusVisibility? privacy,@JsonKey(name: 'sensitive') bool? sensitive,@JsonKey(name: 'language') String? language,@JsonKey(name: 'follow_requests_count') int? followRequestsCount,@JsonKey(name: 'role') Role? role,@JsonKey(name: 'indexable') bool? indexable
});


$RoleCopyWith<$Res>? get role;

}
/// @nodoc
class _$AccountSourceCopyWithImpl<$Res>
    implements $AccountSourceCopyWith<$Res> {
  _$AccountSourceCopyWithImpl(this._self, this._then);

  final AccountSource _self;
  final $Res Function(AccountSource) _then;

/// Create a copy of AccountSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? note = freezed,Object? fields = freezed,Object? privacy = freezed,Object? sensitive = freezed,Object? language = freezed,Object? followRequestsCount = freezed,Object? role = freezed,Object? indexable = freezed,}) {
  return _then(_self.copyWith(
note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,fields: freezed == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as List<AccountField>?,privacy: freezed == privacy ? _self.privacy : privacy // ignore: cast_nullable_to_non_nullable
as StatusVisibility?,sensitive: freezed == sensitive ? _self.sensitive : sensitive // ignore: cast_nullable_to_non_nullable
as bool?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,followRequestsCount: freezed == followRequestsCount ? _self.followRequestsCount : followRequestsCount // ignore: cast_nullable_to_non_nullable
as int?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role?,indexable: freezed == indexable ? _self.indexable : indexable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of AccountSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountSource].
extension AccountSourcePatterns on AccountSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountSource value)  $default,){
final _that = this;
switch (_that) {
case _AccountSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountSource value)?  $default,){
final _that = this;
switch (_that) {
case _AccountSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'note')  String? note, @JsonKey(name: 'fields')  List<AccountField>? fields, @JsonKey(name: 'privacy')  StatusVisibility? privacy, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'follow_requests_count')  int? followRequestsCount, @JsonKey(name: 'role')  Role? role, @JsonKey(name: 'indexable')  bool? indexable)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountSource() when $default != null:
return $default(_that.note,_that.fields,_that.privacy,_that.sensitive,_that.language,_that.followRequestsCount,_that.role,_that.indexable);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'note')  String? note, @JsonKey(name: 'fields')  List<AccountField>? fields, @JsonKey(name: 'privacy')  StatusVisibility? privacy, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'follow_requests_count')  int? followRequestsCount, @JsonKey(name: 'role')  Role? role, @JsonKey(name: 'indexable')  bool? indexable)  $default,) {final _that = this;
switch (_that) {
case _AccountSource():
return $default(_that.note,_that.fields,_that.privacy,_that.sensitive,_that.language,_that.followRequestsCount,_that.role,_that.indexable);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'note')  String? note, @JsonKey(name: 'fields')  List<AccountField>? fields, @JsonKey(name: 'privacy')  StatusVisibility? privacy, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'follow_requests_count')  int? followRequestsCount, @JsonKey(name: 'role')  Role? role, @JsonKey(name: 'indexable')  bool? indexable)?  $default,) {final _that = this;
switch (_that) {
case _AccountSource() when $default != null:
return $default(_that.note,_that.fields,_that.privacy,_that.sensitive,_that.language,_that.followRequestsCount,_that.role,_that.indexable);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccountSource implements AccountSource {
  const _AccountSource({@JsonKey(name: 'note') this.note, @JsonKey(name: 'fields') final  List<AccountField>? fields, @JsonKey(name: 'privacy') this.privacy, @JsonKey(name: 'sensitive') this.sensitive, @JsonKey(name: 'language') this.language, @JsonKey(name: 'follow_requests_count') this.followRequestsCount, @JsonKey(name: 'role') this.role, @JsonKey(name: 'indexable') this.indexable}): _fields = fields;
  factory _AccountSource.fromJson(Map<String, dynamic> json) => _$AccountSourceFromJson(json);

/// Profile bio, in plain-text instead of in HTML.
@override@JsonKey(name: 'note') final  String? note;
/// Metadata about the account.
 final  List<AccountField>? _fields;
/// Metadata about the account.
@override@JsonKey(name: 'fields') List<AccountField>? get fields {
  final value = _fields;
  if (value == null) return null;
  if (_fields is EqualUnmodifiableListView) return _fields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The default post privacy to be used for new statuses.
@override@JsonKey(name: 'privacy') final  StatusVisibility? privacy;
/// Whether new statuses should be marked sensitive by default.
@override@JsonKey(name: 'sensitive') final  bool? sensitive;
/// The default posting language for new statuses.
@override@JsonKey(name: 'language') final  String? language;
/// The number of pending follow requests.
@override@JsonKey(name: 'follow_requests_count') final  int? followRequestsCount;
/// The role assigned to the currently authorized user.
@override@JsonKey(name: 'role') final  Role? role;
// TODO(E): Add description.
@override@JsonKey(name: 'indexable') final  bool? indexable;

/// Create a copy of AccountSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountSourceCopyWith<_AccountSource> get copyWith => __$AccountSourceCopyWithImpl<_AccountSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountSource&&(identical(other.note, note) || other.note == note)&&const DeepCollectionEquality().equals(other._fields, _fields)&&(identical(other.privacy, privacy) || other.privacy == privacy)&&(identical(other.sensitive, sensitive) || other.sensitive == sensitive)&&(identical(other.language, language) || other.language == language)&&(identical(other.followRequestsCount, followRequestsCount) || other.followRequestsCount == followRequestsCount)&&(identical(other.role, role) || other.role == role)&&(identical(other.indexable, indexable) || other.indexable == indexable));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,note,const DeepCollectionEquality().hash(_fields),privacy,sensitive,language,followRequestsCount,role,indexable);

@override
String toString() {
  return 'AccountSource(note: $note, fields: $fields, privacy: $privacy, sensitive: $sensitive, language: $language, followRequestsCount: $followRequestsCount, role: $role, indexable: $indexable)';
}


}

/// @nodoc
abstract mixin class _$AccountSourceCopyWith<$Res> implements $AccountSourceCopyWith<$Res> {
  factory _$AccountSourceCopyWith(_AccountSource value, $Res Function(_AccountSource) _then) = __$AccountSourceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'note') String? note,@JsonKey(name: 'fields') List<AccountField>? fields,@JsonKey(name: 'privacy') StatusVisibility? privacy,@JsonKey(name: 'sensitive') bool? sensitive,@JsonKey(name: 'language') String? language,@JsonKey(name: 'follow_requests_count') int? followRequestsCount,@JsonKey(name: 'role') Role? role,@JsonKey(name: 'indexable') bool? indexable
});


@override $RoleCopyWith<$Res>? get role;

}
/// @nodoc
class __$AccountSourceCopyWithImpl<$Res>
    implements _$AccountSourceCopyWith<$Res> {
  __$AccountSourceCopyWithImpl(this._self, this._then);

  final _AccountSource _self;
  final $Res Function(_AccountSource) _then;

/// Create a copy of AccountSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? note = freezed,Object? fields = freezed,Object? privacy = freezed,Object? sensitive = freezed,Object? language = freezed,Object? followRequestsCount = freezed,Object? role = freezed,Object? indexable = freezed,}) {
  return _then(_AccountSource(
note: freezed == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as String?,fields: freezed == fields ? _self._fields : fields // ignore: cast_nullable_to_non_nullable
as List<AccountField>?,privacy: freezed == privacy ? _self.privacy : privacy // ignore: cast_nullable_to_non_nullable
as StatusVisibility?,sensitive: freezed == sensitive ? _self.sensitive : sensitive // ignore: cast_nullable_to_non_nullable
as bool?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,followRequestsCount: freezed == followRequestsCount ? _self.followRequestsCount : followRequestsCount // ignore: cast_nullable_to_non_nullable
as int?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role?,indexable: freezed == indexable ? _self.indexable : indexable // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of AccountSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}

// dart format on
