// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Status {

/// ID of the status in the database.
@JsonKey(name: 'id') String? get id;/// URI of the status used for federation.
@JsonKey(name: 'uri') String? get uri;/// The date when this status was created.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// The account that authored this status.
@JsonKey(name: 'account') Account? get account;/// HTML-encoded status content.
@JsonKey(name: 'content') String? get content;/// Visibility of this status.
@JsonKey(name: 'visibility') StatusVisibility? get visibility;/// Is this status marked as sensitive content?
@JsonKey(name: 'sensitive') bool? get sensitive;/// Subject or summary line, below which status content is collapsed until
/// expanded.
@JsonKey(name: 'spoiler_text') String? get spoilerText;/// Media that is attached to this status.
@JsonKey(name: 'media_attachments') List<MediaAttachment>? get mediaAttachments;/// The application used to post this status.
@JsonKey(name: 'application') Application? get application;/// Mentions of users within the status content.
@JsonKey(name: 'mentions') List<StatusMention>? get mentions;/// Hashtags used within the status content.
@JsonKey(name: 'tags') List<StatusTag>? get tags;/// Custom emoji to be used when rendering status content.
@JsonKey(name: 'emojis') List<CustomEmoji>? get emojis;/// How many boosts this status has received.
@JsonKey(name: 'reblogs_count') int? get reblogsCount;/// How many favourites this status has received.
@JsonKey(name: 'favourites_count') int? get favouritesCount;/// How many replies this status has received.
@JsonKey(name: 'replies_count') int? get repliesCount;/// A link to the status's HTML representation.
@JsonKey(name: 'url') String? get url;/// ID of the status being replied to.
@JsonKey(name: 'in_reply_to_id') String? get inReplyToId;/// ID of the account that authored the status being replied to.
@JsonKey(name: 'in_reply_to_account_id') String? get inReplyToAccountId;/// The status being reblogged.
@JsonKey(name: 'reblog') Status? get reblog;/// The poll attached to the status.
@JsonKey(name: 'poll') Poll? get poll;/// Preview card for links included within status content.
@JsonKey(name: 'card') PreviewCard? get card;/// Primary language of this status.
@JsonKey(name: 'language') String? get language;/// Plain-text source of a status. Returned instead of [content] when
/// status is deleted, so the user may redraft from the source text without
/// the client having to reverse-engineer the original text from the HTML
/// content.
@JsonKey(name: 'text') String? get text;/// Timestamp of when the status was last edited.
@JsonKey(name: 'edited_at') DateTime? get editedAt;/// If the current token has an authorized user: Have you favourited this
/// status?
@JsonKey(name: 'favourited') bool? get favourited;/// If the current token has an authorized user: Have you boosted this
/// status?
@JsonKey(name: 'reblogged') bool? get reblogged;/// If the current token has an authorized user: Have you muted
/// notifications for this status's conversation?
@JsonKey(name: 'muted') bool? get muted;/// If the current token has an authorized user: Have you bookmarked this
/// status?
@JsonKey(name: 'bookmarked') bool? get bookmarked;/// If the current token has an authorized user: Have you pinned this
/// status? Only appears if the status is pinnable.
@JsonKey(name: 'pinned') bool? get pinned;/// If the current token has an authorized user: The filter and keywords
/// that matched this status.
@JsonKey(name: 'filtered') List<FilterResult>? get filtered;
/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusCopyWith<Status> get copyWith => _$StatusCopyWithImpl<Status>(this as Status, _$identity);

  /// Serializes this Status to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Status&&(identical(other.id, id) || other.id == id)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.content, content) || other.content == content)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.sensitive, sensitive) || other.sensitive == sensitive)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&const DeepCollectionEquality().equals(other.mediaAttachments, mediaAttachments)&&(identical(other.application, application) || other.application == application)&&const DeepCollectionEquality().equals(other.mentions, mentions)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.emojis, emojis)&&(identical(other.reblogsCount, reblogsCount) || other.reblogsCount == reblogsCount)&&(identical(other.favouritesCount, favouritesCount) || other.favouritesCount == favouritesCount)&&(identical(other.repliesCount, repliesCount) || other.repliesCount == repliesCount)&&(identical(other.url, url) || other.url == url)&&(identical(other.inReplyToId, inReplyToId) || other.inReplyToId == inReplyToId)&&(identical(other.inReplyToAccountId, inReplyToAccountId) || other.inReplyToAccountId == inReplyToAccountId)&&(identical(other.reblog, reblog) || other.reblog == reblog)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.card, card) || other.card == card)&&(identical(other.language, language) || other.language == language)&&(identical(other.text, text) || other.text == text)&&(identical(other.editedAt, editedAt) || other.editedAt == editedAt)&&(identical(other.favourited, favourited) || other.favourited == favourited)&&(identical(other.reblogged, reblogged) || other.reblogged == reblogged)&&(identical(other.muted, muted) || other.muted == muted)&&(identical(other.bookmarked, bookmarked) || other.bookmarked == bookmarked)&&(identical(other.pinned, pinned) || other.pinned == pinned)&&const DeepCollectionEquality().equals(other.filtered, filtered));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,uri,createdAt,account,content,visibility,sensitive,spoilerText,const DeepCollectionEquality().hash(mediaAttachments),application,const DeepCollectionEquality().hash(mentions),const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(emojis),reblogsCount,favouritesCount,repliesCount,url,inReplyToId,inReplyToAccountId,reblog,poll,card,language,text,editedAt,favourited,reblogged,muted,bookmarked,pinned,const DeepCollectionEquality().hash(filtered)]);

