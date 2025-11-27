// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Report {

/// The ID of the report in the database.
@JsonKey(name: 'id') String? get id;/// Whether an action was taken yet.
@JsonKey(name: 'action_taken') bool? get actionTaken;/// When an action was taken against the report.
@JsonKey(name: 'action_taken_at') DateTime? get actionTakenAt;/// The generic reason for the report.
@JsonKey(name: 'category') ReportCategory? get category;/// The reason for the report.
@JsonKey(name: 'comment') String? get comment;/// Whether the report was forwarded to a remote domain.
@JsonKey(name: 'forwarded') bool? get forwarded;/// When the report was created.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// IDs of statuses that have been attached to this report for additional
/// context.
@JsonKey(name: 'status_ids') List<String>? get statusIds;/// IDs of the rules that have been cited as a violation by this report.
@JsonKey(name: 'rule_ids') List<String>? get ruleIds;/// The account that was reported.
@JsonKey(name: 'target_account') Account? get targetAccount;
/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportCopyWith<Report> get copyWith => _$ReportCopyWithImpl<Report>(this as Report, _$identity);

  /// Serializes this Report to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Report&&(identical(other.id, id) || other.id == id)&&(identical(other.actionTaken, actionTaken) || other.actionTaken == actionTaken)&&(identical(other.actionTakenAt, actionTakenAt) || other.actionTakenAt == actionTakenAt)&&(identical(other.category, category) || other.category == category)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.forwarded, forwarded) || other.forwarded == forwarded)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.statusIds, statusIds)&&const DeepCollectionEquality().equals(other.ruleIds, ruleIds)&&(identical(other.targetAccount, targetAccount) || other.targetAccount == targetAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,actionTaken,actionTakenAt,category,comment,forwarded,createdAt,const DeepCollectionEquality().hash(statusIds),const DeepCollectionEquality().hash(ruleIds),targetAccount);

@override
String toString() {
  return 'Report(id: $id, actionTaken: $actionTaken, actionTakenAt: $actionTakenAt, category: $category, comment: $comment, forwarded: $forwarded, createdAt: $createdAt, statusIds: $statusIds, ruleIds: $ruleIds, targetAccount: $targetAccount)';
}


}

/// @nodoc
abstract mixin class $ReportCopyWith<$Res>  {
  factory $ReportCopyWith(Report value, $Res Function(Report) _then) = _$ReportCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'action_taken') bool? actionTaken,@JsonKey(name: 'action_taken_at') DateTime? actionTakenAt,@JsonKey(name: 'category') ReportCategory? category,@JsonKey(name: 'comment') String? comment,@JsonKey(name: 'forwarded') bool? forwarded,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'status_ids') List<String>? statusIds,@JsonKey(name: 'rule_ids') List<String>? ruleIds,@JsonKey(name: 'target_account') Account? targetAccount
});


$AccountCopyWith<$Res>? get targetAccount;

}
/// @nodoc
class _$ReportCopyWithImpl<$Res>
    implements $ReportCopyWith<$Res> {
  _$ReportCopyWithImpl(this._self, this._then);

  final Report _self;
  final $Res Function(Report) _then;

/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? actionTaken = freezed,Object? actionTakenAt = freezed,Object? category = freezed,Object? comment = freezed,Object? forwarded = freezed,Object? createdAt = freezed,Object? statusIds = freezed,Object? ruleIds = freezed,Object? targetAccount = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,actionTaken: freezed == actionTaken ? _self.actionTaken : actionTaken // ignore: cast_nullable_to_non_nullable
as bool?,actionTakenAt: freezed == actionTakenAt ? _self.actionTakenAt : actionTakenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReportCategory?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,forwarded: freezed == forwarded ? _self.forwarded : forwarded // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,statusIds: freezed == statusIds ? _self.statusIds : statusIds // ignore: cast_nullable_to_non_nullable
as List<String>?,ruleIds: freezed == ruleIds ? _self.ruleIds : ruleIds // ignore: cast_nullable_to_non_nullable
as List<String>?,targetAccount: freezed == targetAccount ? _self.targetAccount : targetAccount // ignore: cast_nullable_to_non_nullable
as Account?,
  ));
}
/// Create a copy of Report
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
}
}


