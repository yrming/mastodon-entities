// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_warning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountWarning {

/// The ID of the account warning in the database.
@JsonKey(name: 'id') String? get id;/// Action taken against the account.
@JsonKey(name: 'action') AccountWarningAction? get action;/// Message from the moderator to the target account.
@JsonKey(name: 'text') String? get text;/// List of status IDs that are relevant to the warning. When action is
/// mark_statuses_as_sensitive or delete_statuses.
@JsonKey(name: 'status_ids') List<String>? get statusIds;/// Account against which a moderation decision has been taken.
@JsonKey(name: 'target_account') Account? get targetAccount;/// Appeal submitted by the target account, if any.
@JsonKey(name: 'appeal') Appeal? get appeal;/// When the event took place.
@JsonKey(name: 'created_at') DateTime? get createdAt;
/// Create a copy of AccountWarning
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountWarningCopyWith<AccountWarning> get copyWith => _$AccountWarningCopyWithImpl<AccountWarning>(this as AccountWarning, _$identity);

  /// Serializes this AccountWarning to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountWarning&&(identical(other.id, id) || other.id == id)&&(identical(other.action, action) || other.action == action)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.statusIds, statusIds)&&(identical(other.targetAccount, targetAccount) || other.targetAccount == targetAccount)&&(identical(other.appeal, appeal) || other.appeal == appeal)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,action,text,const DeepCollectionEquality().hash(statusIds),targetAccount,appeal,createdAt);

@override
String toString() {
  return 'AccountWarning(id: $id, action: $action, text: $text, statusIds: $statusIds, targetAccount: $targetAccount, appeal: $appeal, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $AccountWarningCopyWith<$Res>  {
  factory $AccountWarningCopyWith(AccountWarning value, $Res Function(AccountWarning) _then) = _$AccountWarningCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'action') AccountWarningAction? action,@JsonKey(name: 'text') String? text,@JsonKey(name: 'status_ids') List<String>? statusIds,@JsonKey(name: 'target_account') Account? targetAccount,@JsonKey(name: 'appeal') Appeal? appeal,@JsonKey(name: 'created_at') DateTime? createdAt
});


