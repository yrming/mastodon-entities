// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledStatus {

/// ID of the scheduled status in the database.
@JsonKey(name: 'id') String? get id;/// The timestamp for when the status will be posted.
@JsonKey(name: 'scheduled_at') DateTime? get scheduledAt;/// The parameters that were used when scheduling the status, to be used
/// when the status is posted.
@JsonKey(name: 'params') ScheduledStatusParams? get params;/// Media that will be attached when the status is posted.
@JsonKey(name: 'media_attachments') List<MediaAttachment>? get mediaAttachments;
/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledStatusCopyWith<ScheduledStatus> get copyWith => _$ScheduledStatusCopyWithImpl<ScheduledStatus>(this as ScheduledStatus, _$identity);

  /// Serializes this ScheduledStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledStatus&&(identical(other.id, id) || other.id == id)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt)&&(identical(other.params, params) || other.params == params)&&const DeepCollectionEquality().equals(other.mediaAttachments, mediaAttachments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,scheduledAt,params,const DeepCollectionEquality().hash(mediaAttachments));

@override
String toString() {
  return 'ScheduledStatus(id: $id, scheduledAt: $scheduledAt, params: $params, mediaAttachments: $mediaAttachments)';
}


}

/// @nodoc
abstract mixin class $ScheduledStatusCopyWith<$Res>  {
  factory $ScheduledStatusCopyWith(ScheduledStatus value, $Res Function(ScheduledStatus) _then) = _$ScheduledStatusCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'scheduled_at') DateTime? scheduledAt,@JsonKey(name: 'params') ScheduledStatusParams? params,@JsonKey(name: 'media_attachments') List<MediaAttachment>? mediaAttachments
});


