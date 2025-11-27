// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationPolicy {

/// Whether to filter notifications from accounts the user is not following.
@JsonKey(name: 'filter_not_following') bool? get filterNotFollowing;/// Whether to filter notifications from accounts that are not following the
/// user.
@JsonKey(name: 'filter_not_followers') bool? get filterNotFollowers;/// Whether to filter notifications from accounts created in the past 30
/// days.
@JsonKey(name: 'filter_new_accounts') bool? get filterNewAccounts;/// Whether to filter notifications from private mentions. Replies to
/// private mentions initiated by the user, as well as accounts the user
/// follows, are never filtered.
@JsonKey(name: 'filter_private_mentions') bool? get filterPrivateMentions;/// Summary of the filtered notifications.
@JsonKey(name: 'summary') NotificationPolicySummary? get summary;
/// Create a copy of NotificationPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationPolicyCopyWith<NotificationPolicy> get copyWith => _$NotificationPolicyCopyWithImpl<NotificationPolicy>(this as NotificationPolicy, _$identity);

  /// Serializes this NotificationPolicy to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationPolicy&&(identical(other.filterNotFollowing, filterNotFollowing) || other.filterNotFollowing == filterNotFollowing)&&(identical(other.filterNotFollowers, filterNotFollowers) || other.filterNotFollowers == filterNotFollowers)&&(identical(other.filterNewAccounts, filterNewAccounts) || other.filterNewAccounts == filterNewAccounts)&&(identical(other.filterPrivateMentions, filterPrivateMentions) || other.filterPrivateMentions == filterPrivateMentions)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filterNotFollowing,filterNotFollowers,filterNewAccounts,filterPrivateMentions,summary);

@override
String toString() {
  return 'NotificationPolicy(filterNotFollowing: $filterNotFollowing, filterNotFollowers: $filterNotFollowers, filterNewAccounts: $filterNewAccounts, filterPrivateMentions: $filterPrivateMentions, summary: $summary)';
}


}

/// @nodoc
abstract mixin class $NotificationPolicyCopyWith<$Res>  {
  factory $NotificationPolicyCopyWith(NotificationPolicy value, $Res Function(NotificationPolicy) _then) = _$NotificationPolicyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'filter_not_following') bool? filterNotFollowing,@JsonKey(name: 'filter_not_followers') bool? filterNotFollowers,@JsonKey(name: 'filter_new_accounts') bool? filterNewAccounts,@JsonKey(name: 'filter_private_mentions') bool? filterPrivateMentions,@JsonKey(name: 'summary') NotificationPolicySummary? summary
});