@override
String toString() {
  return 'Status(id: $id, uri: $uri, createdAt: $createdAt, account: $account, content: $content, visibility: $visibility, sensitive: $sensitive, spoilerText: $spoilerText, mediaAttachments: $mediaAttachments, application: $application, mentions: $mentions, tags: $tags, emojis: $emojis, reblogsCount: $reblogsCount, favouritesCount: $favouritesCount, repliesCount: $repliesCount, url: $url, inReplyToId: $inReplyToId, inReplyToAccountId: $inReplyToAccountId, reblog: $reblog, poll: $poll, card: $card, language: $language, text: $text, editedAt: $editedAt, favourited: $favourited, reblogged: $reblogged, muted: $muted, bookmarked: $bookmarked, pinned: $pinned, filtered: $filtered)';
}


}

/// @nodoc
abstract mixin class $StatusCopyWith<$Res>  {
  factory $StatusCopyWith(Status value, $Res Function(Status) _then) = _$StatusCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'uri') String? uri,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'account') Account? account,@JsonKey(name: 'content') String? content,@JsonKey(name: 'visibility') StatusVisibility? visibility,@JsonKey(name: 'sensitive') bool? sensitive,@JsonKey(name: 'spoiler_text') String? spoilerText,@JsonKey(name: 'media_attachments') List<MediaAttachment>? mediaAttachments,@JsonKey(name: 'application') Application? application,@JsonKey(name: 'mentions') List<StatusMention>? mentions,@JsonKey(name: 'tags') List<StatusTag>? tags,@JsonKey(name: 'emojis') List<CustomEmoji>? emojis,@JsonKey(name: 'reblogs_count') int? reblogsCount,@JsonKey(name: 'favourites_count') int? favouritesCount,@JsonKey(name: 'replies_count') int? repliesCount,@JsonKey(name: 'url') String? url,@JsonKey(name: 'in_reply_to_id') String? inReplyToId,@JsonKey(name: 'in_reply_to_account_id') String? inReplyToAccountId,@JsonKey(name: 'reblog') Status? reblog,@JsonKey(name: 'poll') Poll? poll,@JsonKey(name: 'card') PreviewCard? card,@JsonKey(name: 'language') String? language,@JsonKey(name: 'text') String? text,@JsonKey(name: 'edited_at') DateTime? editedAt,@JsonKey(name: 'favourited') bool? favourited,@JsonKey(name: 'reblogged') bool? reblogged,@JsonKey(name: 'muted') bool? muted,@JsonKey(name: 'bookmarked') bool? bookmarked,@JsonKey(name: 'pinned') bool? pinned,@JsonKey(name: 'filtered') List<FilterResult>? filtered
});


$AccountCopyWith<$Res>? get account;$ApplicationCopyWith<$Res>? get application;$StatusCopyWith<$Res>? get reblog;$PollCopyWith<$Res>? get poll;$PreviewCardCopyWith<$Res>? get card;

}
/// @nodoc
class _$StatusCopyWithImpl<$Res>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._self, this._then);

  final Status _self;
  final $Res Function(Status) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? uri = freezed,Object? createdAt = freezed,Object? account = freezed,Object? content = freezed,Object? visibility = freezed,Object? sensitive = freezed,Object? spoilerText = freezed,Object? mediaAttachments = freezed,Object? application = freezed,Object? mentions = freezed,Object? tags = freezed,Object? emojis = freezed,Object? reblogsCount = freezed,Object? favouritesCount = freezed,Object? repliesCount = freezed,Object? url = freezed,Object? inReplyToId = freezed,Object? inReplyToAccountId = freezed,Object? reblog = freezed,Object? poll = freezed,Object? card = freezed,Object? language = freezed,Object? text = freezed,Object? editedAt = freezed,Object? favourited = freezed,Object? reblogged = freezed,Object? muted = freezed,Object? bookmarked = freezed,Object? pinned = freezed,Object? filtered = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as StatusVisibility?,sensitive: freezed == sensitive ? _self.sensitive : sensitive // ignore: cast_nullable_to_non_nullable