$ScheduledStatusParamsCopyWith<$Res>? get params;

}
/// @nodoc
class _$ScheduledStatusCopyWithImpl<$Res>
    implements $ScheduledStatusCopyWith<$Res> {
  _$ScheduledStatusCopyWithImpl(this._self, this._then);

  final ScheduledStatus _self;
  final $Res Function(ScheduledStatus) _then;

/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? scheduledAt = freezed,Object? params = freezed,Object? mediaAttachments = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as ScheduledStatusParams?,mediaAttachments: freezed == mediaAttachments ? _self.mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>?,
  ));
}
/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledStatusParamsCopyWith<$Res>? get params {
    if (_self.params == null) {
    return null;
  }

  return $ScheduledStatusParamsCopyWith<$Res>(_self.params!, (value) {
    return _then(_self.copyWith(params: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduledStatus].
extension ScheduledStatusPatterns on ScheduledStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduledStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduledStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduledStatus value)  $default,){
final _that = this;
switch (_that) {
case _ScheduledStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduledStatus value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduledStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'scheduled_at')  DateTime? scheduledAt, @JsonKey(name: 'params')  ScheduledStatusParams? params, @JsonKey(name: 'media_attachments')  List<MediaAttachment>? mediaAttachments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduledStatus() when $default != null:
return $default(_that.id,_that.scheduledAt,_that.params,_that.mediaAttachments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'scheduled_at')  DateTime? scheduledAt, @JsonKey(name: 'params')  ScheduledStatusParams? params, @JsonKey(name: 'media_attachments')  List<MediaAttachment>? mediaAttachments)  $default,) {final _that = this;
switch (_that) {
case _ScheduledStatus():
return $default(_that.id,_that.scheduledAt,_that.params,_that.mediaAttachments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'scheduled_at')  DateTime? scheduledAt, @JsonKey(name: 'params')  ScheduledStatusParams? params, @JsonKey(name: 'media_attachments')  List<MediaAttachment>? mediaAttachments)?  $default,) {final _that = this;
switch (_that) {
case _ScheduledStatus() when $default != null:
return $default(_that.id,_that.scheduledAt,_that.params,_that.mediaAttachments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScheduledStatus implements ScheduledStatus {
  const _ScheduledStatus({@JsonKey(name: 'id') this.id, @JsonKey(name: 'scheduled_at') this.scheduledAt, @JsonKey(name: 'params') this.params, @JsonKey(name: 'media_attachments') final  List<MediaAttachment>? mediaAttachments}): _mediaAttachments = mediaAttachments;
  factory _ScheduledStatus.fromJson(Map<String, dynamic> json) => _$ScheduledStatusFromJson(json);

/// ID of the scheduled status in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The timestamp for when the status will be posted.
@override@JsonKey(name: 'scheduled_at') final  DateTime? scheduledAt;
/// The parameters that were used when scheduling the status, to be used
/// when the status is posted.
@override@JsonKey(name: 'params') final  ScheduledStatusParams? params;
/// Media that will be attached when the status is posted.
 final  List<MediaAttachment>? _mediaAttachments;
/// Media that will be attached when the status is posted.
@override@JsonKey(name: 'media_attachments') List<MediaAttachment>? get mediaAttachments {
  final value = _mediaAttachments;
  if (value == null) return null;
  if (_mediaAttachments is EqualUnmodifiableListView) return _mediaAttachments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledStatusCopyWith<_ScheduledStatus> get copyWith => __$ScheduledStatusCopyWithImpl<_ScheduledStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledStatus&&(identical(other.id, id) || other.id == id)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt)&&(identical(other.params, params) || other.params == params)&&const DeepCollectionEquality().equals(other._mediaAttachments, _mediaAttachments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,scheduledAt,params,const DeepCollectionEquality().hash(_mediaAttachments));

@override
String toString() {
  return 'ScheduledStatus(id: $id, scheduledAt: $scheduledAt, params: $params, mediaAttachments: $mediaAttachments)';
}


}

/// @nodoc
abstract mixin class _$ScheduledStatusCopyWith<$Res> implements $ScheduledStatusCopyWith<$Res> {
  factory _$ScheduledStatusCopyWith(_ScheduledStatus value, $Res Function(_ScheduledStatus) _then) = __$ScheduledStatusCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'scheduled_at') DateTime? scheduledAt,@JsonKey(name: 'params') ScheduledStatusParams? params,@JsonKey(name: 'media_attachments') List<MediaAttachment>? mediaAttachments
});


@override $ScheduledStatusParamsCopyWith<$Res>? get params;

}
/// @nodoc
class __$ScheduledStatusCopyWithImpl<$Res>
    implements _$ScheduledStatusCopyWith<$Res> {
  __$ScheduledStatusCopyWithImpl(this._self, this._then);

  final _ScheduledStatus _self;
  final $Res Function(_ScheduledStatus) _then;

/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? scheduledAt = freezed,Object? params = freezed,Object? mediaAttachments = freezed,}) {
  return _then(_ScheduledStatus(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,params: freezed == params ? _self.params : params // ignore: cast_nullable_to_non_nullable
as ScheduledStatusParams?,mediaAttachments: freezed == mediaAttachments ? _self._mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<MediaAttachment>?,
  ));
}

/// Create a copy of ScheduledStatus
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledStatusParamsCopyWith<$Res>? get params {
    if (_self.params == null) {
    return null;
  }

  return $ScheduledStatusParamsCopyWith<$Res>(_self.params!, (value) {
    return _then(_self.copyWith(params: value));
  });
}
}


