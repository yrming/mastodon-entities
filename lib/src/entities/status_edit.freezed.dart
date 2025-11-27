// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_edit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatusEdit {

/// The content of the status at this revision.
@JsonKey(name: 'content') String? get content;/// The content of the subject or content warning at this revision.
@JsonKey(name: 'spoiler_text') String? get spoilerText;/// Whether the status was marked sensitive at this revision.
@JsonKey(name: 'sensitive') bool? get sensitive;/// The timestamp of when the revision was published.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// The account that published this revision.
@JsonKey(name: 'account') Account? get account;/// The current state of the poll options at this revision. Note that edits
/// changing the poll options will be collapsed together into one edit,
/// since this action resets the poll.
@JsonKey(name: 'poll') StatusEditPoll? get poll;/// The current state of the media attachments at this revision.
@JsonKey(name: 'media_attachments') List<MediaAttachment>? get mediaAttachments;/// Any custom emoji that are used in the current revision.
@JsonKey(name: 'emojis') List<CustomEmoji>? get emojis;
/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusEditCopyWith<StatusEdit> get copyWith => _$StatusEditCopyWithImpl<StatusEdit>(this as StatusEdit, _$identity);

  /// Serializes this StatusEdit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusEdit&&(identical(other.content, content) || other.content == content)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.sensitive, sensitive) || other.sensitive == sensitive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other.mediaAttachments, mediaAttachments)&&const DeepCollectionEquality().equals(other.emojis, emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,spoilerText,sensitive,createdAt,account,poll,const DeepCollectionEquality().hash(mediaAttachments),const DeepCollectionEquality().hash(emojis));

@override
String toString() {
  return 'StatusEdit(content: $content, spoilerText: $spoilerText, sensitive: $sensitive, createdAt: $createdAt, account: $account, poll: $poll, mediaAttachments: $mediaAttachments, emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class $StatusEditCopyWith<$Res>  {
  factory $StatusEditCopyWith(StatusEdit value, $Res Function(StatusEdit) _then) = _$StatusEditCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content') String? content,@JsonKey(name: 'spoiler_text') String? spoilerText,@JsonKey(name: 'sensitive') bool? sensitive,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'account') Account? account,@JsonKey(name: 'poll') StatusEditPoll? poll,@JsonKey(name: 'media_attachments') List<MediaAttachment>? mediaAttachments,@JsonKey(name: 'emojis') List<CustomEmoji>? emojis
});


$AccountCopyWith<$Res>? get account;$StatusEditPollCopyWith<$Res>? get poll;

}
/// @nodoc
class _$StatusEditCopyWithImpl<$Res>
    implements $StatusEditCopyWith<$Res> {
  _$StatusEditCopyWithImpl(this._self, this._then);

  final StatusEdit _self;
  final $Res Function(StatusEdit) _then;

/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? spoilerText = freezed,Object? sensitive = freezed,Object? createdAt = freezed,Object? account = freezed,Object? poll = freezed,Object? mediaAttachments = freezed,Object? emojis = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,spoilerText: freezed == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String?,sensitive: freezed == sensitive ? _self.sensitive : sensitive // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as StatusEditPoll?,mediaAttachments: freezed == mediaAttachments ? _self.mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>?,emojis: freezed == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<CustomEmoji>?,
  ));
}
/// Create a copy of StatusEdit
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
}/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusEditPollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $StatusEditPollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}


