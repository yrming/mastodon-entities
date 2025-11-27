// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Poll {

/// The ID of the poll in the database.
@JsonKey(name: 'id') String? get id;/// When the poll ends.
@JsonKey(name: 'expires_at') DateTime? get expiresAt;/// Is the poll currently expired?
@JsonKey(name: 'expired') bool? get expired;/// Does the poll allow multiple-choice answers?
@JsonKey(name: 'multiple') bool? get multiple;/// How many votes have been received.
@JsonKey(name: 'votes_count') int? get votesCount;/// How many unique accounts have voted on a multiple-choice poll.
@JsonKey(name: 'voters_count') int? get votersCount;/// Possible answers for the poll.
@JsonKey(name: 'options') List<PollOption>? get options;/// Custom emoji to be used for rendering poll options.
@JsonKey(name: 'emojis') List<CustomEmoji>? get emojis;/// When called with a user token, has the authorized user voted?
@JsonKey(name: 'voted') bool? get voted;/// When called with a user token, which options has the authorized user
/// chosen? Contains an array of index values for options.
@JsonKey(name: 'own_votes') List<int>? get ownVotes;
/// Create a copy of Poll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PollCopyWith<Poll> get copyWith => _$PollCopyWithImpl<Poll>(this as Poll, _$identity);

  /// Serializes this Poll to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Poll&&(identical(other.id, id) || other.id == id)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expired, expired) || other.expired == expired)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&(identical(other.votesCount, votesCount) || other.votesCount == votesCount)&&(identical(other.votersCount, votersCount) || other.votersCount == votersCount)&&const DeepCollectionEquality().equals(other.options, options)&&const DeepCollectionEquality().equals(other.emojis, emojis)&&(identical(other.voted, voted) || other.voted == voted)&&const DeepCollectionEquality().equals(other.ownVotes, ownVotes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,expiresAt,expired,multiple,votesCount,votersCount,const DeepCollectionEquality().hash(options),const DeepCollectionEquality().hash(emojis),voted,const DeepCollectionEquality().hash(ownVotes));

@override
String toString() {
  return 'Poll(id: $id, expiresAt: $expiresAt, expired: $expired, multiple: $multiple, votesCount: $votesCount, votersCount: $votersCount, options: $options, emojis: $emojis, voted: $voted, ownVotes: $ownVotes)';
}


}