/// @nodoc
mixin _$ScheduledStatusParams {

/// Text to be used as status content.
@JsonKey(name: 'text') String? get text;/// Poll to be attached to the status.
@JsonKey(name: 'poll') ScheduledStatusPoll? get poll;/// IDs of the MediaAttachments that will be attached to the status.
@JsonKey(name: 'media_ids') List<String>? get mediaIds;/// Whether the status will be marked as sensitive.
@JsonKey(name: 'sensitive') bool? get sensitive;/// The text of the content warning or summary for the status.
@JsonKey(name: 'spoiler_text') String? get spoilerText;/// The visibility that the status will have once it is posted.
@JsonKey(name: 'visibility') StatusVisibility? get visibility;/// ID of the Status that will be replied to.
@JsonKey(name: 'in_reply_to_id') int? get inReplyToId;/// The language that will be used for the status.
@JsonKey(name: 'language') String? get language;/// ID of the Application that posted the status.
@JsonKey(name: 'application_id') int? get applicationId;/// When the status will be scheduled. This will be null because the status
/// is only scheduled once.
@JsonKey(name: 'scheduled_at') DateTime? get scheduledAt;/// Idempotency key to prevent duplicate statuses.
@JsonKey(name: 'idempotency') String? get idempotency;
/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledStatusParamsCopyWith<ScheduledStatusParams> get copyWith => _$ScheduledStatusParamsCopyWithImpl<ScheduledStatusParams>(this as ScheduledStatusParams, _$identity);

  /// Serializes this ScheduledStatusParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledStatusParams&&(identical(other.text, text) || other.text == text)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other.mediaIds, mediaIds)&&(identical(other.sensitive, sensitive) || other.sensitive == sensitive)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.inReplyToId, inReplyToId) || other.inReplyToId == inReplyToId)&&(identical(other.language, language) || other.language == language)&&(identical(other.applicationId, applicationId) || other.applicationId == applicationId)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt)&&(identical(other.idempotency, idempotency) || other.idempotency == idempotency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,poll,const DeepCollectionEquality().hash(mediaIds),sensitive,spoilerText,visibility,inReplyToId,language,applicationId,scheduledAt,idempotency);

@override
String toString() {
  return 'ScheduledStatusParams(text: $text, poll: $poll, mediaIds: $mediaIds, sensitive: $sensitive, spoilerText: $spoilerText, visibility: $visibility, inReplyToId: $inReplyToId, language: $language, applicationId: $applicationId, scheduledAt: $scheduledAt, idempotency: $idempotency)';
}


}

/// @nodoc
abstract mixin class $ScheduledStatusParamsCopyWith<$Res>  {
  factory $ScheduledStatusParamsCopyWith(ScheduledStatusParams value, $Res Function(ScheduledStatusParams) _then) = _$ScheduledStatusParamsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'text') String? text,@JsonKey(name: 'poll') ScheduledStatusPoll? poll,@JsonKey(name: 'media_ids') List<String>? mediaIds,@JsonKey(name: 'sensitive') bool? sensitive,@JsonKey(name: 'spoiler_text') String? spoilerText,@JsonKey(name: 'visibility') StatusVisibility? visibility,@JsonKey(name: 'in_reply_to_id') int? inReplyToId,@JsonKey(name: 'language') String? language,@JsonKey(name: 'application_id') int? applicationId,@JsonKey(name: 'scheduled_at') DateTime? scheduledAt,@JsonKey(name: 'idempotency') String? idempotency
});