as bool?,spoilerText: freezed == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String?,mediaAttachments: freezed == mediaAttachments ? _self.mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>?,application: freezed == application ? _self.application : application // ignore: cast_nullable_to_non_nullable
as Application?,mentions: freezed == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<StatusMention>?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<StatusTag>?,emojis: freezed == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<CustomEmoji>?,reblogsCount: freezed == reblogsCount ? _self.reblogsCount : reblogsCount // ignore: cast_nullable_to_non_nullable
as int?,favouritesCount: freezed == favouritesCount ? _self.favouritesCount : favouritesCount // ignore: cast_nullable_to_non_nullable
as int?,repliesCount: freezed == repliesCount ? _self.repliesCount : repliesCount // ignore: cast_nullable_to_non_nullable
as int?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,inReplyToId: freezed == inReplyToId ? _self.inReplyToId : inReplyToId // ignore: cast_nullable_to_non_nullable
as String?,inReplyToAccountId: freezed == inReplyToAccountId ? _self.inReplyToAccountId : inReplyToAccountId // ignore: cast_nullable_to_non_nullable
as String?,reblog: freezed == reblog ? _self.reblog : reblog // ignore: cast_nullable_to_non_nullable
as Status?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as Poll?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as PreviewCard?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,editedAt: freezed == editedAt ? _self.editedAt : editedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,favourited: freezed == favourited ? _self.favourited : favourited // ignore: cast_nullable_to_non_nullable
as bool?,reblogged: freezed == reblogged ? _self.reblogged : reblogged // ignore: cast_nullable_to_non_nullable
as bool?,muted: freezed == muted ? _self.muted : muted // ignore: cast_nullable_to_non_nullable
as bool?,bookmarked: freezed == bookmarked ? _self.bookmarked : bookmarked // ignore: cast_nullable_to_non_nullable
as bool?,pinned: freezed == pinned ? _self.pinned : pinned // ignore: cast_nullable_to_non_nullable
as bool?,filtered: freezed == filtered ? _self.filtered : filtered // ignore: cast_nullable_to_non_nullable
as List<FilterResult>?,
  ));
}
/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationCopyWith<$Res>? get application {
    if (_self.application == null) {
    return null;
  }

  return $ApplicationCopyWith<$Res>(_self.application!, (value) {
    return _then(_self.copyWith(application: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get reblog {
    if (_self.reblog == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.reblog!, (value) {
    return _then(_self.copyWith(reblog: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $PollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreviewCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $PreviewCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// Adds pattern-matching-related methods to [Status].
extension StatusPatterns on Status {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Status value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Status() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Status value)  $default,){
final _that = this;
switch (_that) {
case _Status():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Status value)?  $default,){
final _that = this;
switch (_that) {
case _Status() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'uri')  String? uri, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'content')  String? content, @JsonKey(name: 'visibility')  StatusVisibility? visibility, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'media_attachments')  List<MediaAttachment>? mediaAttachments, @JsonKey(name: 'application')  Application? application, @JsonKey(name: 'mentions')  List<StatusMention>? mentions, @JsonKey(name: 'tags')  List<StatusTag>? tags, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'reblogs_count')  int? reblogsCount, @JsonKey(name: 'favourites_count')  int? favouritesCount, @JsonKey(name: 'replies_count')  int? repliesCount, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'in_reply_to_id')  String? inReplyToId, @JsonKey(name: 'in_reply_to_account_id')  String? inReplyToAccountId, @JsonKey(name: 'reblog')  Status? reblog, @JsonKey(name: 'poll')  Poll? poll, @JsonKey(name: 'card')  PreviewCard? card, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'text')  String? text, @JsonKey(name: 'edited_at')  DateTime? editedAt, @JsonKey(name: 'favourited')  bool? favourited, @JsonKey(name: 'reblogged')  bool? reblogged, @JsonKey(name: 'muted')  bool? muted, @JsonKey(name: 'bookmarked')  bool? bookmarked, @JsonKey(name: 'pinned')  bool? pinned, @JsonKey(name: 'filtered')  List<FilterResult>? filtered)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that.id,_that.uri,_that.createdAt,_that.account,_that.content,_that.visibility,_that.sensitive,_that.spoilerText,_that.mediaAttachments,_that.application,_that.mentions,_that.tags,_that.emojis,_that.reblogsCount,_that.favouritesCount,_that.repliesCount,_that.url,_that.inReplyToId,_that.inReplyToAccountId,_that.reblog,_that.poll,_that.card,_that.language,_that.text,_that.editedAt,_that.favourited,_that.reblogged,_that.muted,_that.bookmarked,_that.pinned,_that.filtered);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'uri')  String? uri, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'content')  String? content, @JsonKey(name: 'visibility')  StatusVisibility? visibility, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'media_attachments')  List<MediaAttachment>? mediaAttachments, @JsonKey(name: 'application')  Application? application, @JsonKey(name: 'mentions')  List<StatusMention>? mentions, @JsonKey(name: 'tags')  List<StatusTag>? tags, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'reblogs_count')  int? reblogsCount, @JsonKey(name: 'favourites_count')  int? favouritesCount, @JsonKey(name: 'replies_count')  int? repliesCount, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'in_reply_to_id')  String? inReplyToId, @JsonKey(name: 'in_reply_to_account_id')  String? inReplyToAccountId, @JsonKey(name: 'reblog')  Status? reblog, @JsonKey(name: 'poll')  Poll? poll, @JsonKey(name: 'card')  PreviewCard? card, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'text')  String? text, @JsonKey(name: 'edited_at')  DateTime? editedAt, @JsonKey(name: 'favourited')  bool? favourited, @JsonKey(name: 'reblogged')  bool? reblogged, @JsonKey(name: 'muted')  bool? muted, @JsonKey(name: 'bookmarked')  bool? bookmarked, @JsonKey(name: 'pinned')  bool? pinned, @JsonKey(name: 'filtered')  List<FilterResult>? filtered)  $default,) {final _that = this;
switch (_that) {
case _Status():
return $default(_that.id,_that.uri,_that.createdAt,_that.account,_that.content,_that.visibility,_that.sensitive,_that.spoilerText,_that.mediaAttachments,_that.application,_that.mentions,_that.tags,_that.emojis,_that.reblogsCount,_that.favouritesCount,_that.repliesCount,_that.url,_that.inReplyToId,_that.inReplyToAccountId,_that.reblog,_that.poll,_that.card,_that.language,_that.text,_that.editedAt,_that.favourited,_that.reblogged,_that.muted,_that.bookmarked,_that.pinned,_that.filtered);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'uri')  String? uri, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'content')  String? content, @JsonKey(name: 'visibility')  StatusVisibility? visibility, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'media_attachments')  List<MediaAttachment>? mediaAttachments, @JsonKey(name: 'application')  Application? application, @JsonKey(name: 'mentions')  List<StatusMention>? mentions, @JsonKey(name: 'tags')  List<StatusTag>? tags, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'reblogs_count')  int? reblogsCount, @JsonKey(name: 'favourites_count')  int? favouritesCount, @JsonKey(name: 'replies_count')  int? repliesCount, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'in_reply_to_id')  String? inReplyToId, @JsonKey(name: 'in_reply_to_account_id')  String? inReplyToAccountId, @JsonKey(name: 'reblog')  Status? reblog, @JsonKey(name: 'poll')  Poll? poll, @JsonKey(name: 'card')  PreviewCard? card, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'text')  String? text, @JsonKey(name: 'edited_at')  DateTime? editedAt, @JsonKey(name: 'favourited')  bool? favourited, @JsonKey(name: 'reblogged')  bool? reblogged, @JsonKey(name: 'muted')  bool? muted, @JsonKey(name: 'bookmarked')  bool? bookmarked, @JsonKey(name: 'pinned')  bool? pinned, @JsonKey(name: 'filtered')  List<FilterResult>? filtered)?  $default,) {final _that = this;
switch (_that) {
case _Status() when $default != null:
return $default(_that.id,_that.uri,_that.createdAt,_that.account,_that.content,_that.visibility,_that.sensitive,_that.spoilerText,_that.mediaAttachments,_that.application,_that.mentions,_that.tags,_that.emojis,_that.reblogsCount,_that.favouritesCount,_that.repliesCount,_that.url,_that.inReplyToId,_that.inReplyToAccountId,_that.reblog,_that.poll,_that.card,_that.language,_that.text,_that.editedAt,_that.favourited,_that.reblogged,_that.muted,_that.bookmarked,_that.pinned,_that.filtered);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Status implements Status {
  const _Status({@JsonKey(name: 'id') this.id, @JsonKey(name: 'uri') this.uri, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'account') this.account, @JsonKey(name: 'content') this.content, @JsonKey(name: 'visibility') this.visibility, @JsonKey(name: 'sensitive') this.sensitive, @JsonKey(name: 'spoiler_text') this.spoilerText, @JsonKey(name: 'media_attachments') final  List<MediaAttachment>? mediaAttachments, @JsonKey(name: 'application') this.application, @JsonKey(name: 'mentions') final  List<StatusMention>? mentions, @JsonKey(name: 'tags') final  List<StatusTag>? tags, @JsonKey(name: 'emojis') final  List<CustomEmoji>? emojis, @JsonKey(name: 'reblogs_count') this.reblogsCount, @JsonKey(name: 'favourites_count') this.favouritesCount, @JsonKey(name: 'replies_count') this.repliesCount, @JsonKey(name: 'url') this.url, @JsonKey(name: 'in_reply_to_id') this.inReplyToId, @JsonKey(name: 'in_reply_to_account_id') this.inReplyToAccountId, @JsonKey(name: 'reblog') this.reblog, @JsonKey(name: 'poll') this.poll, @JsonKey(name: 'card') this.card, @JsonKey(name: 'language') this.language, @JsonKey(name: 'text') this.text, @JsonKey(name: 'edited_at') this.editedAt, @JsonKey(name: 'favourited') this.favourited, @JsonKey(name: 'reblogged') this.reblogged, @JsonKey(name: 'muted') this.muted, @JsonKey(name: 'bookmarked') this.bookmarked, @JsonKey(name: 'pinned') this.pinned, @JsonKey(name: 'filtered') final  List<FilterResult>? filtered}): _mediaAttachments = mediaAttachments,_mentions = mentions,_tags = tags,_emojis = emojis,_filtered = filtered;
  factory _Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

/// ID of the status in the database.
@override@JsonKey(name: 'id') final  String? id;
/// URI of the status used for federation.
@override@JsonKey(name: 'uri') final  String? uri;
/// The date when this status was created.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// The account that authored this status.
@override@JsonKey(name: 'account') final  Account? account;
/// HTML-encoded status content.
@override@JsonKey(name: 'content') final  String? content;
/// Visibility of this status.
@override@JsonKey(name: 'visibility') final  StatusVisibility? visibility;
/// Is this status marked as sensitive content?
@override@JsonKey(name: 'sensitive') final  bool? sensitive;
/// Subject or summary line, below which status content is collapsed until
/// expanded.
@override@JsonKey(name: 'spoiler_text') final  String? spoilerText;
/// Media that is attached to this status.
 final  List<MediaAttachment>? _mediaAttachments;
/// Media that is attached to this status.
@override@JsonKey(name: 'media_attachments') List<MediaAttachment>? get mediaAttachments {
  final value = _mediaAttachments;
  if (value == null) return null;
  if (_mediaAttachments is EqualUnmodifiableListView) return _mediaAttachments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The application used to post this status.
@override@JsonKey(name: 'application') final  Application? application;
/// Mentions of users within the status content.
 final  List<StatusMention>? _mentions;
/// Mentions of users within the status content.
@override@JsonKey(name: 'mentions') List<StatusMention>? get mentions {
  final value = _mentions;
  if (value == null) return null;
  if (_mentions is EqualUnmodifiableListView) return _mentions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Hashtags used within the status content.
 final  List<StatusTag>? _tags;
/// Hashtags used within the status content.
@override@JsonKey(name: 'tags') List<StatusTag>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Custom emoji to be used when rendering status content.
 final  List<CustomEmoji>? _emojis;
/// Custom emoji to be used when rendering status content.
@override@JsonKey(name: 'emojis') List<CustomEmoji>? get emojis {
  final value = _emojis;
  if (value == null) return null;
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// How many boosts this status has received.
@override@JsonKey(name: 'reblogs_count') final  int? reblogsCount;
/// How many favourites this status has received.
@override@JsonKey(name: 'favourites_count') final  int? favouritesCount;
/// How many replies this status has received.
@override@JsonKey(name: 'replies_count') final  int? repliesCount;
/// A link to the status's HTML representation.
@override@JsonKey(name: 'url') final  String? url;
/// ID of the status being replied to.
@override@JsonKey(name: 'in_reply_to_id') final  String? inReplyToId;
/// ID of the account that authored the status being replied to.
@override@JsonKey(name: 'in_reply_to_account_id') final  String? inReplyToAccountId;
/// The status being reblogged.
@override@JsonKey(name: 'reblog') final  Status? reblog;
/// The poll attached to the status.
@override@JsonKey(name: 'poll') final  Poll? poll;
/// Preview card for links included within status content.
@override@JsonKey(name: 'card') final  PreviewCard? card;
/// Primary language of this status.
@override@JsonKey(name: 'language') final  String? language;
/// Plain-text source of a status. Returned instead of [content] when
/// status is deleted, so the user may redraft from the source text without
/// the client having to reverse-engineer the original text from the HTML
/// content.
@override@JsonKey(name: 'text') final  String? text;
/// Timestamp of when the status was last edited.
@override@JsonKey(name: 'edited_at') final  DateTime? editedAt;
/// If the current token has an authorized user: Have you favourited this
/// status?
@override@JsonKey(name: 'favourited') final  bool? favourited;
/// If the current token has an authorized user: Have you boosted this
/// status?
@override@JsonKey(name: 'reblogged') final  bool? reblogged;
/// If the current token has an authorized user: Have you muted
/// notifications for this status's conversation?
@override@JsonKey(name: 'muted') final  bool? muted;
/// If the current token has an authorized user: Have you bookmarked this
/// status?
@override@JsonKey(name: 'bookmarked') final  bool? bookmarked;
/// If the current token has an authorized user: Have you pinned this
/// status? Only appears if the status is pinnable.
@override@JsonKey(name: 'pinned') final  bool? pinned;
/// If the current token has an authorized user: The filter and keywords
/// that matched this status.
 final  List<FilterResult>? _filtered;
/// If the current token has an authorized user: The filter and keywords
/// that matched this status.
@override@JsonKey(name: 'filtered') List<FilterResult>? get filtered {
  final value = _filtered;
  if (value == null) return null;
  if (_filtered is EqualUnmodifiableListView) return _filtered;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusCopyWith<_Status> get copyWith => __$StatusCopyWithImpl<_Status>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Status&&(identical(other.id, id) || other.id == id)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.content, content) || other.content == content)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.sensitive, sensitive) || other.sensitive == sensitive)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&const DeepCollectionEquality().equals(other._mediaAttachments, _mediaAttachments)&&(identical(other.application, application) || other.application == application)&&const DeepCollectionEquality().equals(other._mentions, _mentions)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._emojis, _emojis)&&(identical(other.reblogsCount, reblogsCount) || other.reblogsCount == reblogsCount)&&(identical(other.favouritesCount, favouritesCount) || other.favouritesCount == favouritesCount)&&(identical(other.repliesCount, repliesCount) || other.repliesCount == repliesCount)&&(identical(other.url, url) || other.url == url)&&(identical(other.inReplyToId, inReplyToId) || other.inReplyToId == inReplyToId)&&(identical(other.inReplyToAccountId, inReplyToAccountId) || other.inReplyToAccountId == inReplyToAccountId)&&(identical(other.reblog, reblog) || other.reblog == reblog)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.card, card) || other.card == card)&&(identical(other.language, language) || other.language == language)&&(identical(other.text, text) || other.text == text)&&(identical(other.editedAt, editedAt) || other.editedAt == editedAt)&&(identical(other.favourited, favourited) || other.favourited == favourited)&&(identical(other.reblogged, reblogged) || other.reblogged == reblogged)&&(identical(other.muted, muted) || other.muted == muted)&&(identical(other.bookmarked, bookmarked) || other.bookmarked == bookmarked)&&(identical(other.pinned, pinned) || other.pinned == pinned)&&const DeepCollectionEquality().equals(other._filtered, _filtered));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,uri,createdAt,account,content,visibility,sensitive,spoilerText,const DeepCollectionEquality().hash(_mediaAttachments),application,const DeepCollectionEquality().hash(_mentions),const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_emojis),reblogsCount,favouritesCount,repliesCount,url,inReplyToId,inReplyToAccountId,reblog,poll,card,language,text,editedAt,favourited,reblogged,muted,bookmarked,pinned,const DeepCollectionEquality().hash(_filtered)]);