/// Adds pattern-matching-related methods to [StatusEdit].
extension StatusEditPatterns on StatusEdit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusEdit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusEdit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusEdit value)  $default,){
final _that = this;
switch (_that) {
case _StatusEdit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusEdit value)?  $default,){
final _that = this;
switch (_that) {
case _StatusEdit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content')  String? content, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'poll')  StatusEditPoll? poll, @JsonKey(name: 'media_attachments')  List<MediaAttachment>? mediaAttachments, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusEdit() when $default != null:
return $default(_that.content,_that.spoilerText,_that.sensitive,_that.createdAt,_that.account,_that.poll,_that.mediaAttachments,_that.emojis);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content')  String? content, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'poll')  StatusEditPoll? poll, @JsonKey(name: 'media_attachments')  List<MediaAttachment>? mediaAttachments, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis)  $default,) {final _that = this;
switch (_that) {
case _StatusEdit():
return $default(_that.content,_that.spoilerText,_that.sensitive,_that.createdAt,_that.account,_that.poll,_that.mediaAttachments,_that.emojis);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content')  String? content, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'poll')  StatusEditPoll? poll, @JsonKey(name: 'media_attachments')  List<MediaAttachment>? mediaAttachments, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis)?  $default,) {final _that = this;
switch (_that) {
case _StatusEdit() when $default != null:
return $default(_that.content,_that.spoilerText,_that.sensitive,_that.createdAt,_that.account,_that.poll,_that.mediaAttachments,_that.emojis);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusEdit implements StatusEdit {
  const _StatusEdit({@JsonKey(name: 'content') this.content, @JsonKey(name: 'spoiler_text') this.spoilerText, @JsonKey(name: 'sensitive') this.sensitive, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'account') this.account, @JsonKey(name: 'poll') this.poll, @JsonKey(name: 'media_attachments') final  List<MediaAttachment>? mediaAttachments, @JsonKey(name: 'emojis') final  List<CustomEmoji>? emojis}): _mediaAttachments = mediaAttachments,_emojis = emojis;
  factory _StatusEdit.fromJson(Map<String, dynamic> json) => _$StatusEditFromJson(json);

/// The content of the status at this revision.
@override@JsonKey(name: 'content') final  String? content;
/// The content of the subject or content warning at this revision.
@override@JsonKey(name: 'spoiler_text') final  String? spoilerText;
/// Whether the status was marked sensitive at this revision.
@override@JsonKey(name: 'sensitive') final  bool? sensitive;
/// The timestamp of when the revision was published.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// The account that published this revision.
@override@JsonKey(name: 'account') final  Account? account;
/// The current state of the poll options at this revision. Note that edits
/// changing the poll options will be collapsed together into one edit,
/// since this action resets the poll.
@override@JsonKey(name: 'poll') final  StatusEditPoll? poll;
/// The current state of the media attachments at this revision.
 final  List<MediaAttachment>? _mediaAttachments;
/// The current state of the media attachments at this revision.
@override@JsonKey(name: 'media_attachments') List<MediaAttachment>? get mediaAttachments {
  final value = _mediaAttachments;
  if (value == null) return null;
  if (_mediaAttachments is EqualUnmodifiableListView) return _mediaAttachments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Any custom emoji that are used in the current revision.
 final  List<CustomEmoji>? _emojis;
/// Any custom emoji that are used in the current revision.
@override@JsonKey(name: 'emojis') List<CustomEmoji>? get emojis {
  final value = _emojis;
  if (value == null) return null;
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusEditCopyWith<_StatusEdit> get copyWith => __$StatusEditCopyWithImpl<_StatusEdit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusEditToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusEdit&&(identical(other.content, content) || other.content == content)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.sensitive, sensitive) || other.sensitive == sensitive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other._mediaAttachments, _mediaAttachments)&&const DeepCollectionEquality().equals(other._emojis, _emojis));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,spoilerText,sensitive,createdAt,account,poll,const DeepCollectionEquality().hash(_mediaAttachments),const DeepCollectionEquality().hash(_emojis));

@override
String toString() {
  return 'StatusEdit(content: $content, spoilerText: $spoilerText, sensitive: $sensitive, createdAt: $createdAt, account: $account, poll: $poll, mediaAttachments: $mediaAttachments, emojis: $emojis)';
}


}

/// @nodoc
abstract mixin class _$StatusEditCopyWith<$Res> implements $StatusEditCopyWith<$Res> {
  factory _$StatusEditCopyWith(_StatusEdit value, $Res Function(_StatusEdit) _then) = __$StatusEditCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content') String? content,@JsonKey(name: 'spoiler_text') String? spoilerText,@JsonKey(name: 'sensitive') bool? sensitive,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'account') Account? account,@JsonKey(name: 'poll') StatusEditPoll? poll,@JsonKey(name: 'media_attachments') List<MediaAttachment>? mediaAttachments,@JsonKey(name: 'emojis') List<CustomEmoji>? emojis
});