/// @nodoc
abstract mixin class $PollCopyWith<$Res>  {
  factory $PollCopyWith(Poll value, $Res Function(Poll) _then) = _$PollCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'expired') bool? expired,@JsonKey(name: 'multiple') bool? multiple,@JsonKey(name: 'votes_count') int? votesCount,@JsonKey(name: 'voters_count') int? votersCount,@JsonKey(name: 'options') List<PollOption>? options,@JsonKey(name: 'emojis') List<CustomEmoji>? emojis,@JsonKey(name: 'voted') bool? voted,@JsonKey(name: 'own_votes') List<int>? ownVotes
});




}
/// @nodoc
class _$PollCopyWithImpl<$Res>
    implements $PollCopyWith<$Res> {
  _$PollCopyWithImpl(this._self, this._then);

  final Poll _self;
  final $Res Function(Poll) _then;

/// Create a copy of Poll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? expiresAt = freezed,Object? expired = freezed,Object? multiple = freezed,Object? votesCount = freezed,Object? votersCount = freezed,Object? options = freezed,Object? emojis = freezed,Object? voted = freezed,Object? ownVotes = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expired: freezed == expired ? _self.expired : expired // ignore: cast_nullable_to_non_nullable
as bool?,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,votesCount: freezed == votesCount ? _self.votesCount : votesCount // ignore: cast_nullable_to_non_nullable
as int?,votersCount: freezed == votersCount ? _self.votersCount : votersCount // ignore: cast_nullable_to_non_nullable
as int?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<PollOption>?,emojis: freezed == emojis ? _self.emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<CustomEmoji>?,voted: freezed == voted ? _self.voted : voted // ignore: cast_nullable_to_non_nullable
as bool?,ownVotes: freezed == ownVotes ? _self.ownVotes : ownVotes // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Poll].
extension PollPatterns on Poll {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Poll value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Poll() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Poll value)  $default,){
final _that = this;
switch (_that) {
case _Poll():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Poll value)?  $default,){
final _that = this;
switch (_that) {
case _Poll() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'expired')  bool? expired, @JsonKey(name: 'multiple')  bool? multiple, @JsonKey(name: 'votes_count')  int? votesCount, @JsonKey(name: 'voters_count')  int? votersCount, @JsonKey(name: 'options')  List<PollOption>? options, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'voted')  bool? voted, @JsonKey(name: 'own_votes')  List<int>? ownVotes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Poll() when $default != null:
return $default(_that.id,_that.expiresAt,_that.expired,_that.multiple,_that.votesCount,_that.votersCount,_that.options,_that.emojis,_that.voted,_that.ownVotes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'expired')  bool? expired, @JsonKey(name: 'multiple')  bool? multiple, @JsonKey(name: 'votes_count')  int? votesCount, @JsonKey(name: 'voters_count')  int? votersCount, @JsonKey(name: 'options')  List<PollOption>? options, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'voted')  bool? voted, @JsonKey(name: 'own_votes')  List<int>? ownVotes)  $default,) {final _that = this;
switch (_that) {
case _Poll():
return $default(_that.id,_that.expiresAt,_that.expired,_that.multiple,_that.votesCount,_that.votersCount,_that.options,_that.emojis,_that.voted,_that.ownVotes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'expired')  bool? expired, @JsonKey(name: 'multiple')  bool? multiple, @JsonKey(name: 'votes_count')  int? votesCount, @JsonKey(name: 'voters_count')  int? votersCount, @JsonKey(name: 'options')  List<PollOption>? options, @JsonKey(name: 'emojis')  List<CustomEmoji>? emojis, @JsonKey(name: 'voted')  bool? voted, @JsonKey(name: 'own_votes')  List<int>? ownVotes)?  $default,) {final _that = this;
switch (_that) {
case _Poll() when $default != null:
return $default(_that.id,_that.expiresAt,_that.expired,_that.multiple,_that.votesCount,_that.votersCount,_that.options,_that.emojis,_that.voted,_that.ownVotes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Poll implements Poll {
  const _Poll({@JsonKey(name: 'id') this.id, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'expired') this.expired, @JsonKey(name: 'multiple') this.multiple, @JsonKey(name: 'votes_count') this.votesCount, @JsonKey(name: 'voters_count') this.votersCount, @JsonKey(name: 'options') final  List<PollOption>? options, @JsonKey(name: 'emojis') final  List<CustomEmoji>? emojis, @JsonKey(name: 'voted') this.voted, @JsonKey(name: 'own_votes') final  List<int>? ownVotes}): _options = options,_emojis = emojis,_ownVotes = ownVotes;
  factory _Poll.fromJson(Map<String, dynamic> json) => _$PollFromJson(json);

/// The ID of the poll in the database.
@override@JsonKey(name: 'id') final  String? id;
/// When the poll ends.
@override@JsonKey(name: 'expires_at') final  DateTime? expiresAt;
/// Is the poll currently expired?
@override@JsonKey(name: 'expired') final  bool? expired;
/// Does the poll allow multiple-choice answers?
@override@JsonKey(name: 'multiple') final  bool? multiple;
/// How many votes have been received.
@override@JsonKey(name: 'votes_count') final  int? votesCount;
/// How many unique accounts have voted on a multiple-choice poll.
@override@JsonKey(name: 'voters_count') final  int? votersCount;
/// Possible answers for the poll.
 final  List<PollOption>? _options;
/// Possible answers for the poll.
@override@JsonKey(name: 'options') List<PollOption>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Custom emoji to be used for rendering poll options.
 final  List<CustomEmoji>? _emojis;
/// Custom emoji to be used for rendering poll options.
@override@JsonKey(name: 'emojis') List<CustomEmoji>? get emojis {
  final value = _emojis;
  if (value == null) return null;
  if (_emojis is EqualUnmodifiableListView) return _emojis;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// When called with a user token, has the authorized user voted?
@override@JsonKey(name: 'voted') final  bool? voted;
/// When called with a user token, which options has the authorized user
/// chosen? Contains an array of index values for options.
 final  List<int>? _ownVotes;
/// When called with a user token, which options has the authorized user
/// chosen? Contains an array of index values for options.
@override@JsonKey(name: 'own_votes') List<int>? get ownVotes {
  final value = _ownVotes;
  if (value == null) return null;
  if (_ownVotes is EqualUnmodifiableListView) return _ownVotes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Poll
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PollCopyWith<_Poll> get copyWith => __$PollCopyWithImpl<_Poll>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PollToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Poll&&(identical(other.id, id) || other.id == id)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expired, expired) || other.expired == expired)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&(identical(other.votesCount, votesCount) || other.votesCount == votesCount)&&(identical(other.votersCount, votersCount) || other.votersCount == votersCount)&&const DeepCollectionEquality().equals(other._options, _options)&&const DeepCollectionEquality().equals(other._emojis, _emojis)&&(identical(other.voted, voted) || other.voted == voted)&&const DeepCollectionEquality().equals(other._ownVotes, _ownVotes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,expiresAt,expired,multiple,votesCount,votersCount,const DeepCollectionEquality().hash(_options),const DeepCollectionEquality().hash(_emojis),voted,const DeepCollectionEquality().hash(_ownVotes));

@override
String toString() {
  return 'Poll(id: $id, expiresAt: $expiresAt, expired: $expired, multiple: $multiple, votesCount: $votesCount, votersCount: $votersCount, options: $options, emojis: $emojis, voted: $voted, ownVotes: $ownVotes)';
}


}

/// @nodoc
abstract mixin class _$PollCopyWith<$Res> implements $PollCopyWith<$Res> {
  factory _$PollCopyWith(_Poll value, $Res Function(_Poll) _then) = __$PollCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'expired') bool? expired,@JsonKey(name: 'multiple') bool? multiple,@JsonKey(name: 'votes_count') int? votesCount,@JsonKey(name: 'voters_count') int? votersCount,@JsonKey(name: 'options') List<PollOption>? options,@JsonKey(name: 'emojis') List<CustomEmoji>? emojis,@JsonKey(name: 'voted') bool? voted,@JsonKey(name: 'own_votes') List<int>? ownVotes
});




}
/// @nodoc
class __$PollCopyWithImpl<$Res>
    implements _$PollCopyWith<$Res> {
  __$PollCopyWithImpl(this._self, this._then);

  final _Poll _self;
  final $Res Function(_Poll) _then;

/// Create a copy of Poll
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? expiresAt = freezed,Object? expired = freezed,Object? multiple = freezed,Object? votesCount = freezed,Object? votersCount = freezed,Object? options = freezed,Object? emojis = freezed,Object? voted = freezed,Object? ownVotes = freezed,}) {
  return _then(_Poll(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expired: freezed == expired ? _self.expired : expired // ignore: cast_nullable_to_non_nullable
as bool?,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,votesCount: freezed == votesCount ? _self.votesCount : votesCount // ignore: cast_nullable_to_non_nullable
as int?,votersCount: freezed == votersCount ? _self.votersCount : votersCount // ignore: cast_nullable_to_non_nullable
as int?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<PollOption>?,emojis: freezed == emojis ? _self._emojis : emojis // ignore: cast_nullable_to_non_nullable
as List<CustomEmoji>?,voted: freezed == voted ? _self.voted : voted // ignore: cast_nullable_to_non_nullable
as bool?,ownVotes: freezed == ownVotes ? _self._ownVotes : ownVotes // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}


}


/// @nodoc
mixin _$PollOption {

/// The text value of the poll option.
@JsonKey(name: 'title') String? get title;/// The total number of received votes for this option.
@JsonKey(name: 'votes_count') int? get votesCount;
/// Create a copy of PollOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PollOptionCopyWith<PollOption> get copyWith => _$PollOptionCopyWithImpl<PollOption>(this as PollOption, _$identity);

  /// Serializes this PollOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PollOption&&(identical(other.title, title) || other.title == title)&&(identical(other.votesCount, votesCount) || other.votesCount == votesCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,votesCount);

@override
String toString() {
  return 'PollOption(title: $title, votesCount: $votesCount)';
}


}

/// @nodoc
abstract mixin class $PollOptionCopyWith<$Res>  {
  factory $PollOptionCopyWith(PollOption value, $Res Function(PollOption) _then) = _$PollOptionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'votes_count') int? votesCount
});




}
/// @nodoc
class _$PollOptionCopyWithImpl<$Res>
    implements $PollOptionCopyWith<$Res> {
  _$PollOptionCopyWithImpl(this._self, this._then);

  final PollOption _self;
  final $Res Function(PollOption) _then;

/// Create a copy of PollOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? votesCount = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,votesCount: freezed == votesCount ? _self.votesCount : votesCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [PollOption].
extension PollOptionPatterns on PollOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PollOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PollOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PollOption value)  $default,){
final _that = this;
switch (_that) {
case _PollOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PollOption value)?  $default,){
final _that = this;
switch (_that) {
case _PollOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'votes_count')  int? votesCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PollOption() when $default != null:
return $default(_that.title,_that.votesCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'votes_count')  int? votesCount)  $default,) {final _that = this;
switch (_that) {
case _PollOption():
return $default(_that.title,_that.votesCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'title')  String? title, @JsonKey(name: 'votes_count')  int? votesCount)?  $default,) {final _that = this;
switch (_that) {
case _PollOption() when $default != null:
return $default(_that.title,_that.votesCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PollOption implements PollOption {
  const _PollOption({@JsonKey(name: 'title') this.title, @JsonKey(name: 'votes_count') this.votesCount});
  factory _PollOption.fromJson(Map<String, dynamic> json) => _$PollOptionFromJson(json);

/// The text value of the poll option.
@override@JsonKey(name: 'title') final  String? title;
/// The total number of received votes for this option.
@override@JsonKey(name: 'votes_count') final  int? votesCount;

/// Create a copy of PollOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PollOptionCopyWith<_PollOption> get copyWith => __$PollOptionCopyWithImpl<_PollOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PollOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PollOption&&(identical(other.title, title) || other.title == title)&&(identical(other.votesCount, votesCount) || other.votesCount == votesCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,votesCount);

@override
String toString() {
  return 'PollOption(title: $title, votesCount: $votesCount)';
}


}

/// @nodoc
abstract mixin class _$PollOptionCopyWith<$Res> implements $PollOptionCopyWith<$Res> {
  factory _$PollOptionCopyWith(_PollOption value, $Res Function(_PollOption) _then) = __$PollOptionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'title') String? title,@JsonKey(name: 'votes_count') int? votesCount
});




}
/// @nodoc
class __$PollOptionCopyWithImpl<$Res>
    implements _$PollOptionCopyWith<$Res> {
  __$PollOptionCopyWithImpl(this._self, this._then);

  final _PollOption _self;
  final $Res Function(_PollOption) _then;

/// Create a copy of PollOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? votesCount = freezed,}) {
  return _then(_PollOption(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,votesCount: freezed == votesCount ? _self.votesCount : votesCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