$NotificationPolicySummaryCopyWith<$Res>? get summary;

}
/// @nodoc
class _$NotificationPolicyCopyWithImpl<$Res>
    implements $NotificationPolicyCopyWith<$Res> {
  _$NotificationPolicyCopyWithImpl(this._self, this._then);

  final NotificationPolicy _self;
  final $Res Function(NotificationPolicy) _then;

/// Create a copy of NotificationPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filterNotFollowing = freezed,Object? filterNotFollowers = freezed,Object? filterNewAccounts = freezed,Object? filterPrivateMentions = freezed,Object? summary = freezed,}) {
  return _then(_self.copyWith(
filterNotFollowing: freezed == filterNotFollowing ? _self.filterNotFollowing : filterNotFollowing // ignore: cast_nullable_to_non_nullable
as bool?,filterNotFollowers: freezed == filterNotFollowers ? _self.filterNotFollowers : filterNotFollowers // ignore: cast_nullable_to_non_nullable
as bool?,filterNewAccounts: freezed == filterNewAccounts ? _self.filterNewAccounts : filterNewAccounts // ignore: cast_nullable_to_non_nullable
as bool?,filterPrivateMentions: freezed == filterPrivateMentions ? _self.filterPrivateMentions : filterPrivateMentions // ignore: cast_nullable_to_non_nullable
as bool?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as NotificationPolicySummary?,
  ));
}
/// Create a copy of NotificationPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationPolicySummaryCopyWith<$Res>? get summary {
    if (_self.summary == null) {
    return null;
  }

  return $NotificationPolicySummaryCopyWith<$Res>(_self.summary!, (value) {
    return _then(_self.copyWith(summary: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationPolicy].
extension NotificationPolicyPatterns on NotificationPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationPolicy value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationPolicy() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationPolicy value)  $default,){
final _that = this;
switch (_that) {
case _NotificationPolicy():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationPolicy value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationPolicy() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'filter_not_following')  bool? filterNotFollowing, @JsonKey(name: 'filter_not_followers')  bool? filterNotFollowers, @JsonKey(name: 'filter_new_accounts')  bool? filterNewAccounts, @JsonKey(name: 'filter_private_mentions')  bool? filterPrivateMentions, @JsonKey(name: 'summary')  NotificationPolicySummary? summary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationPolicy() when $default != null:
return $default(_that.filterNotFollowing,_that.filterNotFollowers,_that.filterNewAccounts,_that.filterPrivateMentions,_that.summary);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'filter_not_following')  bool? filterNotFollowing, @JsonKey(name: 'filter_not_followers')  bool? filterNotFollowers, @JsonKey(name: 'filter_new_accounts')  bool? filterNewAccounts, @JsonKey(name: 'filter_private_mentions')  bool? filterPrivateMentions, @JsonKey(name: 'summary')  NotificationPolicySummary? summary)  $default,) {final _that = this;
switch (_that) {
case _NotificationPolicy():
return $default(_that.filterNotFollowing,_that.filterNotFollowers,_that.filterNewAccounts,_that.filterPrivateMentions,_that.summary);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'filter_not_following')  bool? filterNotFollowing, @JsonKey(name: 'filter_not_followers')  bool? filterNotFollowers, @JsonKey(name: 'filter_new_accounts')  bool? filterNewAccounts, @JsonKey(name: 'filter_private_mentions')  bool? filterPrivateMentions, @JsonKey(name: 'summary')  NotificationPolicySummary? summary)?  $default,) {final _that = this;
switch (_that) {
case _NotificationPolicy() when $default != null:
return $default(_that.filterNotFollowing,_that.filterNotFollowers,_that.filterNewAccounts,_that.filterPrivateMentions,_that.summary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationPolicy implements NotificationPolicy {
  const _NotificationPolicy({@JsonKey(name: 'filter_not_following') this.filterNotFollowing, @JsonKey(name: 'filter_not_followers') this.filterNotFollowers, @JsonKey(name: 'filter_new_accounts') this.filterNewAccounts, @JsonKey(name: 'filter_private_mentions') this.filterPrivateMentions, @JsonKey(name: 'summary') this.summary});
  factory _NotificationPolicy.fromJson(Map<String, dynamic> json) => _$NotificationPolicyFromJson(json);

/// Whether to filter notifications from accounts the user is not following.
@override@JsonKey(name: 'filter_not_following') final  bool? filterNotFollowing;
/// Whether to filter notifications from accounts that are not following the
/// user.
@override@JsonKey(name: 'filter_not_followers') final  bool? filterNotFollowers;
/// Whether to filter notifications from accounts created in the past 30
/// days.
@override@JsonKey(name: 'filter_new_accounts') final  bool? filterNewAccounts;
/// Whether to filter notifications from private mentions. Replies to
/// private mentions initiated by the user, as well as accounts the user
/// follows, are never filtered.
@override@JsonKey(name: 'filter_private_mentions') final  bool? filterPrivateMentions;
/// Summary of the filtered notifications.
@override@JsonKey(name: 'summary') final  NotificationPolicySummary? summary;

/// Create a copy of NotificationPolicy
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationPolicyCopyWith<_NotificationPolicy> get copyWith => __$NotificationPolicyCopyWithImpl<_NotificationPolicy>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationPolicyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationPolicy&&(identical(other.filterNotFollowing, filterNotFollowing) || other.filterNotFollowing == filterNotFollowing)&&(identical(other.filterNotFollowers, filterNotFollowers) || other.filterNotFollowers == filterNotFollowers)&&(identical(other.filterNewAccounts, filterNewAccounts) || other.filterNewAccounts == filterNewAccounts)&&(identical(other.filterPrivateMentions, filterPrivateMentions) || other.filterPrivateMentions == filterPrivateMentions)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filterNotFollowing,filterNotFollowers,filterNewAccounts,filterPrivateMentions,summary);

@override
String toString() {
  return 'NotificationPolicy(filterNotFollowing: $filterNotFollowing, filterNotFollowers: $filterNotFollowers, filterNewAccounts: $filterNewAccounts, filterPrivateMentions: $filterPrivateMentions, summary: $summary)';
}


}

/// @nodoc
abstract mixin class _$NotificationPolicyCopyWith<$Res> implements $NotificationPolicyCopyWith<$Res> {
  factory _$NotificationPolicyCopyWith(_NotificationPolicy value, $Res Function(_NotificationPolicy) _then) = __$NotificationPolicyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'filter_not_following') bool? filterNotFollowing,@JsonKey(name: 'filter_not_followers') bool? filterNotFollowers,@JsonKey(name: 'filter_new_accounts') bool? filterNewAccounts,@JsonKey(name: 'filter_private_mentions') bool? filterPrivateMentions,@JsonKey(name: 'summary') NotificationPolicySummary? summary
});