@override $AccountCopyWith<$Res>? get account;@override $StatusEditPollCopyWith<$Res>? get poll;

}
/// @nodoc
class __$StatusEditCopyWithImpl<$Res>
    implements _$StatusEditCopyWith<$Res> {
  __$StatusEditCopyWithImpl(this._self, this._then);

  final _StatusEdit _self;
  final $Res Function(_StatusEdit) _then;

/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? spoilerText = freezed,Object? sensitive = freezed,Object? createdAt = freezed,Object? account = freezed,Object? poll = freezed,Object? mediaAttachments = freezed,Object? emojis = freezed,}) {
  return _then(_StatusEdit(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,spoilerText: freezed == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String?,sensitive: freezed == sensitive ? _self.sensitive : sensitive // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as StatusEditPoll?,mediaAttachments: freezed == mediaAttachments ? _self._mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>?,emojis: freezed == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<CustomEmoji>?,
  ));
}

/// Create a copy of StatusEdit
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
}/// Create a copy of StatusEdit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusEditPollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $StatusEditPollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}


/// @nodoc
mixin _$StatusEditPoll {

/// The poll options at this revision.
@JsonKey(name: 'options') List<StatusEditPollOption>? get options;
/// Create a copy of StatusEditPoll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusEditPollCopyWith<StatusEditPoll> get copyWith => _$StatusEditPollCopyWithImpl<StatusEditPoll>(this as StatusEditPoll, _$identity);

  /// Serializes this StatusEditPoll to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusEditPoll&&const DeepCollectionEquality().equals(other.options, options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(options));

@override
String toString() {
  return 'StatusEditPoll(options: $options)';
}


}

/// @nodoc
abstract mixin class $StatusEditPollCopyWith<$Res>  {
  factory $StatusEditPollCopyWith(StatusEditPoll value, $Res Function(StatusEditPoll) _then) = _$StatusEditPollCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'options') List<StatusEditPollOption>? options
});




}
/// @nodoc
class _$StatusEditPollCopyWithImpl<$Res>
    implements $StatusEditPollCopyWith<$Res> {
  _$StatusEditPollCopyWithImpl(this._self, this._then);

  final StatusEditPoll _self;
  final $Res Function(StatusEditPoll) _then;

/// Create a copy of StatusEditPoll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? options = freezed,}) {
  return _then(_self.copyWith(
options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<StatusEditPollOption>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StatusEditPoll].
extension StatusEditPollPatterns on StatusEditPoll {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusEditPoll value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusEditPoll() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusEditPoll value)  $default,){
final _that = this;
switch (_that) {
case _StatusEditPoll():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusEditPoll value)?  $default,){
final _that = this;
switch (_that) {
case _StatusEditPoll() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'options')  List<StatusEditPollOption>? options)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusEditPoll() when $default != null:
return $default(_that.options);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'options')  List<StatusEditPollOption>? options)  $default,) {final _that = this;
switch (_that) {
case _StatusEditPoll():
return $default(_that.options);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'options')  List<StatusEditPollOption>? options)?  $default,) {final _that = this;
switch (_that) {
case _StatusEditPoll() when $default != null:
return $default(_that.options);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusEditPoll implements StatusEditPoll {
  const _StatusEditPoll({@JsonKey(name: 'options') final  List<StatusEditPollOption>? options}): _options = options;
  factory _StatusEditPoll.fromJson(Map<String, dynamic> json) => _$StatusEditPollFromJson(json);

/// The poll options at this revision.
 final  List<StatusEditPollOption>? _options;
/// The poll options at this revision.
@override@JsonKey(name: 'options') List<StatusEditPollOption>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of StatusEditPoll
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusEditPollCopyWith<_StatusEditPoll> get copyWith => __$StatusEditPollCopyWithImpl<_StatusEditPoll>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusEditPollToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusEditPoll&&const DeepCollectionEquality().equals(other._options, _options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_options));

@override
String toString() {
  return 'StatusEditPoll(options: $options)';
}


}

/// @nodoc
abstract mixin class _$StatusEditPollCopyWith<$Res> implements $StatusEditPollCopyWith<$Res> {
  factory _$StatusEditPollCopyWith(_StatusEditPoll value, $Res Function(_StatusEditPoll) _then) = __$StatusEditPollCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'options') List<StatusEditPollOption>? options
});




}
/// @nodoc
class __$StatusEditPollCopyWithImpl<$Res>
    implements _$StatusEditPollCopyWith<$Res> {
  __$StatusEditPollCopyWithImpl(this._self, this._then);

  final _StatusEditPoll _self;
  final $Res Function(_StatusEditPoll) _then;

/// Create a copy of StatusEditPoll
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? options = freezed,}) {
  return _then(_StatusEditPoll(
options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<StatusEditPollOption>?,
  ));
}


}