$ScheduledStatusPollCopyWith<$Res>? get poll;

}
/// @nodoc
class _$ScheduledStatusParamsCopyWithImpl<$Res>
    implements $ScheduledStatusParamsCopyWith<$Res> {
  _$ScheduledStatusParamsCopyWithImpl(this._self, this._then);

  final ScheduledStatusParams _self;
  final $Res Function(ScheduledStatusParams) _then;

/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = freezed,Object? poll = freezed,Object? mediaIds = freezed,Object? sensitive = freezed,Object? spoilerText = freezed,Object? visibility = freezed,Object? inReplyToId = freezed,Object? language = freezed,Object? applicationId = freezed,Object? scheduledAt = freezed,Object? idempotency = freezed,}) {
  return _then(_self.copyWith(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as ScheduledStatusPoll?,mediaIds: freezed == mediaIds ? _self.mediaIds : mediaIds // ignore: cast_nullable_to_non_nullable
as List<String>?,sensitive: freezed == sensitive ? _self.sensitive : sensitive // ignore: cast_nullable_to_non_nullable
as bool?,spoilerText: freezed == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as StatusVisibility?,inReplyToId: freezed == inReplyToId ? _self.inReplyToId : inReplyToId // ignore: cast_nullable_to_non_nullable
as int?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,applicationId: freezed == applicationId ? _self.applicationId : applicationId // ignore: cast_nullable_to_non_nullable
as int?,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,idempotency: freezed == idempotency ? _self.idempotency : idempotency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledStatusPollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $ScheduledStatusPollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduledStatusParams].
extension ScheduledStatusParamsPatterns on ScheduledStatusParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduledStatusParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduledStatusParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduledStatusParams value)  $default,){
final _that = this;
switch (_that) {
case _ScheduledStatusParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduledStatusParams value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduledStatusParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'text')  String? text, @JsonKey(name: 'poll')  ScheduledStatusPoll? poll, @JsonKey(name: 'media_ids')  List<String>? mediaIds, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'visibility')  StatusVisibility? visibility, @JsonKey(name: 'in_reply_to_id')  int? inReplyToId, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'application_id')  int? applicationId, @JsonKey(name: 'scheduled_at')  DateTime? scheduledAt, @JsonKey(name: 'idempotency')  String? idempotency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduledStatusParams() when $default != null:
return $default(_that.text,_that.poll,_that.mediaIds,_that.sensitive,_that.spoilerText,_that.visibility,_that.inReplyToId,_that.language,_that.applicationId,_that.scheduledAt,_that.idempotency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'text')  String? text, @JsonKey(name: 'poll')  ScheduledStatusPoll? poll, @JsonKey(name: 'media_ids')  List<String>? mediaIds, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'visibility')  StatusVisibility? visibility, @JsonKey(name: 'in_reply_to_id')  int? inReplyToId, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'application_id')  int? applicationId, @JsonKey(name: 'scheduled_at')  DateTime? scheduledAt, @JsonKey(name: 'idempotency')  String? idempotency)  $default,) {final _that = this;
switch (_that) {
case _ScheduledStatusParams():
return $default(_that.text,_that.poll,_that.mediaIds,_that.sensitive,_that.spoilerText,_that.visibility,_that.inReplyToId,_that.language,_that.applicationId,_that.scheduledAt,_that.idempotency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'text')  String? text, @JsonKey(name: 'poll')  ScheduledStatusPoll? poll, @JsonKey(name: 'media_ids')  List<String>? mediaIds, @JsonKey(name: 'sensitive')  bool? sensitive, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'visibility')  StatusVisibility? visibility, @JsonKey(name: 'in_reply_to_id')  int? inReplyToId, @JsonKey(name: 'language')  String? language, @JsonKey(name: 'application_id')  int? applicationId, @JsonKey(name: 'scheduled_at')  DateTime? scheduledAt, @JsonKey(name: 'idempotency')  String? idempotency)?  $default,) {final _that = this;
switch (_that) {
case _ScheduledStatusParams() when $default != null:
return $default(_that.text,_that.poll,_that.mediaIds,_that.sensitive,_that.spoilerText,_that.visibility,_that.inReplyToId,_that.language,_that.applicationId,_that.scheduledAt,_that.idempotency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScheduledStatusParams implements ScheduledStatusParams {
  const _ScheduledStatusParams({@JsonKey(name: 'text') this.text, @JsonKey(name: 'poll') this.poll, @JsonKey(name: 'media_ids') final  List<String>? mediaIds, @JsonKey(name: 'sensitive') this.sensitive, @JsonKey(name: 'spoiler_text') this.spoilerText, @JsonKey(name: 'visibility') this.visibility, @JsonKey(name: 'in_reply_to_id') this.inReplyToId, @JsonKey(name: 'language') this.language, @JsonKey(name: 'application_id') this.applicationId, @JsonKey(name: 'scheduled_at') this.scheduledAt, @JsonKey(name: 'idempotency') this.idempotency}): _mediaIds = mediaIds;
  factory _ScheduledStatusParams.fromJson(Map<String, dynamic> json) => _$ScheduledStatusParamsFromJson(json);

/// Text to be used as status content.
@override@JsonKey(name: 'text') final  String? text;
/// Poll to be attached to the status.
@override@JsonKey(name: 'poll') final  ScheduledStatusPoll? poll;
/// IDs of the MediaAttachments that will be attached to the status.
 final  List<String>? _mediaIds;
/// IDs of the MediaAttachments that will be attached to the status.
@override@JsonKey(name: 'media_ids') List<String>? get mediaIds {
  final value = _mediaIds;
  if (value == null) return null;
  if (_mediaIds is EqualUnmodifiableListView) return _mediaIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Whether the status will be marked as sensitive.
@override@JsonKey(name: 'sensitive') final  bool? sensitive;
/// The text of the content warning or summary for the status.
@override@JsonKey(name: 'spoiler_text') final  String? spoilerText;
/// The visibility that the status will have once it is posted.
@override@JsonKey(name: 'visibility') final  StatusVisibility? visibility;
/// ID of the Status that will be replied to.
@override@JsonKey(name: 'in_reply_to_id') final  int? inReplyToId;
/// The language that will be used for the status.
@override@JsonKey(name: 'language') final  String? language;
/// ID of the Application that posted the status.
@override@JsonKey(name: 'application_id') final  int? applicationId;
/// When the status will be scheduled. This will be null because the status
/// is only scheduled once.
@override@JsonKey(name: 'scheduled_at') final  DateTime? scheduledAt;
/// Idempotency key to prevent duplicate statuses.
@override@JsonKey(name: 'idempotency') final  String? idempotency;

/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledStatusParamsCopyWith<_ScheduledStatusParams> get copyWith => __$ScheduledStatusParamsCopyWithImpl<_ScheduledStatusParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledStatusParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledStatusParams&&(identical(other.text, text) || other.text == text)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other._mediaIds, _mediaIds)&&(identical(other.sensitive, sensitive) || other.sensitive == sensitive)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&(identical(other.inReplyToId, inReplyToId) || other.inReplyToId == inReplyToId)&&(identical(other.language, language) || other.language == language)&&(identical(other.applicationId, applicationId) || other.applicationId == applicationId)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt)&&(identical(other.idempotency, idempotency) || other.idempotency == idempotency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,poll,const DeepCollectionEquality().hash(_mediaIds),sensitive,spoilerText,visibility,inReplyToId,language,applicationId,scheduledAt,idempotency);

@override
String toString() {
  return 'ScheduledStatusParams(text: $text, poll: $poll, mediaIds: $mediaIds, sensitive: $sensitive, spoilerText: $spoilerText, visibility: $visibility, inReplyToId: $inReplyToId, language: $language, applicationId: $applicationId, scheduledAt: $scheduledAt, idempotency: $idempotency)';
}


}

/// @nodoc
abstract mixin class _$ScheduledStatusParamsCopyWith<$Res> implements $ScheduledStatusParamsCopyWith<$Res> {
  factory _$ScheduledStatusParamsCopyWith(_ScheduledStatusParams value, $Res Function(_ScheduledStatusParams) _then) = __$ScheduledStatusParamsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'text') String? text,@JsonKey(name: 'poll') ScheduledStatusPoll? poll,@JsonKey(name: 'media_ids') List<String>? mediaIds,@JsonKey(name: 'sensitive') bool? sensitive,@JsonKey(name: 'spoiler_text') String? spoilerText,@JsonKey(name: 'visibility') StatusVisibility? visibility,@JsonKey(name: 'in_reply_to_id') int? inReplyToId,@JsonKey(name: 'language') String? language,@JsonKey(name: 'application_id') int? applicationId,@JsonKey(name: 'scheduled_at') DateTime? scheduledAt,@JsonKey(name: 'idempotency') String? idempotency
});


