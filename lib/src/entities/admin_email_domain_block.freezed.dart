// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_email_domain_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmailDomainBlock {

/// The ID of the EmailDomainBlock in the database.
@JsonKey(name: 'id') String? get id;/// The email domain that is not allowed to be used for signups.
@JsonKey(name: 'domain') String? get domain;/// When the email domain was disallowed from signups.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// Usage statistics for given days (typically the past week).
@JsonKey(name: 'history') List<AdminEmailDomainBlockHistory>? get history;
/// Create a copy of AdminEmailDomainBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmailDomainBlockCopyWith<AdminEmailDomainBlock> get copyWith => _$AdminEmailDomainBlockCopyWithImpl<AdminEmailDomainBlock>(this as AdminEmailDomainBlock, _$identity);

  /// Serializes this AdminEmailDomainBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmailDomainBlock&&(identical(other.id, id) || other.id == id)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.history, history));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,domain,createdAt,const DeepCollectionEquality().hash(history));

@override
String toString() {
  return 'AdminEmailDomainBlock(id: $id, domain: $domain, createdAt: $createdAt, history: $history)';
}


}

/// @nodoc
abstract mixin class $AdminEmailDomainBlockCopyWith<$Res>  {
  factory $AdminEmailDomainBlockCopyWith(AdminEmailDomainBlock value, $Res Function(AdminEmailDomainBlock) _then) = _$AdminEmailDomainBlockCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'history') List<AdminEmailDomainBlockHistory>? history
});




}
/// @nodoc
class _$AdminEmailDomainBlockCopyWithImpl<$Res>
    implements $AdminEmailDomainBlockCopyWith<$Res> {
  _$AdminEmailDomainBlockCopyWithImpl(this._self, this._then);

  final AdminEmailDomainBlock _self;
  final $Res Function(AdminEmailDomainBlock) _then;

/// Create a copy of AdminEmailDomainBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? domain = freezed,Object? createdAt = freezed,Object? history = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,history: freezed == history ? _self.history : history // ignore: cast_nullable_to_non_nullable
as List<AdminEmailDomainBlockHistory>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmailDomainBlock].
extension AdminEmailDomainBlockPatterns on AdminEmailDomainBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmailDomainBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmailDomainBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmailDomainBlock value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmailDomainBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmailDomainBlock value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmailDomainBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'history')  List<AdminEmailDomainBlockHistory>? history)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminEmailDomainBlock() when $default != null:
return $default(_that.id,_that.domain,_that.createdAt,_that.history);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'history')  List<AdminEmailDomainBlockHistory>? history)  $default,) {final _that = this;
switch (_that) {
case _AdminEmailDomainBlock():
return $default(_that.id,_that.domain,_that.createdAt,_that.history);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'history')  List<AdminEmailDomainBlockHistory>? history)?  $default,) {final _that = this;
switch (_that) {
case _AdminEmailDomainBlock() when $default != null:
return $default(_that.id,_that.domain,_that.createdAt,_that.history);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmailDomainBlock implements AdminEmailDomainBlock {
  const _AdminEmailDomainBlock({@JsonKey(name: 'id') this.id, @JsonKey(name: 'domain') this.domain, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'history') final  List<AdminEmailDomainBlockHistory>? history}): _history = history;
  factory _AdminEmailDomainBlock.fromJson(Map<String, dynamic> json) => _$AdminEmailDomainBlockFromJson(json);

/// The ID of the EmailDomainBlock in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The email domain that is not allowed to be used for signups.
@override@JsonKey(name: 'domain') final  String? domain;
/// When the email domain was disallowed from signups.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// Usage statistics for given days (typically the past week).
 final  List<AdminEmailDomainBlockHistory>? _history;
/// Usage statistics for given days (typically the past week).
@override@JsonKey(name: 'history') List<AdminEmailDomainBlockHistory>? get history {
  final value = _history;
  if (value == null) return null;
  if (_history is EqualUnmodifiableListView) return _history;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminEmailDomainBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmailDomainBlockCopyWith<_AdminEmailDomainBlock> get copyWith => __$AdminEmailDomainBlockCopyWithImpl<_AdminEmailDomainBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmailDomainBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmailDomainBlock&&(identical(other.id, id) || other.id == id)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._history, _history));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,domain,createdAt,const DeepCollectionEquality().hash(_history));

