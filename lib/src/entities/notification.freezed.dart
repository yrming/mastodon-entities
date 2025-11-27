// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Notification {

/// The id of the notification in the database.
@JsonKey(name: 'id') String? get id;/// The type of event that resulted in the notification.
@JsonKey(name: 'type') NotificationType? get type;/// The timestamp of the notification.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// The account that performed the action that generated the notification.
@JsonKey(name: 'account') Account? get account;/// Status that was the object of the notification. Attached when `type` of
/// the notification is `favourite`, `reblog`, `status`, `mention`, `poll`,
/// or `update`.
@JsonKey(name: 'status') Status? get status;/// Report that was the object of the notification. Attached when `type` of
/// the notification is `admin.report`.
@JsonKey(name: 'report') Report? get report;/// Summary of the event that caused follow relationships to be severed.
/// Attached when `type` of the notification is `severed_relationships`.
@JsonKey(name: 'event') RelationshipSeveranceEvent? get relationshipSeveranceEvent;/// Moderation warning that caused the notification. Attached when type of
/// the notification is moderation_warning.
@JsonKey(name: 'moderation_warning') AccountWarning? get moderationWarning;
/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationCopyWith<Notification> get copyWith => _$NotificationCopyWithImpl<Notification>(this as Notification, _$identity);

  /// Serializes this Notification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Notification&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.status, status) || other.status == status)&&(identical(other.report, report) || other.report == report)&&(identical(other.relationshipSeveranceEvent, relationshipSeveranceEvent) || other.relationshipSeveranceEvent == relationshipSeveranceEvent)&&(identical(other.moderationWarning, moderationWarning) || other.moderationWarning == moderationWarning));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,createdAt,account,status,report,relationshipSeveranceEvent,moderationWarning);

@override
String toString() {
  return 'Notification(id: $id, type: $type, createdAt: $createdAt, account: $account, status: $status, report: $report, relationshipSeveranceEvent: $relationshipSeveranceEvent, moderationWarning: $moderationWarning)';
}


}

/// @nodoc
abstract mixin class $NotificationCopyWith<$Res>  {
  factory $NotificationCopyWith(Notification value, $Res Function(Notification) _then) = _$NotificationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'type') NotificationType? type,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'account') Account? account,@JsonKey(name: 'status') Status? status,@JsonKey(name: 'report') Report? report,@JsonKey(name: 'event') RelationshipSeveranceEvent? relationshipSeveranceEvent,@JsonKey(name: 'moderation_warning') AccountWarning? moderationWarning
});


$AccountCopyWith<$Res>? get account;$StatusCopyWith<$Res>? get status;$ReportCopyWith<$Res>? get report;$RelationshipSeveranceEventCopyWith<$Res>? get relationshipSeveranceEvent;$AccountWarningCopyWith<$Res>? get moderationWarning;

}
/// @nodoc
class _$NotificationCopyWithImpl<$Res>
    implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._self, this._then);

  final Notification _self;
  final $Res Function(Notification) _then;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = freezed,Object? createdAt = freezed,Object? account = freezed,Object? status = freezed,Object? report = freezed,Object? relationshipSeveranceEvent = freezed,Object? moderationWarning = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NotificationType?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status?,report: freezed == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as Report?,relationshipSeveranceEvent: freezed == relationshipSeveranceEvent ? _self.relationshipSeveranceEvent : relationshipSeveranceEvent // ignore: cast_nullable_to_non_nullable
