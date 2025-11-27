// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminReport {

/// The ID of the report in the database.
@JsonKey(name: 'id') String? get id;///  Whether an action was taken to resolve this report.
@JsonKey(name: 'action_taken') bool? get actionTaken;/// When an action was taken, if this report is currently resolved.
@JsonKey(name: 'action_taken_at') DateTime? get actionTakenAt;/// The category under which the report is classified.
@JsonKey(name: 'category') ReportCategory? get category;/// An optional reason for reporting.
@JsonKey(name: 'comment') String? get comment;/// Whether a report was forwarded to a remote instance.
@JsonKey(name: 'forwarded') bool? get forwarded;/// The time the report was filed.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// The time of last action on this report.
@JsonKey(name: 'updated_at') DateTime? get updatedAt;/// The account which filed the report.
@JsonKey(name: 'account') AdminAccount? get account;/// The account being reported.
@JsonKey(name: 'target_account') AdminAccount? get targetAccount;/// The account of the moderator assigned to this report.
@JsonKey(name: 'assigned_account') AdminAccount? get assignedAccount;/// The account of the moderator who handled the report.
@JsonKey(name: 'action_taken_by_account') AdminAccount? get actionTakenByAccount;/// Statuses attached to the report, for context.
@JsonKey(name: 'statuses') List<Status>? get statuses;/// Rules attached to the report, for context.
@JsonKey(name: 'rules') List<Rule>? get rules;
/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminReportCopyWith<AdminReport> get copyWith => _$AdminReportCopyWithImpl<AdminReport>(this as AdminReport, _$identity);

  /// Serializes this AdminReport to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminReport&&(identical(other.id, id) || other.id == id)&&(identical(other.actionTaken, actionTaken) || other.actionTaken == actionTaken)&&(identical(other.actionTakenAt, actionTakenAt) || other.actionTakenAt == actionTakenAt)&&(identical(other.category, category) || other.category == category)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.forwarded, forwarded) || other.forwarded == forwarded)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.targetAccount, targetAccount) || other.targetAccount == targetAccount)&&(identical(other.assignedAccount, assignedAccount) || other.assignedAccount == assignedAccount)&&(identical(other.actionTakenByAccount, actionTakenByAccount) || other.actionTakenByAccount == actionTakenByAccount)&&const DeepCollectionEquality().equals(other.statuses, statuses)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,actionTaken,actionTakenAt,category,comment,forwarded,createdAt,updatedAt,account,targetAccount,assignedAccount,actionTakenByAccount,const DeepCollectionEquality().hash(statuses),const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'AdminReport(id: $id, actionTaken: $actionTaken, actionTakenAt: $actionTakenAt, category: $category, comment: $comment, forwarded: $forwarded, createdAt: $createdAt, updatedAt: $updatedAt, account: $account, targetAccount: $targetAccount, assignedAccount: $assignedAccount, actionTakenByAccount: $actionTakenByAccount, statuses: $statuses, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $AdminReportCopyWith<$Res>  {
  factory $AdminReportCopyWith(AdminReport value, $Res Function(AdminReport) _then) = _$AdminReportCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'action_taken') bool? actionTaken,@JsonKey(name: 'action_taken_at') DateTime? actionTakenAt,@JsonKey(name: 'category') ReportCategory? category,@JsonKey(name: 'comment') String? comment,@JsonKey(name: 'forwarded') bool? forwarded,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'account') AdminAccount? account,@JsonKey(name: 'target_account') AdminAccount? targetAccount,@JsonKey(name: 'assigned_account') AdminAccount? assignedAccount,@JsonKey(name: 'action_taken_by_account') AdminAccount? actionTakenByAccount,@JsonKey(name: 'statuses') List<Status>? statuses,@JsonKey(name: 'rules') List<Rule>? rules
});