@override
String toString() {
  return 'Status(id: $id, uri: $uri, createdAt: $createdAt, account: $account, content: $content, visibility: $visibility, sensitive: $sensitive, spoilerText: $spoilerText, mediaAttachments: $mediaAttachments, application: $application, mentions: $mentions, tags: $tags, emojis: $emojis, reblogsCount: $reblogsCount, favouritesCount: $favouritesCount, repliesCount: $repliesCount, url: $url, inReplyToId: $inReplyToId, inReplyToAccountId: $inReplyToAccountId, reblog: $reblog, poll: $poll, card: $card, language: $language, text: $text, editedAt: $editedAt, favourited: $favourited, reblogged: $reblogged, muted: $muted, bookmarked: $bookmarked, pinned: $pinned, filtered: $filtered)';
}


}

/// @nodoc
abstract mixin class _$StatusCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$StatusCopyWith(_Status value, $Res Function(_Status) _then) = __$StatusCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'uri') String? uri,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'account') Account? account,@JsonKey(name: 'content') String? content,@JsonKey(name: 'visibility') StatusVisibility? visibility,@JsonKey(name: 'sensitive') bool? sensitive,@JsonKey(name: 'spoiler_text') String? spoilerText,@JsonKey(name: 'media_attachments') List<MediaAttachment>? mediaAttachments,@JsonKey(name: 'application') Application? application,@JsonKey(name: 'mentions') List<StatusMention>? mentions,@JsonKey(name: 'tags') List<StatusTag>? tags,@JsonKey(name: 'emojis') List<CustomEmoji>? emojis,@JsonKey(name: 'reblogs_count') int? reblogsCount,@JsonKey(name: 'favourites_count') int? favouritesCount,@JsonKey(name: 'replies_count') int? repliesCount,@JsonKey(name: 'url') String? url,@JsonKey(name: 'in_reply_to_id') String? inReplyToId,@JsonKey(name: 'in_reply_to_account_id') String? inReplyToAccountId,@JsonKey(name: 'reblog') Status? reblog,@JsonKey(name: 'poll') Poll? poll,@JsonKey(name: 'card') PreviewCard? card,@JsonKey(name: 'language') String? language,@JsonKey(name: 'text') String? text,@JsonKey(name: 'edited_at') DateTime? editedAt,@JsonKey(name: 'favourited') bool? favourited,@JsonKey(name: 'reblogged') bool? reblogged,@JsonKey(name: 'muted') bool? muted,@JsonKey(name: 'bookmarked') bool? bookmarked,@JsonKey(name: 'pinned') bool? pinned,@JsonKey(name: 'filtered') List<FilterResult>? filtered
});


