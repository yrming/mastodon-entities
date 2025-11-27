// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_push_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WebPushSubscription {

/// The ID of the Web Push subscription in the database.
@JsonKey(name: 'id') int? get id;/// Where push alerts will be sent to.
@JsonKey(name: 'endpoint') String? get endpoint;/// The streaming server's VAPID key.
@JsonKey(name: 'server_key') String? get serverKey;/// Which alerts should be delivered to the [endpoint].
@JsonKey(name: 'alerts') WebPushSubscriptionAlerts? get alerts;
/// Create a copy of WebPushSubscription
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebPushSubscriptionCopyWith<WebPushSubscription> get copyWith => _$WebPushSubscriptionCopyWithImpl<WebPushSubscription>(this as WebPushSubscription, _$identity);

  /// Serializes this WebPushSubscription to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebPushSubscription&&(identical(other.id, id) || other.id == id)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.serverKey, serverKey) || other.serverKey == serverKey)&&(identical(other.alerts, alerts) || other.alerts == alerts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,endpoint,serverKey,alerts);

@override
String toString() {
  return 'WebPushSubscription(id: $id, endpoint: $endpoint, serverKey: $serverKey, alerts: $alerts)';
}


}

/// @nodoc
abstract mixin class $WebPushSubscriptionCopyWith<$Res>  {
  factory $WebPushSubscriptionCopyWith(WebPushSubscription value, $Res Function(WebPushSubscription) _then) = _$WebPushSubscriptionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'endpoint') String? endpoint,@JsonKey(name: 'server_key') String? serverKey,@JsonKey(name: 'alerts') WebPushSubscriptionAlerts? alerts
});


$WebPushSubscriptionAlertsCopyWith<$Res>? get alerts;

}
/// @nodoc
class _$WebPushSubscriptionCopyWithImpl<$Res>
    implements $WebPushSubscriptionCopyWith<$Res> {
  _$WebPushSubscriptionCopyWithImpl(this._self, this._then);

  final WebPushSubscription _self;
  final $Res Function(WebPushSubscription) _then;

/// Create a copy of WebPushSubscription
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? endpoint = freezed,Object? serverKey = freezed,Object? alerts = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String?,serverKey: freezed == serverKey ? _self.serverKey : serverKey // ignore: cast_nullable_to_non_nullable
as String?,alerts: freezed == alerts ? _self.alerts : alerts // ignore: cast_nullable_to_non_nullable
as WebPushSubscriptionAlerts?,
  ));
}
/// Create a copy of WebPushSubscription
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebPushSubscriptionAlertsCopyWith<$Res>? get alerts {
    if (_self.alerts == null) {
    return null;
  }

  return $WebPushSubscriptionAlertsCopyWith<$Res>(_self.alerts!, (value) {
    return _then(_self.copyWith(alerts: value));
  });
}
}