@override
String toString() {
  return 'AdminEmailDomainBlock(id: $id, domain: $domain, createdAt: $createdAt, history: $history)';
}


}

/// @nodoc
abstract mixin class _$AdminEmailDomainBlockCopyWith<$Res> implements $AdminEmailDomainBlockCopyWith<$Res> {
  factory _$AdminEmailDomainBlockCopyWith(_AdminEmailDomainBlock value, $Res Function(_AdminEmailDomainBlock) _then) = __$AdminEmailDomainBlockCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'history') List<AdminEmailDomainBlockHistory>? history
});




}
/// @nodoc
class __$AdminEmailDomainBlockCopyWithImpl<$Res>
    implements _$AdminEmailDomainBlockCopyWith<$Res> {
  __$AdminEmailDomainBlockCopyWithImpl(this._self, this._then);

  final _AdminEmailDomainBlock _self;
  final $Res Function(_AdminEmailDomainBlock) _then;

/// Create a copy of AdminEmailDomainBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? domain = freezed,Object? createdAt = freezed,Object? history = freezed,}) {
  return _then(_AdminEmailDomainBlock(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,history: freezed == history ? _self._history : history // ignore: cast_nullable_to_non_nullable
as List<AdminEmailDomainBlockHistory>?,
  ));
}


}


/// @nodoc
mixin _$AdminEmailDomainBlockHistory {

/// UNIX timestamp on midnight of the given day.
@JsonKey(name: 'day') String? get day;/// The counted accounts signup attempts using that email domain within
/// that day.
@JsonKey(name: 'accounts') String? get accounts;/// The counted IP signup attempts of that email domain within that day.
@JsonKey(name: 'uses') String? get uses;
/// Create a copy of AdminEmailDomainBlockHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmailDomainBlockHistoryCopyWith<AdminEmailDomainBlockHistory> get copyWith => _$AdminEmailDomainBlockHistoryCopyWithImpl<AdminEmailDomainBlockHistory>(this as AdminEmailDomainBlockHistory, _$identity);

  /// Serializes this AdminEmailDomainBlockHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmailDomainBlockHistory&&(identical(other.day, day) || other.day == day)&&(identical(other.accounts, accounts) || other.accounts == accounts)&&(identical(other.uses, uses) || other.uses == uses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,accounts,uses);

@override
String toString() {
  return 'AdminEmailDomainBlockHistory(day: $day, accounts: $accounts, uses: $uses)';
}


}