@override $AccountCopyWith<$Res>? get account;@override $ApplicationCopyWith<$Res>? get application;@override $StatusCopyWith<$Res>? get reblog;@override $PollCopyWith<$Res>? get poll;@override $PreviewCardCopyWith<$Res>? get card;

}
/// @nodoc
class __$StatusCopyWithImpl<$Res>
    implements _$StatusCopyWith<$Res> {
  __$StatusCopyWithImpl(this._self, this._then);

  final _Status _self;
  final $Res Function(_Status) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? uri = freezed,Object? createdAt = freezed,Object? account = freezed,Object? content = freezed,Object? visibility = freezed,Object? sensitive = freezed,Object? spoilerText = freezed,Object? mediaAttachments = freezed,Object? application = freezed,Object? mentions = freezed,Object? tags = freezed,Object? emojis = freezed,Object? reblogsCount = freezed,Object? favouritesCount = freezed,Object? repliesCount = freezed,Object? url = freezed,Object? inReplyToId = freezed,Object? inReplyToAccountId = freezed,Object? reblog = freezed,Object? poll = freezed,Object? card = freezed,Object? language = freezed,Object? text = freezed,Object? editedAt = freezed,Object? favourited = freezed,Object? reblogged = freezed,Object? muted = freezed,Object? bookmarked = freezed,Object? pinned = freezed,Object? filtered = freezed,}) {
  return _then(_Status(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as StatusVisibility?,sensitive: freezed == sensitive ? _self.sensitive : sensitive // ignore: cast_nullable_to_non_nullable
as bool?,spoilerText: freezed == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String?,mediaAttachments: freezed == mediaAttachments ? _self._mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>?,application: freezed == application ? _self.application : application // ignore: cast_nullable_to_non_nullable
as Application?,mentions: freezed == mentions ? _self._mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<StatusMention>?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<StatusTag>?,emojis: freezed == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<CustomEmoji>?,reblogsCount: freezed == reblogsCount ? _self.reblogsCount : reblogsCount // ignore: cast_nullable_to_non_nullable
as int?,favouritesCount: freezed == favouritesCount ? _self.favouritesCount : favouritesCount // ignore: cast_nullable_to_non_nullable
as int?,repliesCount: freezed == repliesCount ? _self.repliesCount : repliesCount // ignore: cast_nullable_to_non_nullable
as int?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,inReplyToId: freezed == inReplyToId ? _self.inReplyToId : inReplyToId // ignore: cast_nullable_to_non_nullable
as String?,inReplyToAccountId: freezed == inReplyToAccountId ? _self.inReplyToAccountId : inReplyToAccountId // ignore: cast_nullable_to_non_nullable
as String?,reblog: freezed == reblog ? _self.reblog : reblog // ignore: cast_nullable_to_non_nullable
as Status?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as Poll?,card: freezed == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as PreviewCard?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,editedAt: freezed == editedAt ? _self.editedAt : editedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,favourited: freezed == favourited ? _self.favourited : favourited // ignore: cast_nullable_to_non_nullable
as bool?,reblogged: freezed == reblogged ? _self.reblogged : reblogged // ignore: cast_nullable_to_non_nullable
as bool?,muted: freezed == muted ? _self.muted : muted // ignore: cast_nullable_to_non_nullable
as bool?,bookmarked: freezed == bookmarked ? _self.bookmarked : bookmarked // ignore: cast_nullable_to_non_nullable
as bool?,pinned: freezed == pinned ? _self.pinned : pinned // ignore: cast_nullable_to_non_nullable
as bool?,filtered: freezed == filtered ? _self._filtered : filtered // ignore: cast_nullable_to_non_nullable
as List<FilterResult>?,
  ));
}

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApplicationCopyWith<$Res>? get application {
    if (_self.application == null) {
    return null;
  }

  return $ApplicationCopyWith<$Res>(_self.application!, (value) {
    return _then(_self.copyWith(application: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get reblog {
    if (_self.reblog == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.reblog!, (value) {
    return _then(_self.copyWith(reblog: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $PollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreviewCardCopyWith<$Res>? get card {
    if (_self.card == null) {
    return null;
  }

  return $PreviewCardCopyWith<$Res>(_self.card!, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// @nodoc
mixin _$StatusMention {

/// The account ID of the mentioned user.
@JsonKey(name: 'id') String? get id;/// The username of the mentioned user.
@JsonKey(name: 'username') String? get username;/// The location of the mentioned user’s profile.
@JsonKey(name: 'url') String? get url;/// The webfinger acct: URI of the mentioned user. Equivalent to [username]
/// for local users, or username@domain for remote users.
@JsonKey(name: 'acct') String? get acct;
/// Create a copy of StatusMention
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusMentionCopyWith<StatusMention> get copyWith => _$StatusMentionCopyWithImpl<StatusMention>(this as StatusMention, _$identity);

  /// Serializes this StatusMention to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusMention&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.url, url) || other.url == url)&&(identical(other.acct, acct) || other.acct == acct));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,url,acct);

@override
String toString() {
  return 'StatusMention(id: $id, username: $username, url: $url, acct: $acct)';
}


}

/// @nodoc
abstract mixin class $StatusMentionCopyWith<$Res>  {
  factory $StatusMentionCopyWith(StatusMention value, $Res Function(StatusMention) _then) = _$StatusMentionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'url') String? url,@JsonKey(name: 'acct') String? acct
});




}
/// @nodoc
class _$StatusMentionCopyWithImpl<$Res>
    implements $StatusMentionCopyWith<$Res> {
  _$StatusMentionCopyWithImpl(this._self, this._then);

  final StatusMention _self;
  final $Res Function(StatusMention) _then;

/// Create a copy of StatusMention
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


/// Adds pattern-matching-related methods to [StatusMention].
extension StatusMentionPatterns on StatusMention {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusMention value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusMention() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusMention value)  $default,){
final _that = this;
switch (_that) {
case _StatusMention():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusMention value)?  $default,){
final _that = this;
switch (_that) {
case _StatusMention() when $default != null:
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
case _StatusMention() when $default != null:
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
case _StatusMention():
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
case _StatusMention() when $default != null:
return $default(_that.id,_that.username,_that.url,_that.acct);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusMention implements StatusMention {
  const _StatusMention({@JsonKey(name: 'id') this.id, @JsonKey(name: 'username') this.username, @JsonKey(name: 'url') this.url, @JsonKey(name: 'acct') this.acct});
  factory _StatusMention.fromJson(Map<String, dynamic> json) => _$StatusMentionFromJson(json);

/// The account ID of the mentioned user.
@override@JsonKey(name: 'id') final  String? id;
/// The username of the mentioned user.
@override@JsonKey(name: 'username') final  String? username;
/// The location of the mentioned user’s profile.
@override@JsonKey(name: 'url') final  String? url;
/// The webfinger acct: URI of the mentioned user. Equivalent to [username]
/// for local users, or username@domain for remote users.
@override@JsonKey(name: 'acct') final  String? acct;

/// Create a copy of StatusMention
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusMentionCopyWith<_StatusMention> get copyWith => __$StatusMentionCopyWithImpl<_StatusMention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusMentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusMention&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.url, url) || other.url == url)&&(identical(other.acct, acct) || other.acct == acct));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,url,acct);

@override
String toString() {
  return 'StatusMention(id: $id, username: $username, url: $url, acct: $acct)';
}


}

/// @nodoc
abstract mixin class _$StatusMentionCopyWith<$Res> implements $StatusMentionCopyWith<$Res> {
  factory _$StatusMentionCopyWith(_StatusMention value, $Res Function(_StatusMention) _then) = __$StatusMentionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'url') String? url,@JsonKey(name: 'acct') String? acct
});




}
/// @nodoc
class __$StatusMentionCopyWithImpl<$Res>
    implements _$StatusMentionCopyWith<$Res> {
  __$StatusMentionCopyWithImpl(this._self, this._then);

  final _StatusMention _self;
  final $Res Function(_StatusMention) _then;

/// Create a copy of StatusMention
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? username = freezed,Object? url = freezed,Object? acct = freezed,}) {
  return _then(_StatusMention(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,acct: freezed == acct ? _self.acct : acct // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$StatusTag {

/// The value of the hashtag after the # sign.
@JsonKey(name: 'name') String? get name;/// A link to the hashtag on the instance.
@JsonKey(name: 'url') String? get url;
/// Create a copy of StatusTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusTagCopyWith<StatusTag> get copyWith => _$StatusTagCopyWithImpl<StatusTag>(this as StatusTag, _$identity);

  /// Serializes this StatusTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusTag&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'StatusTag(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $StatusTagCopyWith<$Res>  {
  factory $StatusTagCopyWith(StatusTag value, $Res Function(StatusTag) _then) = _$StatusTagCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'url') String? url
});




}
/// @nodoc
class _$StatusTagCopyWithImpl<$Res>
    implements $StatusTagCopyWith<$Res> {
  _$StatusTagCopyWithImpl(this._self, this._then);

  final StatusTag _self;
  final $Res Function(StatusTag) _then;

/// Create a copy of StatusTag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StatusTag].
extension StatusTagPatterns on StatusTag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusTag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusTag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusTag value)  $default,){
final _that = this;
switch (_that) {
case _StatusTag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusTag value)?  $default,){
final _that = this;
switch (_that) {
case _StatusTag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'url')  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusTag() when $default != null:
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'url')  String? url)  $default,) {final _that = this;
switch (_that) {
case _StatusTag():
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'url')  String? url)?  $default,) {final _that = this;
switch (_that) {
case _StatusTag() when $default != null:
return $default(_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusTag implements StatusTag {
  const _StatusTag({@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});
  factory _StatusTag.fromJson(Map<String, dynamic> json) => _$StatusTagFromJson(json);

/// The value of the hashtag after the # sign.
@override@JsonKey(name: 'name') final  String? name;
/// A link to the hashtag on the instance.
@override@JsonKey(name: 'url') final  String? url;

/// Create a copy of StatusTag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusTagCopyWith<_StatusTag> get copyWith => __$StatusTagCopyWithImpl<_StatusTag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusTagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusTag&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'StatusTag(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$StatusTagCopyWith<$Res> implements $StatusTagCopyWith<$Res> {
  factory _$StatusTagCopyWith(_StatusTag value, $Res Function(_StatusTag) _then) = __$StatusTagCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'url') String? url
});




}
/// @nodoc
class __$StatusTagCopyWithImpl<$Res>
    implements _$StatusTagCopyWith<$Res> {
  __$StatusTagCopyWithImpl(this._self, this._then);

  final _StatusTag _self;
  final $Res Function(_StatusTag) _then;

/// Create a copy of StatusTag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? url = freezed,}) {
  return _then(_StatusTag(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
