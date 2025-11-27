// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationRequest {

/// The id of the notification request in the database.
@JsonKey(name: 'id') String? get id;/// The timestamp of the notification request, i.e. when the first filtered
/// notification from that user was created.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// The timestamp of when the notification request was last updated.
@JsonKey(name: 'updated_at') DateTime? get updatedAt;/// The account that performed the action that generated the filtered
/// notifications.
@JsonKey(name: 'from_account') Account? get account;/// How many of this account's notifications were filtered.
@JsonKey(name: 'notifications_count') String? get notificationsCount;/// Most recent status associated with a filtered notification from that
/// account.
@JsonKey(name: 'last_status') Status? get lastStatus;
/// Create a copy of NotificationRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationRequestCopyWith<NotificationRequest> get copyWith => _$NotificationRequestCopyWithImpl<NotificationRequest>(this as NotificationRequest, _$identity);

  /// Serializes this NotificationRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.notificationsCount, notificationsCount) || other.notificationsCount == notificationsCount)&&(identical(other.lastStatus, lastStatus) || other.lastStatus == lastStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,account,notificationsCount,lastStatus);

@override
String toString() {
  return 'NotificationRequest(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, account: $account, notificationsCount: $notificationsCount, lastStatus: $lastStatus)';
}


}

/// @nodoc
abstract mixin class $NotificationRequestCopyWith<$Res>  {
  factory $NotificationRequestCopyWith(NotificationRequest value, $Res Function(NotificationRequest) _then) = _$NotificationRequestCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'from_account') Account? account,@JsonKey(name: 'notifications_count') String? notificationsCount,@JsonKey(name: 'last_status') Status? lastStatus
});


$AccountCopyWith<$Res>? get account;$StatusCopyWith<$Res>? get lastStatus;

}
/// @nodoc
class _$NotificationRequestCopyWithImpl<$Res>
    implements $NotificationRequestCopyWith<$Res> {
  _$NotificationRequestCopyWithImpl(this._self, this._then);

  final NotificationRequest _self;
  final $Res Function(NotificationRequest) _then;

/// Create a copy of NotificationRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? account = freezed,Object? notificationsCount = freezed,Object? lastStatus = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,notificationsCount: freezed == notificationsCount ? _self.notificationsCount : notificationsCount // ignore: cast_nullable_to_non_nullable
as String?,lastStatus: freezed == lastStatus ? _self.lastStatus : lastStatus // ignore: cast_nullable_to_non_nullable
as Status?,
  ));
}
/// Create a copy of NotificationRequest
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
}/// Create a copy of NotificationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get lastStatus {
    if (_self.lastStatus == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.lastStatus!, (value) {
    return _then(_self.copyWith(lastStatus: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationRequest].
extension NotificationRequestPatterns on NotificationRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotificationRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'from_account')  Account? account, @JsonKey(name: 'notifications_count')  String? notificationsCount, @JsonKey(name: 'last_status')  Status? lastStatus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationRequest() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.account,_that.notificationsCount,_that.lastStatus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'from_account')  Account? account, @JsonKey(name: 'notifications_count')  String? notificationsCount, @JsonKey(name: 'last_status')  Status? lastStatus)  $default,) {final _that = this;
switch (_that) {
case _NotificationRequest():
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.account,_that.notificationsCount,_that.lastStatus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'from_account')  Account? account, @JsonKey(name: 'notifications_count')  String? notificationsCount, @JsonKey(name: 'last_status')  Status? lastStatus)?  $default,) {final _that = this;
switch (_that) {
case _NotificationRequest() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.account,_that.notificationsCount,_that.lastStatus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationRequest implements NotificationRequest {
  const _NotificationRequest({@JsonKey(name: 'id') this.id, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'from_account') this.account, @JsonKey(name: 'notifications_count') this.notificationsCount, @JsonKey(name: 'last_status') this.lastStatus});
  factory _NotificationRequest.fromJson(Map<String, dynamic> json) => _$NotificationRequestFromJson(json);

/// The id of the notification request in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The timestamp of the notification request, i.e. when the first filtered
/// notification from that user was created.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// The timestamp of when the notification request was last updated.
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
/// The account that performed the action that generated the filtered
/// notifications.
@override@JsonKey(name: 'from_account') final  Account? account;
/// How many of this account's notifications were filtered.
@override@JsonKey(name: 'notifications_count') final  String? notificationsCount;
/// Most recent status associated with a filtered notification from that
/// account.
@override@JsonKey(name: 'last_status') final  Status? lastStatus;

/// Create a copy of NotificationRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationRequestCopyWith<_NotificationRequest> get copyWith => __$NotificationRequestCopyWithImpl<_NotificationRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.notificationsCount, notificationsCount) || other.notificationsCount == notificationsCount)&&(identical(other.lastStatus, lastStatus) || other.lastStatus == lastStatus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,account,notificationsCount,lastStatus);

@override
String toString() {
  return 'NotificationRequest(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, account: $account, notificationsCount: $notificationsCount, lastStatus: $lastStatus)';
}


}

/// @nodoc
abstract mixin class _$NotificationRequestCopyWith<$Res> implements $NotificationRequestCopyWith<$Res> {
  factory _$NotificationRequestCopyWith(_NotificationRequest value, $Res Function(_NotificationRequest) _then) = __$NotificationRequestCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'from_account') Account? account,@JsonKey(name: 'notifications_count') String? notificationsCount,@JsonKey(name: 'last_status') Status? lastStatus
});


@override $AccountCopyWith<$Res>? get account;@override $StatusCopyWith<$Res>? get lastStatus;

}
/// @nodoc
class __$NotificationRequestCopyWithImpl<$Res>
    implements _$NotificationRequestCopyWith<$Res> {
  __$NotificationRequestCopyWithImpl(this._self, this._then);

  final _NotificationRequest _self;
  final $Res Function(_NotificationRequest) _then;

/// Create a copy of NotificationRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? account = freezed,Object? notificationsCount = freezed,Object? lastStatus = freezed,}) {
  return _then(_NotificationRequest(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,notificationsCount: freezed == notificationsCount ? _self.notificationsCount : notificationsCount // ignore: cast_nullable_to_non_nullable
as String?,lastStatus: freezed == lastStatus ? _self.lastStatus : lastStatus // ignore: cast_nullable_to_non_nullable
as Status?,
  ));
}

/// Create a copy of NotificationRequest
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
}/// Create a copy of NotificationRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get lastStatus {
    if (_self.lastStatus == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.lastStatus!, (value) {
    return _then(_self.copyWith(lastStatus: value));
  });
}
}

// dart format on
