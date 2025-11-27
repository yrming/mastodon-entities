// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encrypted_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EncryptedMessage {

/// The ID of the EncryptedMessage in the database.
@JsonKey(name: 'id') String? get id;/// The ID of the Account that sent this message.
@JsonKey(name: 'account_id') String? get accountId;/// The ID of the Device that sent this message.
@JsonKey(name: 'device_id') String? get deviceId;/// Whether the message is a pre-key message (used to establish a new
/// session) or a normally encrypted message (part of an existing session).
@JsonKey(name: 'type') EncryptedMessageType? get type;/// The encrypted message content.
@JsonKey(name: 'body') String? get body;/// An HMAC SHA-256 digest hash of the message.
@JsonKey(name: 'digest') String? get digest;/// A signed value to be used when reporting the message body for its
/// content.
@JsonKey(name: 'message_franking') String? get messageFranking;/// A timestamp for when the message was created.
@JsonKey(name: 'created_at') DateTime? get createdAt;
/// Create a copy of EncryptedMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EncryptedMessageCopyWith<EncryptedMessage> get copyWith => _$EncryptedMessageCopyWithImpl<EncryptedMessage>(this as EncryptedMessage, _$identity);

  /// Serializes this EncryptedMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EncryptedMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.type, type) || other.type == type)&&(identical(other.body, body) || other.body == body)&&(identical(other.digest, digest) || other.digest == digest)&&(identical(other.messageFranking, messageFranking) || other.messageFranking == messageFranking)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,accountId,deviceId,type,body,digest,messageFranking,createdAt);