/// Adds pattern-matching-related methods to [Report].
extension ReportPatterns on Report {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Report value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Report() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Report value)  $default,){
final _that = this;
switch (_that) {
case _Report():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Report value)?  $default,){
final _that = this;
switch (_that) {
case _Report() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'action_taken')  bool? actionTaken, @JsonKey(name: 'action_taken_at')  DateTime? actionTakenAt, @JsonKey(name: 'category')  ReportCategory? category, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'forwarded')  bool? forwarded, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'status_ids')  List<String>? statusIds, @JsonKey(name: 'rule_ids')  List<String>? ruleIds, @JsonKey(name: 'target_account')  Account? targetAccount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Report() when $default != null:
return $default(_that.id,_that.actionTaken,_that.actionTakenAt,_that.category,_that.comment,_that.forwarded,_that.createdAt,_that.statusIds,_that.ruleIds,_that.targetAccount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'action_taken')  bool? actionTaken, @JsonKey(name: 'action_taken_at')  DateTime? actionTakenAt, @JsonKey(name: 'category')  ReportCategory? category, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'forwarded')  bool? forwarded, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'status_ids')  List<String>? statusIds, @JsonKey(name: 'rule_ids')  List<String>? ruleIds, @JsonKey(name: 'target_account')  Account? targetAccount)  $default,) {final _that = this;
switch (_that) {
case _Report():
return $default(_that.id,_that.actionTaken,_that.actionTakenAt,_that.category,_that.comment,_that.forwarded,_that.createdAt,_that.statusIds,_that.ruleIds,_that.targetAccount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'action_taken')  bool? actionTaken, @JsonKey(name: 'action_taken_at')  DateTime? actionTakenAt, @JsonKey(name: 'category')  ReportCategory? category, @JsonKey(name: 'comment')  String? comment, @JsonKey(name: 'forwarded')  bool? forwarded, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'status_ids')  List<String>? statusIds, @JsonKey(name: 'rule_ids')  List<String>? ruleIds, @JsonKey(name: 'target_account')  Account? targetAccount)?  $default,) {final _that = this;
switch (_that) {
case _Report() when $default != null:
return $default(_that.id,_that.actionTaken,_that.actionTakenAt,_that.category,_that.comment,_that.forwarded,_that.createdAt,_that.statusIds,_that.ruleIds,_that.targetAccount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Report implements Report {
  const _Report({@JsonKey(name: 'id') this.id, @JsonKey(name: 'action_taken') this.actionTaken, @JsonKey(name: 'action_taken_at') this.actionTakenAt, @JsonKey(name: 'category') this.category, @JsonKey(name: 'comment') this.comment, @JsonKey(name: 'forwarded') this.forwarded, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'status_ids') final  List<String>? statusIds, @JsonKey(name: 'rule_ids') final  List<String>? ruleIds, @JsonKey(name: 'target_account') this.targetAccount}): _statusIds = statusIds,_ruleIds = ruleIds;
  factory _Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);

/// The ID of the report in the database.
@override@JsonKey(name: 'id') final  String? id;
/// Whether an action was taken yet.
@override@JsonKey(name: 'action_taken') final  bool? actionTaken;
/// When an action was taken against the report.
@override@JsonKey(name: 'action_taken_at') final  DateTime? actionTakenAt;
/// The generic reason for the report.
@override@JsonKey(name: 'category') final  ReportCategory? category;
/// The reason for the report.
@override@JsonKey(name: 'comment') final  String? comment;
/// Whether the report was forwarded to a remote domain.
@override@JsonKey(name: 'forwarded') final  bool? forwarded;
/// When the report was created.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// IDs of statuses that have been attached to this report for additional
/// context.
 final  List<String>? _statusIds;
/// IDs of statuses that have been attached to this report for additional
/// context.
@override@JsonKey(name: 'status_ids') List<String>? get statusIds {
  final value = _statusIds;
  if (value == null) return null;
  if (_statusIds is EqualUnmodifiableListView) return _statusIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// IDs of the rules that have been cited as a violation by this report.
 final  List<String>? _ruleIds;
/// IDs of the rules that have been cited as a violation by this report.
@override@JsonKey(name: 'rule_ids') List<String>? get ruleIds {
  final value = _ruleIds;
  if (value == null) return null;
  if (_ruleIds is EqualUnmodifiableListView) return _ruleIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The account that was reported.
@override@JsonKey(name: 'target_account') final  Account? targetAccount;

/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportCopyWith<_Report> get copyWith => __$ReportCopyWithImpl<_Report>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Report&&(identical(other.id, id) || other.id == id)&&(identical(other.actionTaken, actionTaken) || other.actionTaken == actionTaken)&&(identical(other.actionTakenAt, actionTakenAt) || other.actionTakenAt == actionTakenAt)&&(identical(other.category, category) || other.category == category)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.forwarded, forwarded) || other.forwarded == forwarded)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._statusIds, _statusIds)&&const DeepCollectionEquality().equals(other._ruleIds, _ruleIds)&&(identical(other.targetAccount, targetAccount) || other.targetAccount == targetAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,actionTaken,actionTakenAt,category,comment,forwarded,createdAt,const DeepCollectionEquality().hash(_statusIds),const DeepCollectionEquality().hash(_ruleIds),targetAccount);

@override
String toString() {
  return 'Report(id: $id, actionTaken: $actionTaken, actionTakenAt: $actionTakenAt, category: $category, comment: $comment, forwarded: $forwarded, createdAt: $createdAt, statusIds: $statusIds, ruleIds: $ruleIds, targetAccount: $targetAccount)';
}


}