/// @nodoc
mixin _$StatusEditPollOption {

/// The text for a poll option.
@JsonKey(name: 'title') String? get title;
/// Create a copy of StatusEditPollOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusEditPollOptionCopyWith<StatusEditPollOption> get copyWith => _$StatusEditPollOptionCopyWithImpl<StatusEditPollOption>(this as StatusEditPollOption, _$identity);

  /// Serializes this StatusEditPollOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusEditPollOption&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'StatusEditPollOption(title: $title)';
}


}

/// @nodoc
abstract mixin class $StatusEditPollOptionCopyWith<$Res>  {
  factory $StatusEditPollOptionCopyWith(StatusEditPollOption value, $Res Function(StatusEditPollOption) _then) = _$StatusEditPollOptionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'title') String? title
});




}
/// @nodoc
class _$StatusEditPollOptionCopyWithImpl<$Res>
    implements $StatusEditPollOptionCopyWith<$Res> {
  _$StatusEditPollOptionCopyWithImpl(this._self, this._then);

  final StatusEditPollOption _self;
  final $Res Function(StatusEditPollOption) _then;

/// Create a copy of StatusEditPollOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [StatusEditPollOption].
extension StatusEditPollOptionPatterns on StatusEditPollOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusEditPollOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusEditPollOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusEditPollOption value)  $default,){
final _that = this;
switch (_that) {
case _StatusEditPollOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusEditPollOption value)?  $default,){
final _that = this;
switch (_that) {
case _StatusEditPollOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusEditPollOption() when $default != null:
return $default(_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title)  $default,) {final _that = this;
switch (_that) {
case _StatusEditPollOption():
return $default(_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'title')  String? title)?  $default,) {final _that = this;
switch (_that) {
case _StatusEditPollOption() when $default != null:
return $default(_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusEditPollOption implements StatusEditPollOption {
  const _StatusEditPollOption({@JsonKey(name: 'title') this.title});
  factory _StatusEditPollOption.fromJson(Map<String, dynamic> json) => _$StatusEditPollOptionFromJson(json);

/// The text for a poll option.
@override@JsonKey(name: 'title') final  String? title;

/// Create a copy of StatusEditPollOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusEditPollOptionCopyWith<_StatusEditPollOption> get copyWith => __$StatusEditPollOptionCopyWithImpl<_StatusEditPollOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusEditPollOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusEditPollOption&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'StatusEditPollOption(title: $title)';
}


}

/// @nodoc
abstract mixin class _$StatusEditPollOptionCopyWith<$Res> implements $StatusEditPollOptionCopyWith<$Res> {
  factory _$StatusEditPollOptionCopyWith(_StatusEditPollOption value, $Res Function(_StatusEditPollOption) _then) = __$StatusEditPollOptionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'title') String? title
});




}
/// @nodoc
class __$StatusEditPollOptionCopyWithImpl<$Res>
    implements _$StatusEditPollOptionCopyWith<$Res> {
  __$StatusEditPollOptionCopyWithImpl(this._self, this._then);

  final _StatusEditPollOption _self;
  final $Res Function(_StatusEditPollOption) _then;

/// Create a copy of StatusEditPollOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,}) {
  return _then(_StatusEditPollOption(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