/// Adds pattern-matching-related methods to [WebPushSubscription].
extension WebPushSubscriptionPatterns on WebPushSubscription {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebPushSubscription value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebPushSubscription() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebPushSubscription value)  $default,){
final _that = this;
switch (_that) {
case _WebPushSubscription():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebPushSubscription value)?  $default,){
final _that = this;
switch (_that) {
case _WebPushSubscription() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'endpoint')  String? endpoint, @JsonKey(name: 'server_key')  String? serverKey, @JsonKey(name: 'alerts')  WebPushSubscriptionAlerts? alerts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebPushSubscription() when $default != null:
return $default(_that.id,_that.endpoint,_that.serverKey,_that.alerts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'endpoint')  String? endpoint, @JsonKey(name: 'server_key')  String? serverKey, @JsonKey(name: 'alerts')  WebPushSubscriptionAlerts? alerts)  $default,) {final _that = this;
switch (_that) {
case _WebPushSubscription():
return $default(_that.id,_that.endpoint,_that.serverKey,_that.alerts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'endpoint')  String? endpoint, @JsonKey(name: 'server_key')  String? serverKey, @JsonKey(name: 'alerts')  WebPushSubscriptionAlerts? alerts)?  $default,) {final _that = this;
switch (_that) {
case _WebPushSubscription() when $default != null:
return $default(_that.id,_that.endpoint,_that.serverKey,_that.alerts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebPushSubscription implements WebPushSubscription {
  const _WebPushSubscription({@JsonKey(name: 'id') this.id, @JsonKey(name: 'endpoint') this.endpoint, @JsonKey(name: 'server_key') this.serverKey, @JsonKey(name: 'alerts') this.alerts});
  factory _WebPushSubscription.fromJson(Map<String, dynamic> json) => _$WebPushSubscriptionFromJson(json);

/// The ID of the Web Push subscription in the database.
@override@JsonKey(name: 'id') final  int? id;
/// Where push alerts will be sent to.
@override@JsonKey(name: 'endpoint') final  String? endpoint;
/// The streaming server's VAPID key.
@override@JsonKey(name: 'server_key') final  String? serverKey;
/// Which alerts should be delivered to the [endpoint].
@override@JsonKey(name: 'alerts') final  WebPushSubscriptionAlerts? alerts;

/// Create a copy of WebPushSubscription
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebPushSubscriptionCopyWith<_WebPushSubscription> get copyWith => __$WebPushSubscriptionCopyWithImpl<_WebPushSubscription>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebPushSubscriptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebPushSubscription&&(identical(other.id, id) || other.id == id)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.serverKey, serverKey) || other.serverKey == serverKey)&&(identical(other.alerts, alerts) || other.alerts == alerts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,endpoint,serverKey,alerts);

@override
String toString() {
  return 'WebPushSubscription(id: $id, endpoint: $endpoint, serverKey: $serverKey, alerts: $alerts)';
}


}

/// @nodoc
abstract mixin class _$WebPushSubscriptionCopyWith<$Res> implements $WebPushSubscriptionCopyWith<$Res> {
  factory _$WebPushSubscriptionCopyWith(_WebPushSubscription value, $Res Function(_WebPushSubscription) _then) = __$WebPushSubscriptionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'endpoint') String? endpoint,@JsonKey(name: 'server_key') String? serverKey,@JsonKey(name: 'alerts') WebPushSubscriptionAlerts? alerts
});


@override $WebPushSubscriptionAlertsCopyWith<$Res>? get alerts;

}
/// @nodoc
class __$WebPushSubscriptionCopyWithImpl<$Res>
    implements _$WebPushSubscriptionCopyWith<$Res> {
  __$WebPushSubscriptionCopyWithImpl(this._self, this._then);

  final _WebPushSubscription _self;
  final $Res Function(_WebPushSubscription) _then;

/// Create a copy of WebPushSubscription
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? endpoint = freezed,Object? serverKey = freezed,Object? alerts = freezed,}) {
  return _then(_WebPushSubscription(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,endpoint: freezed == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String?,serverKey: freezed == serverKey ? _self.serverKey : serverKey // ignore: cast_nullable_to_non_nullable
as String?,alerts: freezed == alerts ? _self.alerts : alerts // ignore: cast_nullable_to_non_nullable
as WebPushSubscriptionAlerts?,
  ));
}

/// Create a copy of WebPushSubscription
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WebPushSubscriptionAlertsCopyWith<$Res>? get alerts {
    if (_self.alerts == null) {
    return null;
  }

  return $WebPushSubscriptionAlertsCopyWith<$Res>(_self.alerts!, (value) {
    return _then(_self.copyWith(alerts: value));
  });
}
}