/// @nodoc
abstract mixin class _$ReportCopyWith<$Res> implements $ReportCopyWith<$Res> {
  factory _$ReportCopyWith(_Report value, $Res Function(_Report) _then) = __$ReportCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'action_taken') bool? actionTaken,@JsonKey(name: 'action_taken_at') DateTime? actionTakenAt,@JsonKey(name: 'category') ReportCategory? category,@JsonKey(name: 'comment') String? comment,@JsonKey(name: 'forwarded') bool? forwarded,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'status_ids') List<String>? statusIds,@JsonKey(name: 'rule_ids') List<String>? ruleIds,@JsonKey(name: 'target_account') Account? targetAccount
});


@override $AccountCopyWith<$Res>? get targetAccount;

}
/// @nodoc
class __$ReportCopyWithImpl<$Res>
    implements _$ReportCopyWith<$Res> {
  __$ReportCopyWithImpl(this._self, this._then);

  final _Report _self;
  final $Res Function(_Report) _then;

/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? actionTaken = freezed,Object? actionTakenAt = freezed,Object? category = freezed,Object? comment = freezed,Object? forwarded = freezed,Object? createdAt = freezed,Object? statusIds = freezed,Object? ruleIds = freezed,Object? targetAccount = freezed,}) {
  return _then(_Report(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,actionTaken: freezed == actionTaken ? _self.actionTaken : actionTaken // ignore: cast_nullable_to_non_nullable
as bool?,actionTakenAt: freezed == actionTakenAt ? _self.actionTakenAt : actionTakenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ReportCategory?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,forwarded: freezed == forwarded ? _self.forwarded : forwarded // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,statusIds: freezed == statusIds ? _self._statusIds : statusIds // ignore: cast_nullable_to_non_nullable
as List<String>?,ruleIds: freezed == ruleIds ? _self._ruleIds : ruleIds // ignore: cast_nullable_to_non_nullable
as List<String>?,targetAccount: freezed == targetAccount ? _self.targetAccount : targetAccount // ignore: cast_nullable_to_non_nullable
as Account?,
  ));
}

/// Create a copy of Report
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
}
}

// dart format on