@override $ScheduledStatusPollCopyWith<$Res>? get poll;

}
/// @nodoc
class __$ScheduledStatusParamsCopyWithImpl<$Res>
    implements _$ScheduledStatusParamsCopyWith<$Res> {
  __$ScheduledStatusParamsCopyWithImpl(this._self, this._then);

  final _ScheduledStatusParams _self;
  final $Res Function(_ScheduledStatusParams) _then;

/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = freezed,Object? poll = freezed,Object? mediaIds = freezed,Object? sensitive = freezed,Object? spoilerText = freezed,Object? visibility = freezed,Object? inReplyToId = freezed,Object? language = freezed,Object? applicationId = freezed,Object? scheduledAt = freezed,Object? idempotency = freezed,}) {
  return _then(_ScheduledStatusParams(
text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as ScheduledStatusPoll?,mediaIds: freezed == mediaIds ? _self._mediaIds : mediaIds // ignore: cast_nullable_to_non_nullable
as List<String>?,sensitive: freezed == sensitive ? _self.sensitive : sensitive // ignore: cast_nullable_to_non_nullable
as bool?,spoilerText: freezed == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as StatusVisibility?,inReplyToId: freezed == inReplyToId ? _self.inReplyToId : inReplyToId // ignore: cast_nullable_to_non_nullable
as int?,language: freezed == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String?,applicationId: freezed == applicationId ? _self.applicationId : applicationId // ignore: cast_nullable_to_non_nullable
as int?,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,idempotency: freezed == idempotency ? _self.idempotency : idempotency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ScheduledStatusParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledStatusPollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $ScheduledStatusPollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}


/// @nodoc
mixin _$ScheduledStatusPoll {

/// The poll options to be used.
@JsonKey(name: 'options') List<String>? get options;/// How many seconds the poll should last before closing.
@JsonKey(name: 'expires_in') int? get expiresIn;/// Whether the poll allows multiple choices.
@JsonKey(name: 'multiple') bool? get multiple;/// Whether the poll should hide total votes until after voting has ended.
@JsonKey(name: 'hide_totals') bool? get hideTotals;
/// Create a copy of ScheduledStatusPoll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledStatusPollCopyWith<ScheduledStatusPoll> get copyWith => _$ScheduledStatusPollCopyWithImpl<ScheduledStatusPoll>(this as ScheduledStatusPoll, _$identity);

  /// Serializes this ScheduledStatusPoll to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledStatusPoll&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&(identical(other.hideTotals, hideTotals) || other.hideTotals == hideTotals));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(options),expiresIn,multiple,hideTotals);

@override
String toString() {
  return 'ScheduledStatusPoll(options: $options, expiresIn: $expiresIn, multiple: $multiple, hideTotals: $hideTotals)';
}


}

/// @nodoc
abstract mixin class $ScheduledStatusPollCopyWith<$Res>  {
  factory $ScheduledStatusPollCopyWith(ScheduledStatusPoll value, $Res Function(ScheduledStatusPoll) _then) = _$ScheduledStatusPollCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'options') List<String>? options,@JsonKey(name: 'expires_in') int? expiresIn,@JsonKey(name: 'multiple') bool? multiple,@JsonKey(name: 'hide_totals') bool? hideTotals
});




}
/// @nodoc
class _$ScheduledStatusPollCopyWithImpl<$Res>
    implements $ScheduledStatusPollCopyWith<$Res> {
  _$ScheduledStatusPollCopyWithImpl(this._self, this._then);

  final ScheduledStatusPoll _self;
  final $Res Function(ScheduledStatusPoll) _then;

/// Create a copy of ScheduledStatusPoll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? options = freezed,Object? expiresIn = freezed,Object? multiple = freezed,Object? hideTotals = freezed,}) {
  return _then(_self.copyWith(
options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<String>?,expiresIn: freezed == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int?,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,hideTotals: freezed == hideTotals ? _self.hideTotals : hideTotals // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScheduledStatusPoll].
extension ScheduledStatusPollPatterns on ScheduledStatusPoll {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduledStatusPoll value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduledStatusPoll() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduledStatusPoll value)  $default,){
final _that = this;
switch (_that) {
case _ScheduledStatusPoll():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduledStatusPoll value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduledStatusPoll() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'options')  List<String>? options, @JsonKey(name: 'expires_in')  int? expiresIn, @JsonKey(name: 'multiple')  bool? multiple, @JsonKey(name: 'hide_totals')  bool? hideTotals)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduledStatusPoll() when $default != null:
return $default(_that.options,_that.expiresIn,_that.multiple,_that.hideTotals);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'options')  List<String>? options, @JsonKey(name: 'expires_in')  int? expiresIn, @JsonKey(name: 'multiple')  bool? multiple, @JsonKey(name: 'hide_totals')  bool? hideTotals)  $default,) {final _that = this;
switch (_that) {
case _ScheduledStatusPoll():
return $default(_that.options,_that.expiresIn,_that.multiple,_that.hideTotals);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'options')  List<String>? options, @JsonKey(name: 'expires_in')  int? expiresIn, @JsonKey(name: 'multiple')  bool? multiple, @JsonKey(name: 'hide_totals')  bool? hideTotals)?  $default,) {final _that = this;
switch (_that) {
case _ScheduledStatusPoll() when $default != null:
return $default(_that.options,_that.expiresIn,_that.multiple,_that.hideTotals);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ScheduledStatusPoll implements ScheduledStatusPoll {
  const _ScheduledStatusPoll({@JsonKey(name: 'options') final  List<String>? options, @JsonKey(name: 'expires_in') this.expiresIn, @JsonKey(name: 'multiple') this.multiple, @JsonKey(name: 'hide_totals') this.hideTotals}): _options = options;
  factory _ScheduledStatusPoll.fromJson(Map<String, dynamic> json) => _$ScheduledStatusPollFromJson(json);

/// The poll options to be used.
 final  List<String>? _options;
/// The poll options to be used.
@override@JsonKey(name: 'options') List<String>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// How many seconds the poll should last before closing.
@override@JsonKey(name: 'expires_in') final  int? expiresIn;
/// Whether the poll allows multiple choices.
@override@JsonKey(name: 'multiple') final  bool? multiple;
/// Whether the poll should hide total votes until after voting has ended.
@override@JsonKey(name: 'hide_totals') final  bool? hideTotals;

/// Create a copy of ScheduledStatusPoll
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledStatusPollCopyWith<_ScheduledStatusPoll> get copyWith => __$ScheduledStatusPollCopyWithImpl<_ScheduledStatusPoll>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledStatusPollToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledStatusPoll&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&(identical(other.hideTotals, hideTotals) || other.hideTotals == hideTotals));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_options),expiresIn,multiple,hideTotals);