$AdminAccountCopyWith<$Res>? get account;$AdminAccountCopyWith<$Res>? get targetAccount;$AdminAccountCopyWith<$Res>? get assignedAccount;$AdminAccountCopyWith<$Res>? get actionTakenByAccount;

}
/// @nodoc
class _$AdminReportCopyWithImpl<$Res>
    implements $AdminReportCopyWith<$Res> {
  _$AdminReportCopyWithImpl(this._self, this._then);

  final AdminReport _self;
  final $Res Function(AdminReport) _then;

/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? actionTaken = freezed,Object? actionTakenAt = freezed,Object? category = freezed,Object? comment = freezed,Object? forwarded = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? account = freezed,Object? targetAccount = freezed,Object? assignedAccount = freezed,Object? actionTakenByAccount = freezed,Object? statuses = freezed,Object? rules = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,actionTaken: freezed == actionTaken ? _self.actionTaken : actionTaken // ignore: cast_nullable_to_non_nullable
as bool?,actionTakenAt: freezed == actionTakenAt ? _self.actionTakenAt : actionTakenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReportCategory?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,forwarded: freezed == forwarded ? _self.forwarded : forwarded // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as AdminAccount?,targetAccount: freezed == targetAccount ? _self.targetAccount : targetAccount // ignore: cast_nullable_to_non_nullable
as AdminAccount?,assignedAccount: freezed == assignedAccount ? _self.assignedAccount : assignedAccount // ignore: cast_nullable_to_non_nullable
as AdminAccount?,actionTakenByAccount: freezed == actionTakenByAccount ? _self.actionTakenByAccount : actionTakenByAccount // ignore: cast_nullable_to_non_nullable
as AdminAccount?,statuses: freezed == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<Status>?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<Rule>?,
  ));
}
/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminAccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AdminAccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminAccountCopyWith<$Res>? get targetAccount {
    if (_self.targetAccount == null) {
    return null;
  }

  return $AdminAccountCopyWith<$Res>(_self.targetAccount!, (value) {
    return _then(_self.copyWith(targetAccount: value));
  });
}/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminAccountCopyWith<$Res>? get assignedAccount {
    if (_self.assignedAccount == null) {
    return null;
  }

  return $AdminAccountCopyWith<$Res>(_self.assignedAccount!, (value) {
    return _then(_self.copyWith(assignedAccount: value));
  });
}/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminAccountCopyWith<$Res>? get actionTakenByAccount {
    if (_self.actionTakenByAccount == null) {
    return null;
  }

  return $AdminAccountCopyWith<$Res>(_self.actionTakenByAccount!, (value) {
    return _then(_self.copyWith(actionTakenByAccount: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminReport].
extension AdminReportPatterns on AdminReport {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminReport value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminReport() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminReport value)  $default,){
final _that = this;
switch (_that) {
case _AdminReport():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminReport value)?  $default,){
final _that = this;
switch (_that) {
case _AdminReport() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'action_taken')  bool? actionTaken, @JsonKey(name: 'action_taken_at')  DateTime? actionTakenAt, @JsonKey(name: 'category')  ReportCategory? category, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'forwarded')  bool? forwarded, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'account')  AdminAccount? account, @JsonKey(name: 'target_account')  AdminAccount? targetAccount, @JsonKey(name: 'assigned_account')  AdminAccount? assignedAccount, @JsonKey(name: 'action_taken_by_account')  AdminAccount? actionTakenByAccount, @JsonKey(name: 'statuses')  List<Status>? statuses, @JsonKey(name: 'rules')  List<Rule>? rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminReport() when $default != null:
return $default(_that.id,_that.actionTaken,_that.actionTakenAt,_that.category,_that.comment,_that.forwarded,_that.createdAt,_that.updatedAt,_that.account,_that.targetAccount,_that.assignedAccount,_that.actionTakenByAccount,_that.statuses,_that.rules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'action_taken')  bool? actionTaken, @JsonKey(name: 'action_taken_at')  DateTime? actionTakenAt, @JsonKey(name: 'category')  ReportCategory? category, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'forwarded')  bool? forwarded, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'account')  AdminAccount? account, @JsonKey(name: 'target_account')  AdminAccount? targetAccount, @JsonKey(name: 'assigned_account')  AdminAccount? assignedAccount, @JsonKey(name: 'action_taken_by_account')  AdminAccount? actionTakenByAccount, @JsonKey(name: 'statuses')  List<Status>? statuses, @JsonKey(name: 'rules')  List<Rule>? rules)  $default,) {final _that = this;
switch (_that) {
case _AdminReport():
return $default(_that.id,_that.actionTaken,_that.actionTakenAt,_that.category,_that.comment,_that.forwarded,_that.createdAt,_that.updatedAt,_that.account,_that.targetAccount,_that.assignedAccount,_that.actionTakenByAccount,_that.statuses,_that.rules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'action_taken')  bool? actionTaken, @JsonKey(name: 'action_taken_at')  DateTime? actionTakenAt, @JsonKey(name: 'category')  ReportCategory? category, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'forwarded')  bool? forwarded, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'updated_at')  DateTime? updatedAt, @JsonKey(name: 'account')  AdminAccount? account, @JsonKey(name: 'target_account')  AdminAccount? targetAccount, @JsonKey(name: 'assigned_account')  AdminAccount? assignedAccount, @JsonKey(name: 'action_taken_by_account')  AdminAccount? actionTakenByAccount, @JsonKey(name: 'statuses')  List<Status>? statuses, @JsonKey(name: 'rules')  List<Rule>? rules)?  $default,) {final _that = this;
switch (_that) {
case _AdminReport() when $default != null:
return $default(_that.id,_that.actionTaken,_that.actionTakenAt,_that.category,_that.comment,_that.forwarded,_that.createdAt,_that.updatedAt,_that.account,_that.targetAccount,_that.assignedAccount,_that.actionTakenByAccount,_that.statuses,_that.rules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminReport implements AdminReport {
  const _AdminReport({@JsonKey(name: 'id') this.id, @JsonKey(name: 'action_taken') this.actionTaken, @JsonKey(name: 'action_taken_at') this.actionTakenAt, @JsonKey(name: 'category') this.category, @JsonKey(name: 'comment') this.comment, @JsonKey(name: 'forwarded') this.forwarded, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'account') this.account, @JsonKey(name: 'target_account') this.targetAccount, @JsonKey(name: 'assigned_account') this.assignedAccount, @JsonKey(name: 'action_taken_by_account') this.actionTakenByAccount, @JsonKey(name: 'statuses') final  List<Status>? statuses, @JsonKey(name: 'rules') final  List<Rule>? rules}): _statuses = statuses,_rules = rules;
  factory _AdminReport.fromJson(Map<String, dynamic> json) => _$AdminReportFromJson(json);

/// The ID of the report in the database.
@override@JsonKey(name: 'id') final  String? id;
///  Whether an action was taken to resolve this report.
@override@JsonKey(name: 'action_taken') final  bool? actionTaken;
/// When an action was taken, if this report is currently resolved.
@override@JsonKey(name: 'action_taken_at') final  DateTime? actionTakenAt;
/// The category under which the report is classified.
@override@JsonKey(name: 'category') final  ReportCategory? category;
/// An optional reason for reporting.
@override@JsonKey(name: 'comment') final  String? comment;
/// Whether a report was forwarded to a remote instance.
@override@JsonKey(name: 'forwarded') final  bool? forwarded;
/// The time the report was filed.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// The time of last action on this report.
@override@JsonKey(name: 'updated_at') final  DateTime? updatedAt;
/// The account which filed the report.
@override@JsonKey(name: 'account') final  AdminAccount? account;
/// The account being reported.
@override@JsonKey(name: 'target_account') final  AdminAccount? targetAccount;
/// The account of the moderator assigned to this report.
@override@JsonKey(name: 'assigned_account') final  AdminAccount? assignedAccount;
/// The account of the moderator who handled the report.
@override@JsonKey(name: 'action_taken_by_account') final  AdminAccount? actionTakenByAccount;
/// Statuses attached to the report, for context.
 final  List<Status>? _statuses;
/// Statuses attached to the report, for context.
@override@JsonKey(name: 'statuses') List<Status>? get statuses {
  final value = _statuses;
  if (value == null) return null;
  if (_statuses is EqualUnmodifiableListView) return _statuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Rules attached to the report, for context.
 final  List<Rule>? _rules;
/// Rules attached to the report, for context.
@override@JsonKey(name: 'rules') List<Rule>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminReportCopyWith<_AdminReport> get copyWith => __$AdminReportCopyWithImpl<_AdminReport>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminReport&&(identical(other.id, id) || other.id == id)&&(identical(other.actionTaken, actionTaken) || other.actionTaken == actionTaken)&&(identical(other.actionTakenAt, actionTakenAt) || other.actionTakenAt == actionTakenAt)&&(identical(other.category, category) || other.category == category)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.forwarded, forwarded) || other.forwarded == forwarded)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.account, account) || other.account == account)&&(identical(other.targetAccount, targetAccount) || other.targetAccount == targetAccount)&&(identical(other.assignedAccount, assignedAccount) || other.assignedAccount == assignedAccount)&&(identical(other.actionTakenByAccount, actionTakenByAccount) || other.actionTakenByAccount == actionTakenByAccount)&&const DeepCollectionEquality().equals(other._statuses, _statuses)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,actionTaken,actionTakenAt,category,comment,forwarded,createdAt,updatedAt,account,targetAccount,assignedAccount,actionTakenByAccount,const DeepCollectionEquality().hash(_statuses),const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'AdminReport(id: $id, actionTaken: $actionTaken, actionTakenAt: $actionTakenAt, category: $category, comment: $comment, forwarded: $forwarded, createdAt: $createdAt, updatedAt: $updatedAt, account: $account, targetAccount: $targetAccount, assignedAccount: $assignedAccount, actionTakenByAccount: $actionTakenByAccount, statuses: $statuses, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$AdminReportCopyWith<$Res> implements $AdminReportCopyWith<$Res> {
  factory _$AdminReportCopyWith(_AdminReport value, $Res Function(_AdminReport) _then) = __$AdminReportCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'action_taken') bool? actionTaken,@JsonKey(name: 'action_taken_at') DateTime? actionTakenAt,@JsonKey(name: 'category') ReportCategory? category,@JsonKey(name: 'comment') String? comment,@JsonKey(name: 'forwarded') bool? forwarded,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'updated_at') DateTime? updatedAt,@JsonKey(name: 'account') AdminAccount? account,@JsonKey(name: 'target_account') AdminAccount? targetAccount,@JsonKey(name: 'assigned_account') AdminAccount? assignedAccount,@JsonKey(name: 'action_taken_by_account') AdminAccount? actionTakenByAccount,@JsonKey(name: 'statuses') List<Status>? statuses,@JsonKey(name: 'rules') List<Rule>? rules
});