@override $NotificationPolicySummaryCopyWith<$Res>? get summary;

}
/// @nodoc
class __$NotificationPolicyCopyWithImpl<$Res>
    implements _$NotificationPolicyCopyWith<$Res> {
  __$NotificationPolicyCopyWithImpl(this._self, this._then);

  final _NotificationPolicy _self;
  final $Res Function(_NotificationPolicy) _then;

/// Create a copy of NotificationPolicy
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filterNotFollowing = freezed,Object? filterNotFollowers = freezed,Object? filterNewAccounts = freezed,Object? filterPrivateMentions = freezed,Object? summary = freezed,}) {
  return _then(_NotificationPolicy(
filterNotFollowing: freezed == filterNotFollowing ? _self.filterNotFollowing : filterNotFollowing // ignore: cast_nullable_to_non_nullable
as bool?,filterNotFollowers: freezed == filterNotFollowers ? _self.filterNotFollowers : filterNotFollowers // ignore: cast_nullable_to_non_nullable
as bool?,filterNewAccounts: freezed == filterNewAccounts ? _self.filterNewAccounts : filterNewAccounts // ignore: cast_nullable_to_non_nullable
as bool?,filterPrivateMentions: freezed == filterPrivateMentions ? _self.filterPrivateMentions : filterPrivateMentions // ignore: cast_nullable_to_non_nullable
as bool?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as NotificationPolicySummary?,
  ));
}

/// Create a copy of NotificationPolicy
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationPolicySummaryCopyWith<$Res>? get summary {
    if (_self.summary == null) {
    return null;
  }

  return $NotificationPolicySummaryCopyWith<$Res>(_self.summary!, (value) {
    return _then(_self.copyWith(summary: value));
  });
}
}


/// @nodoc
mixin _$NotificationPolicySummary {

/// Number of different accounts from which the user has non-dismissed
/// filtered notifications. Capped at 100.
@JsonKey(name: 'pending_requests_count') int? get pendingRequestsCount;/// Number of total non-dismissed filtered notifications. May be inaccurate.
@JsonKey(name: 'pending_notifications_count') int? get pendingNotificationsCount;
/// Create a copy of NotificationPolicySummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationPolicySummaryCopyWith<NotificationPolicySummary> get copyWith => _$NotificationPolicySummaryCopyWithImpl<NotificationPolicySummary>(this as NotificationPolicySummary, _$identity);

  /// Serializes this NotificationPolicySummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationPolicySummary&&(identical(other.pendingRequestsCount, pendingRequestsCount) || other.pendingRequestsCount == pendingRequestsCount)&&(identical(other.pendingNotificationsCount, pendingNotificationsCount) || other.pendingNotificationsCount == pendingNotificationsCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pendingRequestsCount,pendingNotificationsCount);

@override
String toString() {
  return 'NotificationPolicySummary(pendingRequestsCount: $pendingRequestsCount, pendingNotificationsCount: $pendingNotificationsCount)';
}


}