@override
String toString() {
  return 'ScheduledStatusPoll(options: $options, expiresIn: $expiresIn, multiple: $multiple, hideTotals: $hideTotals)';
}


}

/// @nodoc
abstract mixin class _$ScheduledStatusPollCopyWith<$Res> implements $ScheduledStatusPollCopyWith<$Res> {
  factory _$ScheduledStatusPollCopyWith(_ScheduledStatusPoll value, $Res Function(_ScheduledStatusPoll) _then) = __$ScheduledStatusPollCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'options') List<String>? options,@JsonKey(name: 'expires_in') int? expiresIn,@JsonKey(name: 'multiple') bool? multiple,@JsonKey(name: 'hide_totals') bool? hideTotals
});




}
/// @nodoc
class __$ScheduledStatusPollCopyWithImpl<$Res>
    implements _$ScheduledStatusPollCopyWith<$Res> {
  __$ScheduledStatusPollCopyWithImpl(this._self, this._then);

  final _ScheduledStatusPoll _self;
  final $Res Function(_ScheduledStatusPoll) _then;

/// Create a copy of ScheduledStatusPoll
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? options = freezed,Object? expiresIn = freezed,Object? multiple = freezed,Object? hideTotals = freezed,}) {
  return _then(_ScheduledStatusPoll(
options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<String>?,expiresIn: freezed == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int?,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,hideTotals: freezed == hideTotals ? _self.hideTotals : hideTotals // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