@override
String toString() {
  return 'EncryptedMessage(id: $id, accountId: $accountId, deviceId: $deviceId, type: $type, body: $body, digest: $digest, messageFranking: $messageFranking, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $EncryptedMessageCopyWith<$Res>  {
  factory $EncryptedMessageCopyWith(EncryptedMessage value, $Res Function(EncryptedMessage) _then) = _$EncryptedMessageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'account_id') String? accountId,@JsonKey(name: 'device_id') String? deviceId,@JsonKey(name: 'type') EncryptedMessageType? type,@JsonKey(name: 'body') String? body,@JsonKey(name: 'digest') String? digest,@JsonKey(name: 'message_franking') String? messageFranking,@JsonKey(name: 'created_at') DateTime? createdAt
});




}
/// @nodoc
class _$EncryptedMessageCopyWithImpl<$Res>
    implements $EncryptedMessageCopyWith<$Res> {
  _$EncryptedMessageCopyWithImpl(this._self, this._then);

  final EncryptedMessage _self;
  final $Res Function(EncryptedMessage) _then;

/// Create a copy of EncryptedMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? accountId = freezed,Object? deviceId = freezed,Object? type = freezed,Object? body = freezed,Object? digest = freezed,Object? messageFranking = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,deviceId: freezed == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EncryptedMessageType?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,digest: freezed == digest ? _self.digest : digest // ignore: cast_nullable_to_non_nullable
as String?,messageFranking: freezed == messageFranking ? _self.messageFranking : messageFranking // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [EncryptedMessage].
extension EncryptedMessagePatterns on EncryptedMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EncryptedMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EncryptedMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EncryptedMessage value)  $default,){
final _that = this;
switch (_that) {
case _EncryptedMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EncryptedMessage value)?  $default,){
final _that = this;
switch (_that) {
case _EncryptedMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'account_id')  String? accountId, @JsonKey(name: 'device_id')  String? deviceId, @JsonKey(name: 'type')  EncryptedMessageType? type, @JsonKey(name: 'body')  String? body, @JsonKey(name: 'digest')  String? digest, @JsonKey(name: 'message_franking')  String? messageFranking, @JsonKey(name: 'created_at')  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EncryptedMessage() when $default != null:
return $default(_that.id,_that.accountId,_that.deviceId,_that.type,_that.body,_that.digest,_that.messageFranking,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'account_id')  String? accountId, @JsonKey(name: 'device_id')  String? deviceId, @JsonKey(name: 'type')  EncryptedMessageType? type, @JsonKey(name: 'body')  String? body, @JsonKey(name: 'digest')  String? digest, @JsonKey(name: 'message_franking')  String? messageFranking, @JsonKey(name: 'created_at')  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _EncryptedMessage():
return $default(_that.id,_that.accountId,_that.deviceId,_that.type,_that.body,_that.digest,_that.messageFranking,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'account_id')  String? accountId, @JsonKey(name: 'device_id')  String? deviceId, @JsonKey(name: 'type')  EncryptedMessageType? type, @JsonKey(name: 'body')  String? body, @JsonKey(name: 'digest')  String? digest, @JsonKey(name: 'message_franking')  String? messageFranking, @JsonKey(name: 'created_at')  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _EncryptedMessage() when $default != null:
return $default(_that.id,_that.accountId,_that.deviceId,_that.type,_that.body,_that.digest,_that.messageFranking,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EncryptedMessage implements EncryptedMessage {
  const _EncryptedMessage({@JsonKey(name: 'id') this.id, @JsonKey(name: 'account_id') this.accountId, @JsonKey(name: 'device_id') this.deviceId, @JsonKey(name: 'type') this.type, @JsonKey(name: 'body') this.body, @JsonKey(name: 'digest') this.digest, @JsonKey(name: 'message_franking') this.messageFranking, @JsonKey(name: 'created_at') this.createdAt});
  factory _EncryptedMessage.fromJson(Map<String, dynamic> json) => _$EncryptedMessageFromJson(json);

/// The ID of the EncryptedMessage in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The ID of the Account that sent this message.
@override@JsonKey(name: 'account_id') final  String? accountId;
/// The ID of the Device that sent this message.
@override@JsonKey(name: 'device_id') final  String? deviceId;
/// Whether the message is a pre-key message (used to establish a new
/// session) or a normally encrypted message (part of an existing session).
@override@JsonKey(name: 'type') final  EncryptedMessageType? type;
/// The encrypted message content.
@override@JsonKey(name: 'body') final  String? body;
/// An HMAC SHA-256 digest hash of the message.
@override@JsonKey(name: 'digest') final  String? digest;
/// A signed value to be used when reporting the message body for its
/// content.
@override@JsonKey(name: 'message_franking') final  String? messageFranking;
/// A timestamp for when the message was created.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;

/// Create a copy of EncryptedMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EncryptedMessageCopyWith<_EncryptedMessage> get copyWith => __$EncryptedMessageCopyWithImpl<_EncryptedMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EncryptedMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EncryptedMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.type, type) || other.type == type)&&(identical(other.body, body) || other.body == body)&&(identical(other.digest, digest) || other.digest == digest)&&(identical(other.messageFranking, messageFranking) || other.messageFranking == messageFranking)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,accountId,deviceId,type,body,digest,messageFranking,createdAt);

@override
String toString() {
  return 'EncryptedMessage(id: $id, accountId: $accountId, deviceId: $deviceId, type: $type, body: $body, digest: $digest, messageFranking: $messageFranking, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$EncryptedMessageCopyWith<$Res> implements $EncryptedMessageCopyWith<$Res> {
  factory _$EncryptedMessageCopyWith(_EncryptedMessage value, $Res Function(_EncryptedMessage) _then) = __$EncryptedMessageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'account_id') String? accountId,@JsonKey(name: 'device_id') String? deviceId,@JsonKey(name: 'type') EncryptedMessageType? type,@JsonKey(name: 'body') String? body,@JsonKey(name: 'digest') String? digest,@JsonKey(name: 'message_franking') String? messageFranking,@JsonKey(name: 'created_at') DateTime? createdAt
});




}
/// @nodoc
class __$EncryptedMessageCopyWithImpl<$Res>
    implements _$EncryptedMessageCopyWith<$Res> {
  __$EncryptedMessageCopyWithImpl(this._self, this._then);

  final _EncryptedMessage _self;
  final $Res Function(_EncryptedMessage) _then;

/// Create a copy of EncryptedMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? accountId = freezed,Object? deviceId = freezed,Object? type = freezed,Object? body = freezed,Object? digest = freezed,Object? messageFranking = freezed,Object? createdAt = freezed,}) {
  return _then(_EncryptedMessage(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,deviceId: freezed == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as EncryptedMessageType?,body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,digest: freezed == digest ? _self.digest : digest // ignore: cast_nullable_to_non_nullable
as String?,messageFranking: freezed == messageFranking ? _self.messageFranking : messageFranking // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