/// @nodoc
abstract mixin class $NotificationPolicySummaryCopyWith<$Res>  {
  factory $NotificationPolicySummaryCopyWith(NotificationPolicySummary value, $Res Function(NotificationPolicySummary) _then) = _$NotificationPolicySummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'pending_requests_count') int? pendingRequestsCount,@JsonKey(name: 'pending_notifications_count') int? pendingNotificationsCount
});




}
/// @nodoc
class _$NotificationPolicySummaryCopyWithImpl<$Res>
    implements $NotificationPolicySummaryCopyWith<$Res> {
  _$NotificationPolicySummaryCopyWithImpl(this._self, this._then);

  final NotificationPolicySummary _self;
  final $Res Function(NotificationPolicySummary) _then;

/// Create a copy of NotificationPolicySummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pendingRequestsCount = freezed,Object? pendingNotificationsCount = freezed,}) {
  return _then(_self.copyWith(
pendingRequestsCount: freezed == pendingRequestsCount ? _self.pendingRequestsCount : pendingRequestsCount // ignore: cast_nullable_to_non_nullable
as int?,pendingNotificationsCount: freezed == pendingNotificationsCount ? _self.pendingNotificationsCount : pendingNotificationsCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationPolicySummary].
extension NotificationPolicySummaryPatterns on NotificationPolicySummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationPolicySummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationPolicySummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationPolicySummary value)  $default,){
final _that = this;
switch (_that) {
case _NotificationPolicySummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationPolicySummary value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationPolicySummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'pending_requests_count')  int? pendingRequestsCount, @JsonKey(name: 'pending_notifications_count')  int? pendingNotificationsCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationPolicySummary() when $default != null:
return $default(_that.pendingRequestsCount,_that.pendingNotificationsCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'pending_requests_count')  int? pendingRequestsCount, @JsonKey(name: 'pending_notifications_count')  int? pendingNotificationsCount)  $default,) {final _that = this;
switch (_that) {
case _NotificationPolicySummary():
return $default(_that.pendingRequestsCount,_that.pendingNotificationsCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'pending_requests_count')  int? pendingRequestsCount, @JsonKey(name: 'pending_notifications_count')  int? pendingNotificationsCount)?  $default,) {final _that = this;
switch (_that) {
case _NotificationPolicySummary() when $default != null:
return $default(_that.pendingRequestsCount,_that.pendingNotificationsCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationPolicySummary implements NotificationPolicySummary {
  const _NotificationPolicySummary({@JsonKey(name: 'pending_requests_count') this.pendingRequestsCount, @JsonKey(name: 'pending_notifications_count') this.pendingNotificationsCount});
  factory _NotificationPolicySummary.fromJson(Map<String, dynamic> json) => _$NotificationPolicySummaryFromJson(json);

/// Number of different accounts from which the user has non-dismissed
/// filtered notifications. Capped at 100.
@override@JsonKey(name: 'pending_requests_count') final  int? pendingRequestsCount;
/// Number of total non-dismissed filtered notifications. May be inaccurate.
@override@JsonKey(name: 'pending_notifications_count') final  int? pendingNotificationsCount;

/// Create a copy of NotificationPolicySummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationPolicySummaryCopyWith<_NotificationPolicySummary> get copyWith => __$NotificationPolicySummaryCopyWithImpl<_NotificationPolicySummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationPolicySummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationPolicySummary&&(identical(other.pendingRequestsCount, pendingRequestsCount) || other.pendingRequestsCount == pendingRequestsCount)&&(identical(other.pendingNotificationsCount, pendingNotificationsCount) || other.pendingNotificationsCount == pendingNotificationsCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pendingRequestsCount,pendingNotificationsCount);

@override
String toString() {
  return 'NotificationPolicySummary(pendingRequestsCount: $pendingRequestsCount, pendingNotificationsCount: $pendingNotificationsCount)';
}


}

/// @nodoc
abstract mixin class _$NotificationPolicySummaryCopyWith<$Res> implements $NotificationPolicySummaryCopyWith<$Res> {
  factory _$NotificationPolicySummaryCopyWith(_NotificationPolicySummary value, $Res Function(_NotificationPolicySummary) _then) = __$NotificationPolicySummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'pending_requests_count') int? pendingRequestsCount,@JsonKey(name: 'pending_notifications_count') int? pendingNotificationsCount
});




}
/// @nodoc
class __$NotificationPolicySummaryCopyWithImpl<$Res>
    implements _$NotificationPolicySummaryCopyWith<$Res> {
  __$NotificationPolicySummaryCopyWithImpl(this._self, this._then);

  final _NotificationPolicySummary _self;
  final $Res Function(_NotificationPolicySummary) _then;

/// Create a copy of NotificationPolicySummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pendingRequestsCount = freezed,Object? pendingNotificationsCount = freezed,}) {
  return _then(_NotificationPolicySummary(
pendingRequestsCount: freezed == pendingRequestsCount ? _self.pendingRequestsCount : pendingRequestsCount // ignore: cast_nullable_to_non_nullable
as int?,pendingNotificationsCount: freezed == pendingNotificationsCount ? _self.pendingNotificationsCount : pendingNotificationsCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