/// @nodoc
mixin _$WebPushSubscriptionAlerts {

/// Receive a push notification when someone else has mentioned you in a
/// status?
@JsonKey(name: 'mention') bool? get mention;/// Receive a push notification when a subscribed account posts a status?
@JsonKey(name: 'status') bool? get status;/// Receive a push notification when a status you created has been boosted
/// by someone else?
@JsonKey(name: 'reblog') bool? get reblog;/// Receive a push notification when someone has followed you?
@JsonKey(name: 'follow') bool? get follow;/// Receive a push notification when someone has requested to followed you?
@JsonKey(name: 'follow_request') bool? get followRequest;/// Receive a push notification when a status you created has been
/// favourited by someone else?
@JsonKey(name: 'favourite') bool? get favourite;/// Receive a push notification when a poll you voted in or created has
/// ended?
@JsonKey(name: 'poll') bool? get poll;/// Receive a push notification when a status you interacted with has been
/// edited?
@JsonKey(name: 'update') bool? get update;/// Receive a push notification when a new user has signed up?
@JsonKey(name: 'admin.sign_up') bool? get adminSignUp;/// Receive a push notification when a new report has been filed?
@JsonKey(name: 'admin.report') bool? get adminReport;
/// Create a copy of WebPushSubscriptionAlerts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WebPushSubscriptionAlertsCopyWith<WebPushSubscriptionAlerts> get copyWith => _$WebPushSubscriptionAlertsCopyWithImpl<WebPushSubscriptionAlerts>(this as WebPushSubscriptionAlerts, _$identity);

  /// Serializes this WebPushSubscriptionAlerts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WebPushSubscriptionAlerts&&(identical(other.mention, mention) || other.mention == mention)&&(identical(other.status, status) || other.status == status)&&(identical(other.reblog, reblog) || other.reblog == reblog)&&(identical(other.follow, follow) || other.follow == follow)&&(identical(other.followRequest, followRequest) || other.followRequest == followRequest)&&(identical(other.favourite, favourite) || other.favourite == favourite)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.update, update) || other.update == update)&&(identical(other.adminSignUp, adminSignUp) || other.adminSignUp == adminSignUp)&&(identical(other.adminReport, adminReport) || other.adminReport == adminReport));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mention,status,reblog,follow,followRequest,favourite,poll,update,adminSignUp,adminReport);

@override
String toString() {
  return 'WebPushSubscriptionAlerts(mention: $mention, status: $status, reblog: $reblog, follow: $follow, followRequest: $followRequest, favourite: $favourite, poll: $poll, update: $update, adminSignUp: $adminSignUp, adminReport: $adminReport)';
}


}