@override $AdminAccountCopyWith<$Res>? get account;@override $AdminAccountCopyWith<$Res>? get targetAccount;@override $AdminAccountCopyWith<$Res>? get assignedAccount;@override $AdminAccountCopyWith<$Res>? get actionTakenByAccount;

}
/// @nodoc
class __$AdminReportCopyWithImpl<$Res>
    implements _$AdminReportCopyWith<$Res> {
  __$AdminReportCopyWithImpl(this._self, this._then);

  final _AdminReport _self;
  final $Res Function(_AdminReport) _then;

/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? actionTaken = freezed,Object? actionTakenAt = freezed,Object? category = freezed,Object? comment = freezed,Object? forwarded = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? account = freezed,Object? targetAccount = freezed,Object? assignedAccount = freezed,Object? actionTakenByAccount = freezed,Object? statuses = freezed,Object? rules = freezed,}) {
  return _then(_AdminReport(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,actionTaken: freezed == actionTaken ? _self.actionTaken : actionTaken // ignore: cast_nullable_to_non_nullable
as bool?,actionTakenAt: freezed == actionTakenAt ? _self.actionTakenAt : actionTakenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReportCategory?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,forwarded: freezed == forwarded ? _self.forwarded : forwarded // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as AdminAccount?,targetAccount: freezed == targetAccount ? _self.targetAccount : targetAccount // ignore: cast_nullable_to_non_nullable
as AdminAccount?,assignedAccount: freezed == assignedAccount ? _self.assignedAccount : assignedAccount // ignore: cast_nullable_to_non_nullable
as AdminAccount?,actionTakenByAccount: freezed == actionTakenByAccount ? _self.actionTakenByAccount : actionTakenByAccount // ignore: cast_nullable_to_non_nullable
as AdminAccount?,statuses: freezed == statuses ? _self._statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<Status>?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<Rule>?,
  ));
}

/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminAccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AdminAccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminAccountCopyWith<$Res>? get targetAccount {
    if (_self.targetAccount == null) {
    return null;
  }

  return $AdminAccountCopyWith<$Res>(_self.targetAccount!, (value) {
    return _then(_self.copyWith(targetAccount: value));
  });
}/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminAccountCopyWith<$Res>? get assignedAccount {
    if (_self.assignedAccount == null) {
    return null;
  }

  return $AdminAccountCopyWith<$Res>(_self.assignedAccount!, (value) {
    return _then(_self.copyWith(assignedAccount: value));
  });
}/// Create a copy of AdminReport
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminAccountCopyWith<$Res>? get actionTakenByAccount {
    if (_self.actionTakenByAccount == null) {
    return null;
  }

  return $AdminAccountCopyWith<$Res>(_self.actionTakenByAccount!, (value) {
    return _then(_self.copyWith(actionTakenByAccount: value));
  });
}
}

// dart format on