/// @nodoc
abstract mixin class $AdminEmailDomainBlockHistoryCopyWith<$Res>  {
  factory $AdminEmailDomainBlockHistoryCopyWith(AdminEmailDomainBlockHistory value, $Res Function(AdminEmailDomainBlockHistory) _then) = _$AdminEmailDomainBlockHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'day') String? day,@JsonKey(name: 'accounts') String? accounts,@JsonKey(name: 'uses') String? uses
});




}
/// @nodoc
class _$AdminEmailDomainBlockHistoryCopyWithImpl<$Res>
    implements $AdminEmailDomainBlockHistoryCopyWith<$Res> {
  _$AdminEmailDomainBlockHistoryCopyWithImpl(this._self, this._then);

  final AdminEmailDomainBlockHistory _self;
  final $Res Function(AdminEmailDomainBlockHistory) _then;

/// Create a copy of AdminEmailDomainBlockHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? day = freezed,Object? accounts = freezed,Object? uses = freezed,}) {
  return _then(_self.copyWith(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as String?,uses: freezed == uses ? _self.uses : uses // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmailDomainBlockHistory].
extension AdminEmailDomainBlockHistoryPatterns on AdminEmailDomainBlockHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmailDomainBlockHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmailDomainBlockHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmailDomainBlockHistory value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmailDomainBlockHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmailDomainBlockHistory value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmailDomainBlockHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'day')  String? day, @JsonKey(name: 'accounts')  String? accounts, @JsonKey(name: 'uses')  String? uses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminEmailDomainBlockHistory() when $default != null:
return $default(_that.day,_that.accounts,_that.uses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'day')  String? day, @JsonKey(name: 'accounts')  String? accounts, @JsonKey(name: 'uses')  String? uses)  $default,) {final _that = this;
switch (_that) {
case _AdminEmailDomainBlockHistory():
return $default(_that.day,_that.accounts,_that.uses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'day')  String? day, @JsonKey(name: 'accounts')  String? accounts, @JsonKey(name: 'uses')  String? uses)?  $default,) {final _that = this;
switch (_that) {
case _AdminEmailDomainBlockHistory() when $default != null:
return $default(_that.day,_that.accounts,_that.uses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmailDomainBlockHistory implements AdminEmailDomainBlockHistory {
  const _AdminEmailDomainBlockHistory({@JsonKey(name: 'day') this.day, @JsonKey(name: 'accounts') this.accounts, @JsonKey(name: 'uses') this.uses});
  factory _AdminEmailDomainBlockHistory.fromJson(Map<String, dynamic> json) => _$AdminEmailDomainBlockHistoryFromJson(json);

/// UNIX timestamp on midnight of the given day.
@override@JsonKey(name: 'day') final  String? day;
/// The counted accounts signup attempts using that email domain within
/// that day.
@override@JsonKey(name: 'accounts') final  String? accounts;
/// The counted IP signup attempts of that email domain within that day.
@override@JsonKey(name: 'uses') final  String? uses;

/// Create a copy of AdminEmailDomainBlockHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmailDomainBlockHistoryCopyWith<_AdminEmailDomainBlockHistory> get copyWith => __$AdminEmailDomainBlockHistoryCopyWithImpl<_AdminEmailDomainBlockHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmailDomainBlockHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmailDomainBlockHistory&&(identical(other.day, day) || other.day == day)&&(identical(other.accounts, accounts) || other.accounts == accounts)&&(identical(other.uses, uses) || other.uses == uses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,accounts,uses);

@override
String toString() {
  return 'AdminEmailDomainBlockHistory(day: $day, accounts: $accounts, uses: $uses)';
}


}

/// @nodoc
abstract mixin class _$AdminEmailDomainBlockHistoryCopyWith<$Res> implements $AdminEmailDomainBlockHistoryCopyWith<$Res> {
  factory _$AdminEmailDomainBlockHistoryCopyWith(_AdminEmailDomainBlockHistory value, $Res Function(_AdminEmailDomainBlockHistory) _then) = __$AdminEmailDomainBlockHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'day') String? day,@JsonKey(name: 'accounts') String? accounts,@JsonKey(name: 'uses') String? uses
});




}
/// @nodoc
class __$AdminEmailDomainBlockHistoryCopyWithImpl<$Res>
    implements _$AdminEmailDomainBlockHistoryCopyWith<$Res> {
  __$AdminEmailDomainBlockHistoryCopyWithImpl(this._self, this._then);

  final _AdminEmailDomainBlockHistory _self;
  final $Res Function(_AdminEmailDomainBlockHistory) _then;

/// Create a copy of AdminEmailDomainBlockHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? day = freezed,Object? accounts = freezed,Object? uses = freezed,}) {
  return _then(_AdminEmailDomainBlockHistory(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as String?,uses: freezed == uses ? _self.uses : uses // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