as RelationshipSeveranceEvent?,moderationWarning: freezed == moderationWarning ? _self.moderationWarning : moderationWarning // ignore: cast_nullable_to_non_nullable
as AccountWarning?,
  ));
}
/// Create a copy of Notification
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
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportCopyWith<$Res>? get report {
    if (_self.report == null) {
    return null;
  }

  return $ReportCopyWith<$Res>(_self.report!, (value) {
    return _then(_self.copyWith(report: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RelationshipSeveranceEventCopyWith<$Res>? get relationshipSeveranceEvent {
    if (_self.relationshipSeveranceEvent == null) {
    return null;
  }

  return $RelationshipSeveranceEventCopyWith<$Res>(_self.relationshipSeveranceEvent!, (value) {
    return _then(_self.copyWith(relationshipSeveranceEvent: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountWarningCopyWith<$Res>? get moderationWarning {
    if (_self.moderationWarning == null) {
    return null;
  }

  return $AccountWarningCopyWith<$Res>(_self.moderationWarning!, (value) {
    return _then(_self.copyWith(moderationWarning: value));
  });
}
}


/// Adds pattern-matching-related methods to [Notification].
extension NotificationPatterns on Notification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Notification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Notification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Notification value)  $default,){
final _that = this;
switch (_that) {
case _Notification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Notification value)?  $default,){
final _that = this;
switch (_that) {
case _Notification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'type')  NotificationType? type, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'status')  Status? status, @JsonKey(name: 'report')  Report? report, @JsonKey(name: 'event')  RelationshipSeveranceEvent? relationshipSeveranceEvent, @JsonKey(name: 'moderation_warning')  AccountWarning? moderationWarning)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Notification() when $default != null:
return $default(_that.id,_that.type,_that.createdAt,_that.account,_that.status,_that.report,_that.relationshipSeveranceEvent,_that.moderationWarning);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'type')  NotificationType? type, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'status')  Status? status, @JsonKey(name: 'report')  Report? report, @JsonKey(name: 'event')  RelationshipSeveranceEvent? relationshipSeveranceEvent, @JsonKey(name: 'moderation_warning')  AccountWarning? moderationWarning)  $default,) {final _that = this;
switch (_that) {
case _Notification():
return $default(_that.id,_that.type,_that.createdAt,_that.account,_that.status,_that.report,_that.relationshipSeveranceEvent,_that.moderationWarning);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'type')  NotificationType? type, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'status')  Status? status, @JsonKey(name: 'report')  Report? report, @JsonKey(name: 'event')  RelationshipSeveranceEvent? relationshipSeveranceEvent, @JsonKey(name: 'moderation_warning')  AccountWarning? moderationWarning)?  $default,) {final _that = this;
switch (_that) {
case _Notification() when $default != null:
return $default(_that.id,_that.type,_that.createdAt,_that.account,_that.status,_that.report,_that.relationshipSeveranceEvent,_that.moderationWarning);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Notification implements Notification {
  const _Notification({@JsonKey(name: 'id') this.id, @JsonKey(name: 'type') this.type, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'account') this.account, @JsonKey(name: 'status') this.status, @JsonKey(name: 'report') this.report, @JsonKey(name: 'event') this.relationshipSeveranceEvent, @JsonKey(name: 'moderation_warning') this.moderationWarning});
  factory _Notification.fromJson(Map<String, dynamic> json) => _$NotificationFromJson(json);

/// The id of the notification in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The type of event that resulted in the notification.
@override@JsonKey(name: 'type') final  NotificationType? type;
/// The timestamp of the notification.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// The account that performed the action that generated the notification.
@override@JsonKey(name: 'account') final  Account? account;
/// Status that was the object of the notification. Attached when `type` of
/// the notification is `favourite`, `reblog`, `status`, `mention`, `poll`,
/// or `update`.
@override@JsonKey(name: 'status') final  Status? status;
/// Report that was the object of the notification. Attached when `type` of
/// the notification is `admin.report`.
@override@JsonKey(name: 'report') final  Report? report;
/// Summary of the event that caused follow relationships to be severed.
/// Attached when `type` of the notification is `severed_relationships`.
@override@JsonKey(name: 'event') final  RelationshipSeveranceEvent? relationshipSeveranceEvent;
/// Moderation warning that caused the notification. Attached when type of
/// the notification is moderation_warning.
@override@JsonKey(name: 'moderation_warning') final  AccountWarning? moderationWarning;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationCopyWith<_Notification> get copyWith => __$NotificationCopyWithImpl<_Notification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Notification&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.status, status) || other.status == status)&&(identical(other.report, report) || other.report == report)&&(identical(other.relationshipSeveranceEvent, relationshipSeveranceEvent) || other.relationshipSeveranceEvent == relationshipSeveranceEvent)&&(identical(other.moderationWarning, moderationWarning) || other.moderationWarning == moderationWarning));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,createdAt,account,status,report,relationshipSeveranceEvent,moderationWarning);

@override
String toString() {
  return 'Notification(id: $id, type: $type, createdAt: $createdAt, account: $account, status: $status, report: $report, relationshipSeveranceEvent: $relationshipSeveranceEvent, moderationWarning: $moderationWarning)';
}


}

/// @nodoc
abstract mixin class _$NotificationCopyWith<$Res> implements $NotificationCopyWith<$Res> {
  factory _$NotificationCopyWith(_Notification value, $Res Function(_Notification) _then) = __$NotificationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'type') NotificationType? type,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'account') Account? account,@JsonKey(name: 'status') Status? status,@JsonKey(name: 'report') Report? report,@JsonKey(name: 'event') RelationshipSeveranceEvent? relationshipSeveranceEvent,@JsonKey(name: 'moderation_warning') AccountWarning? moderationWarning
});


@override $AccountCopyWith<$Res>? get account;@override $StatusCopyWith<$Res>? get status;@override $ReportCopyWith<$Res>? get report;@override $RelationshipSeveranceEventCopyWith<$Res>? get relationshipSeveranceEvent;@override $AccountWarningCopyWith<$Res>? get moderationWarning;

}
/// @nodoc
class __$NotificationCopyWithImpl<$Res>
    implements _$NotificationCopyWith<$Res> {
  __$NotificationCopyWithImpl(this._self, this._then);

  final _Notification _self;
  final $Res Function(_Notification) _then;

/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = freezed,Object? createdAt = freezed,Object? account = freezed,Object? status = freezed,Object? report = freezed,Object? relationshipSeveranceEvent = freezed,Object? moderationWarning = freezed,}) {
  return _then(_Notification(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NotificationType?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status?,report: freezed == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as Report?,relationshipSeveranceEvent: freezed == relationshipSeveranceEvent ? _self.relationshipSeveranceEvent : relationshipSeveranceEvent // ignore: cast_nullable_to_non_nullable
as RelationshipSeveranceEvent?,moderationWarning: freezed == moderationWarning ? _self.moderationWarning : moderationWarning // ignore: cast_nullable_to_non_nullable
as AccountWarning?,
  ));
}

/// Create a copy of Notification
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
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportCopyWith<$Res>? get report {
    if (_self.report == null) {
    return null;
  }

  return $ReportCopyWith<$Res>(_self.report!, (value) {
    return _then(_self.copyWith(report: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RelationshipSeveranceEventCopyWith<$Res>? get relationshipSeveranceEvent {
    if (_self.relationshipSeveranceEvent == null) {
    return null;
  }

  return $RelationshipSeveranceEventCopyWith<$Res>(_self.relationshipSeveranceEvent!, (value) {
    return _then(_self.copyWith(relationshipSeveranceEvent: value));
  });
}/// Create a copy of Notification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountWarningCopyWith<$Res>? get moderationWarning {
    if (_self.moderationWarning == null) {
    return null;
  }

  return $AccountWarningCopyWith<$Res>(_self.moderationWarning!, (value) {
    return _then(_self.copyWith(moderationWarning: value));
  });
}
}

// dart format on