/// @nodoc
abstract mixin class $WebPushSubscriptionAlertsCopyWith<$Res>  {
  factory $WebPushSubscriptionAlertsCopyWith(WebPushSubscriptionAlerts value, $Res Function(WebPushSubscriptionAlerts) _then) = _$WebPushSubscriptionAlertsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'mention') bool? mention,@JsonKey(name: 'status') bool? status,@JsonKey(name: 'reblog') bool? reblog,@JsonKey(name: 'follow') bool? follow,@JsonKey(name: 'follow_request') bool? followRequest,@JsonKey(name: 'favourite') bool? favourite,@JsonKey(name: 'poll') bool? poll,@JsonKey(name: 'update') bool? update,@JsonKey(name: 'admin.sign_up') bool? adminSignUp,@JsonKey(name: 'admin.report') bool? adminReport
});




}
/// @nodoc
class _$WebPushSubscriptionAlertsCopyWithImpl<$Res>
    implements $WebPushSubscriptionAlertsCopyWith<$Res> {
  _$WebPushSubscriptionAlertsCopyWithImpl(this._self, this._then);

  final WebPushSubscriptionAlerts _self;
  final $Res Function(WebPushSubscriptionAlerts) _then;

/// Create a copy of WebPushSubscriptionAlerts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mention = freezed,Object? status = freezed,Object? reblog = freezed,Object? follow = freezed,Object? followRequest = freezed,Object? favourite = freezed,Object? poll = freezed,Object? update = freezed,Object? adminSignUp = freezed,Object? adminReport = freezed,}) {
  return _then(_self.copyWith(
mention: freezed == mention ? _self.mention : mention // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,reblog: freezed == reblog ? _self.reblog : reblog // ignore: cast_nullable_to_non_nullable
as bool?,follow: freezed == follow ? _self.follow : follow // ignore: cast_nullable_to_non_nullable
as bool?,followRequest: freezed == followRequest ? _self.followRequest : followRequest // ignore: cast_nullable_to_non_nullable
as bool?,favourite: freezed == favourite ? _self.favourite : favourite // ignore: cast_nullable_to_non_nullable
as bool?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as bool?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as bool?,adminSignUp: freezed == adminSignUp ? _self.adminSignUp : adminSignUp // ignore: cast_nullable_to_non_nullable
as bool?,adminReport: freezed == adminReport ? _self.adminReport : adminReport // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [WebPushSubscriptionAlerts].
extension WebPushSubscriptionAlertsPatterns on WebPushSubscriptionAlerts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WebPushSubscriptionAlerts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WebPushSubscriptionAlerts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WebPushSubscriptionAlerts value)  $default,){
final _that = this;
switch (_that) {
case _WebPushSubscriptionAlerts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WebPushSubscriptionAlerts value)?  $default,){
final _that = this;
switch (_that) {
case _WebPushSubscriptionAlerts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'mention')  bool? mention, @JsonKey(name: 'status')  bool? status, @JsonKey(name: 'reblog')  bool? reblog, @JsonKey(name: 'follow')  bool? follow, @JsonKey(name: 'follow_request')  bool? followRequest, @JsonKey(name: 'favourite')  bool? favourite, @JsonKey(name: 'poll')  bool? poll, @JsonKey(name: 'update')  bool? update, @JsonKey(name: 'admin.sign_up')  bool? adminSignUp, @JsonKey(name: 'admin.report')  bool? adminReport)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WebPushSubscriptionAlerts() when $default != null:
return $default(_that.mention,_that.status,_that.reblog,_that.follow,_that.followRequest,_that.favourite,_that.poll,_that.update,_that.adminSignUp,_that.adminReport);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'mention')  bool? mention, @JsonKey(name: 'status')  bool? status, @JsonKey(name: 'reblog')  bool? reblog, @JsonKey(name: 'follow')  bool? follow, @JsonKey(name: 'follow_request')  bool? followRequest, @JsonKey(name: 'favourite')  bool? favourite, @JsonKey(name: 'poll')  bool? poll, @JsonKey(name: 'update')  bool? update, @JsonKey(name: 'admin.sign_up')  bool? adminSignUp, @JsonKey(name: 'admin.report')  bool? adminReport)  $default,) {final _that = this;
switch (_that) {
case _WebPushSubscriptionAlerts():
return $default(_that.mention,_that.status,_that.reblog,_that.follow,_that.followRequest,_that.favourite,_that.poll,_that.update,_that.adminSignUp,_that.adminReport);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'mention')  bool? mention, @JsonKey(name: 'status')  bool? status, @JsonKey(name: 'reblog')  bool? reblog, @JsonKey(name: 'follow')  bool? follow, @JsonKey(name: 'follow_request')  bool? followRequest, @JsonKey(name: 'favourite')  bool? favourite, @JsonKey(name: 'poll')  bool? poll, @JsonKey(name: 'update')  bool? update, @JsonKey(name: 'admin.sign_up')  bool? adminSignUp, @JsonKey(name: 'admin.report')  bool? adminReport)?  $default,) {final _that = this;
switch (_that) {
case _WebPushSubscriptionAlerts() when $default != null:
return $default(_that.mention,_that.status,_that.reblog,_that.follow,_that.followRequest,_that.favourite,_that.poll,_that.update,_that.adminSignUp,_that.adminReport);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WebPushSubscriptionAlerts implements WebPushSubscriptionAlerts {
  const _WebPushSubscriptionAlerts({@JsonKey(name: 'mention') this.mention, @JsonKey(name: 'status') this.status, @JsonKey(name: 'reblog') this.reblog, @JsonKey(name: 'follow') this.follow, @JsonKey(name: 'follow_request') this.followRequest, @JsonKey(name: 'favourite') this.favourite, @JsonKey(name: 'poll') this.poll, @JsonKey(name: 'update') this.update, @JsonKey(name: 'admin.sign_up') this.adminSignUp, @JsonKey(name: 'admin.report') this.adminReport});
  factory _WebPushSubscriptionAlerts.fromJson(Map<String, dynamic> json) => _$WebPushSubscriptionAlertsFromJson(json);

/// Receive a push notification when someone else has mentioned you in a
/// status?
@override@JsonKey(name: 'mention') final  bool? mention;
/// Receive a push notification when a subscribed account posts a status?
@override@JsonKey(name: 'status') final  bool? status;
/// Receive a push notification when a status you created has been boosted
/// by someone else?
@override@JsonKey(name: 'reblog') final  bool? reblog;
/// Receive a push notification when someone has followed you?
@override@JsonKey(name: 'follow') final  bool? follow;
/// Receive a push notification when someone has requested to followed you?
@override@JsonKey(name: 'follow_request') final  bool? followRequest;
/// Receive a push notification when a status you created has been
/// favourited by someone else?
@override@JsonKey(name: 'favourite') final  bool? favourite;
/// Receive a push notification when a poll you voted in or created has
/// ended?
@override@JsonKey(name: 'poll') final  bool? poll;
/// Receive a push notification when a status you interacted with has been
/// edited?
@override@JsonKey(name: 'update') final  bool? update;
/// Receive a push notification when a new user has signed up?
@override@JsonKey(name: 'admin.sign_up') final  bool? adminSignUp;
/// Receive a push notification when a new report has been filed?
@override@JsonKey(name: 'admin.report') final  bool? adminReport;

/// Create a copy of WebPushSubscriptionAlerts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WebPushSubscriptionAlertsCopyWith<_WebPushSubscriptionAlerts> get copyWith => __$WebPushSubscriptionAlertsCopyWithImpl<_WebPushSubscriptionAlerts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WebPushSubscriptionAlertsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WebPushSubscriptionAlerts&&(identical(other.mention, mention) || other.mention == mention)&&(identical(other.status, status) || other.status == status)&&(identical(other.reblog, reblog) || other.reblog == reblog)&&(identical(other.follow, follow) || other.follow == follow)&&(identical(other.followRequest, followRequest) || other.followRequest == followRequest)&&(identical(other.favourite, favourite) || other.favourite == favourite)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.update, update) || other.update == update)&&(identical(other.adminSignUp, adminSignUp) || other.adminSignUp == adminSignUp)&&(identical(other.adminReport, adminReport) || other.adminReport == adminReport));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mention,status,reblog,follow,followRequest,favourite,poll,update,adminSignUp,adminReport);

@override
String toString() {
  return 'WebPushSubscriptionAlerts(mention: $mention, status: $status, reblog: $reblog, follow: $follow, followRequest: $followRequest, favourite: $favourite, poll: $poll, update: $update, adminSignUp: $adminSignUp, adminReport: $adminReport)';
}


}

/// @nodoc
abstract mixin class _$WebPushSubscriptionAlertsCopyWith<$Res> implements $WebPushSubscriptionAlertsCopyWith<$Res> {
  factory _$WebPushSubscriptionAlertsCopyWith(_WebPushSubscriptionAlerts value, $Res Function(_WebPushSubscriptionAlerts) _then) = __$WebPushSubscriptionAlertsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'mention') bool? mention,@JsonKey(name: 'status') bool? status,@JsonKey(name: 'reblog') bool? reblog,@JsonKey(name: 'follow') bool? follow,@JsonKey(name: 'follow_request') bool? followRequest,@JsonKey(name: 'favourite') bool? favourite,@JsonKey(name: 'poll') bool? poll,@JsonKey(name: 'update') bool? update,@JsonKey(name: 'admin.sign_up') bool? adminSignUp,@JsonKey(name: 'admin.report') bool? adminReport
});




}
/// @nodoc
class __$WebPushSubscriptionAlertsCopyWithImpl<$Res>
    implements _$WebPushSubscriptionAlertsCopyWith<$Res> {
  __$WebPushSubscriptionAlertsCopyWithImpl(this._self, this._then);

  final _WebPushSubscriptionAlerts _self;
  final $Res Function(_WebPushSubscriptionAlerts) _then;

/// Create a copy of WebPushSubscriptionAlerts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mention = freezed,Object? status = freezed,Object? reblog = freezed,Object? follow = freezed,Object? followRequest = freezed,Object? favourite = freezed,Object? poll = freezed,Object? update = freezed,Object? adminSignUp = freezed,Object? adminReport = freezed,}) {
  return _then(_WebPushSubscriptionAlerts(
mention: freezed == mention ? _self.mention : mention // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool?,reblog: freezed == reblog ? _self.reblog : reblog // ignore: cast_nullable_to_non_nullable
as bool?,follow: freezed == follow ? _self.follow : follow // ignore: cast_nullable_to_non_nullable
as bool?,followRequest: freezed == followRequest ? _self.followRequest : followRequest // ignore: cast_nullable_to_non_nullable
as bool?,favourite: freezed == favourite ? _self.favourite : favourite // ignore: cast_nullable_to_non_nullable
as bool?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as bool?,update: freezed == update ? _self.update : update // ignore: cast_nullable_to_non_nullable
as bool?,adminSignUp: freezed == adminSignUp ? _self.adminSignUp : adminSignUp // ignore: cast_nullable_to_non_nullable
as bool?,adminReport: freezed == adminReport ? _self.adminReport : adminReport // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