$AccountCopyWith<$Res>? get targetAccount;$AppealCopyWith<$Res>? get appeal;

}
/// @nodoc
class _$AccountWarningCopyWithImpl<$Res>
    implements $AccountWarningCopyWith<$Res> {
  _$AccountWarningCopyWithImpl(this._self, this._then);

  final AccountWarning _self;
  final $Res Function(AccountWarning) _then;

/// Create a copy of AccountWarning
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? action = freezed,Object? text = freezed,Object? statusIds = freezed,Object? targetAccount = freezed,Object? appeal = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as AccountWarningAction?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,statusIds: freezed == statusIds ? _self.statusIds : statusIds // ignore: cast_nullable_to_non_nullable
as List<String>?,targetAccount: freezed == targetAccount ? _self.targetAccount : targetAccount // ignore: cast_nullable_to_non_nullable
as Account?,appeal: freezed == appeal ? _self.appeal : appeal // ignore: cast_nullable_to_non_nullable
as Appeal?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}
/// Create a copy of AccountWarning
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get targetAccount {
    if (_self.targetAccount == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.targetAccount!, (value) {
    return _then(_self.copyWith(targetAccount: value));
  });
}/// Create a copy of AccountWarning
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppealCopyWith<$Res>? get appeal {
    if (_self.appeal == null) {
    return null;
  }

  return $AppealCopyWith<$Res>(_self.appeal!, (value) {
    return _then(_self.copyWith(appeal: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountWarning].
extension AccountWarningPatterns on AccountWarning {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountWarning value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountWarning() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountWarning value)  $default,){
final _that = this;
switch (_that) {
case _AccountWarning():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountWarning value)?  $default,){
final _that = this;
switch (_that) {
case _AccountWarning() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'action')  AccountWarningAction? action, @JsonKey(name: 'text')  String? text, @JsonKey(name: 'status_ids')  List<String>? statusIds, @JsonKey(name: 'target_account')  Account? targetAccount, @JsonKey(name: 'appeal')  Appeal? appeal, @JsonKey(name: 'created_at')  DateTime? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountWarning() when $default != null:
return $default(_that.id,_that.action,_that.text,_that.statusIds,_that.targetAccount,_that.appeal,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'action')  AccountWarningAction? action, @JsonKey(name: 'text')  String? text, @JsonKey(name: 'status_ids')  List<String>? statusIds, @JsonKey(name: 'target_account')  Account? targetAccount, @JsonKey(name: 'appeal')  Appeal? appeal, @JsonKey(name: 'created_at')  DateTime? createdAt)  $default,) {final _that = this;
switch (_that) {
case _AccountWarning():
return $default(_that.id,_that.action,_that.text,_that.statusIds,_that.targetAccount,_that.appeal,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'action')  AccountWarningAction? action, @JsonKey(name: 'text')  String? text, @JsonKey(name: 'status_ids')  List<String>? statusIds, @JsonKey(name: 'target_account')  Account? targetAccount, @JsonKey(name: 'appeal')  Appeal? appeal, @JsonKey(name: 'created_at')  DateTime? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _AccountWarning() when $default != null:
return $default(_that.id,_that.action,_that.text,_that.statusIds,_that.targetAccount,_that.appeal,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccountWarning implements AccountWarning {
  const _AccountWarning({@JsonKey(name: 'id') this.id, @JsonKey(name: 'action') this.action, @JsonKey(name: 'text') this.text, @JsonKey(name: 'status_ids') final  List<String>? statusIds, @JsonKey(name: 'target_account') this.targetAccount, @JsonKey(name: 'appeal') this.appeal, @JsonKey(name: 'created_at') this.createdAt}): _statusIds = statusIds;
  factory _AccountWarning.fromJson(Map<String, dynamic> json) => _$AccountWarningFromJson(json);

/// The ID of the account warning in the database.
@override@JsonKey(name: 'id') final  String? id;
/// Action taken against the account.
@override@JsonKey(name: 'action') final  AccountWarningAction? action;
/// Message from the moderator to the target account.
@override@JsonKey(name: 'text') final  String? text;
/// List of status IDs that are relevant to the warning. When action is
/// mark_statuses_as_sensitive or delete_statuses.
 final  List<String>? _statusIds;
/// List of status IDs that are relevant to the warning. When action is
/// mark_statuses_as_sensitive or delete_statuses.
@override@JsonKey(name: 'status_ids') List<String>? get statusIds {
  final value = _statusIds;
  if (value == null) return null;
  if (_statusIds is EqualUnmodifiableListView) return _statusIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Account against which a moderation decision has been taken.
@override@JsonKey(name: 'target_account') final  Account? targetAccount;
/// Appeal submitted by the target account, if any.
@override@JsonKey(name: 'appeal') final  Appeal? appeal;
/// When the event took place.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;

/// Create a copy of AccountWarning
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountWarningCopyWith<_AccountWarning> get copyWith => __$AccountWarningCopyWithImpl<_AccountWarning>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountWarningToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountWarning&&(identical(other.id, id) || other.id == id)&&(identical(other.action, action) || other.action == action)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._statusIds, _statusIds)&&(identical(other.targetAccount, targetAccount) || other.targetAccount == targetAccount)&&(identical(other.appeal, appeal) || other.appeal == appeal)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,action,text,const DeepCollectionEquality().hash(_statusIds),targetAccount,appeal,createdAt);

@override
String toString() {
  return 'AccountWarning(id: $id, action: $action, text: $text, statusIds: $statusIds, targetAccount: $targetAccount, appeal: $appeal, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AccountWarningCopyWith<$Res> implements $AccountWarningCopyWith<$Res> {
  factory _$AccountWarningCopyWith(_AccountWarning value, $Res Function(_AccountWarning) _then) = __$AccountWarningCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'action') AccountWarningAction? action,@JsonKey(name: 'text') String? text,@JsonKey(name: 'status_ids') List<String>? statusIds,@JsonKey(name: 'target_account') Account? targetAccount,@JsonKey(name: 'appeal') Appeal? appeal,@JsonKey(name: 'created_at') DateTime? createdAt
});


@override $AccountCopyWith<$Res>? get targetAccount;@override $AppealCopyWith<$Res>? get appeal;

}
/// @nodoc
class __$AccountWarningCopyWithImpl<$Res>
    implements _$AccountWarningCopyWith<$Res> {
  __$AccountWarningCopyWithImpl(this._self, this._then);

  final _AccountWarning _self;
  final $Res Function(_AccountWarning) _then;

/// Create a copy of AccountWarning
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? action = freezed,Object? text = freezed,Object? statusIds = freezed,Object? targetAccount = freezed,Object? appeal = freezed,Object? createdAt = freezed,}) {
  return _then(_AccountWarning(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as AccountWarningAction?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,statusIds: freezed == statusIds ? _self._statusIds : statusIds // ignore: cast_nullable_to_non_nullable
as List<String>?,targetAccount: freezed == targetAccount ? _self.targetAccount : targetAccount // ignore: cast_nullable_to_non_nullable
as Account?,appeal: freezed == appeal ? _self.appeal : appeal // ignore: cast_nullable_to_non_nullable
as Appeal?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

/// Create a copy of AccountWarning
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get targetAccount {
    if (_self.targetAccount == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.targetAccount!, (value) {
    return _then(_self.copyWith(targetAccount: value));
  });
}/// Create a copy of AccountWarning
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppealCopyWith<$Res>? get appeal {
    if (_self.appeal == null) {
    return null;
  }

  return $AppealCopyWith<$Res>(_self.appeal!, (value) {
    return _then(_self.copyWith(appeal: value));
  });
}
}

// dart format on
