// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_cohort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminCohort {

/// The timestamp for the start of the period, at midnight.
@JsonKey(name: 'period') DateTime? get period;/// The size of the bucket for the returned data.
@JsonKey(name: 'frequency') AdminCohortFrequency? get frequency;/// Retention data for users who registered during the given period.
@JsonKey(name: 'data') List<CohortData>? get data;
/// Create a copy of AdminCohort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminCohortCopyWith<AdminCohort> get copyWith => _$AdminCohortCopyWithImpl<AdminCohort>(this as AdminCohort, _$identity);

  /// Serializes this AdminCohort to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminCohort&&(identical(other.period, period) || other.period == period)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,period,frequency,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AdminCohort(period: $period, frequency: $frequency, data: $data)';
}


}

/// @nodoc
abstract mixin class $AdminCohortCopyWith<$Res>  {
  factory $AdminCohortCopyWith(AdminCohort value, $Res Function(AdminCohort) _then) = _$AdminCohortCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'period') DateTime? period,@JsonKey(name: 'frequency') AdminCohortFrequency? frequency,@JsonKey(name: 'data') List<CohortData>? data
});




}
/// @nodoc
class _$AdminCohortCopyWithImpl<$Res>
    implements $AdminCohortCopyWith<$Res> {
  _$AdminCohortCopyWithImpl(this._self, this._then);

  final AdminCohort _self;
  final $Res Function(AdminCohort) _then;

/// Create a copy of AdminCohort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? period = freezed,Object? frequency = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as DateTime?,frequency: freezed == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as AdminCohortFrequency?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<CohortData>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminCohort].
extension AdminCohortPatterns on AdminCohort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminCohort value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminCohort() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminCohort value)  $default,){
final _that = this;
switch (_that) {
case _AdminCohort():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminCohort value)?  $default,){
final _that = this;
switch (_that) {
case _AdminCohort() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'period')  DateTime? period, @JsonKey(name: 'frequency')  AdminCohortFrequency? frequency, @JsonKey(name: 'data')  List<CohortData>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminCohort() when $default != null:
return $default(_that.period,_that.frequency,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'period')  DateTime? period, @JsonKey(name: 'frequency')  AdminCohortFrequency? frequency, @JsonKey(name: 'data')  List<CohortData>? data)  $default,) {final _that = this;
switch (_that) {
case _AdminCohort():
return $default(_that.period,_that.frequency,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'period')  DateTime? period, @JsonKey(name: 'frequency')  AdminCohortFrequency? frequency, @JsonKey(name: 'data')  List<CohortData>? data)?  $default,) {final _that = this;
switch (_that) {
case _AdminCohort() when $default != null:
return $default(_that.period,_that.frequency,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminCohort implements AdminCohort {
  const _AdminCohort({@JsonKey(name: 'period') this.period, @JsonKey(name: 'frequency') this.frequency, @JsonKey(name: 'data') final  List<CohortData>? data}): _data = data;
  factory _AdminCohort.fromJson(Map<String, dynamic> json) => _$AdminCohortFromJson(json);

/// The timestamp for the start of the period, at midnight.
@override@JsonKey(name: 'period') final  DateTime? period;
/// The size of the bucket for the returned data.
@override@JsonKey(name: 'frequency') final  AdminCohortFrequency? frequency;
/// Retention data for users who registered during the given period.
 final  List<CohortData>? _data;
/// Retention data for users who registered during the given period.
@override@JsonKey(name: 'data') List<CohortData>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminCohort
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminCohortCopyWith<_AdminCohort> get copyWith => __$AdminCohortCopyWithImpl<_AdminCohort>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminCohortToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminCohort&&(identical(other.period, period) || other.period == period)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,period,frequency,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'AdminCohort(period: $period, frequency: $frequency, data: $data)';
}


}

/// @nodoc
abstract mixin class _$AdminCohortCopyWith<$Res> implements $AdminCohortCopyWith<$Res> {
  factory _$AdminCohortCopyWith(_AdminCohort value, $Res Function(_AdminCohort) _then) = __$AdminCohortCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'period') DateTime? period,@JsonKey(name: 'frequency') AdminCohortFrequency? frequency,@JsonKey(name: 'data') List<CohortData>? data
});




}
/// @nodoc
class __$AdminCohortCopyWithImpl<$Res>
    implements _$AdminCohortCopyWith<$Res> {
  __$AdminCohortCopyWithImpl(this._self, this._then);

  final _AdminCohort _self;
  final $Res Function(_AdminCohort) _then;

/// Create a copy of AdminCohort
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? period = freezed,Object? frequency = freezed,Object? data = freezed,}) {
  return _then(_AdminCohort(
period: freezed == period ? _self.period : period // ignore: cast_nullable_to_non_nullable
as DateTime?,frequency: freezed == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as AdminCohortFrequency?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<CohortData>?,
  ));
}


}


/// @nodoc
mixin _$CohortData {

/// The timestamp for the start of the bucket, at midnight.
@JsonKey(name: 'date') DateTime? get date;/// The percentage rate of users who registered in the specified `period`
/// and were active for the given `date` bucket.
@JsonKey(name: 'rate') double? get rate;/// How many users registered in the specified `period` and were active for
/// the given `date` bucket.
@JsonKey(name: 'value') int? get value;
/// Create a copy of CohortData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CohortDataCopyWith<CohortData> get copyWith => _$CohortDataCopyWithImpl<CohortData>(this as CohortData, _$identity);

  /// Serializes this CohortData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CohortData&&(identical(other.date, date) || other.date == date)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,rate,value);

@override
String toString() {
  return 'CohortData(date: $date, rate: $rate, value: $value)';
}


}

/// @nodoc
abstract mixin class $CohortDataCopyWith<$Res>  {
  factory $CohortDataCopyWith(CohortData value, $Res Function(CohortData) _then) = _$CohortDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'date') DateTime? date,@JsonKey(name: 'rate') double? rate,@JsonKey(name: 'value') int? value
});




}
/// @nodoc
class _$CohortDataCopyWithImpl<$Res>
    implements $CohortDataCopyWith<$Res> {
  _$CohortDataCopyWithImpl(this._self, this._then);

  final CohortData _self;
  final $Res Function(CohortData) _then;

/// Create a copy of CohortData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = freezed,Object? rate = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,rate: freezed == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CohortData].
extension CohortDataPatterns on CohortData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CohortData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CohortData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CohortData value)  $default,){
final _that = this;
switch (_that) {
case _CohortData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CohortData value)?  $default,){
final _that = this;
switch (_that) {
case _CohortData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'date')  DateTime? date, @JsonKey(name: 'rate')  double? rate, @JsonKey(name: 'value')  int? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CohortData() when $default != null:
return $default(_that.date,_that.rate,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'date')  DateTime? date, @JsonKey(name: 'rate')  double? rate, @JsonKey(name: 'value')  int? value)  $default,) {final _that = this;
switch (_that) {
case _CohortData():
return $default(_that.date,_that.rate,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'date')  DateTime? date, @JsonKey(name: 'rate')  double? rate, @JsonKey(name: 'value')  int? value)?  $default,) {final _that = this;
switch (_that) {
case _CohortData() when $default != null:
return $default(_that.date,_that.rate,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CohortData implements CohortData {
  const _CohortData({@JsonKey(name: 'date') this.date, @JsonKey(name: 'rate') this.rate, @JsonKey(name: 'value') this.value});
  factory _CohortData.fromJson(Map<String, dynamic> json) => _$CohortDataFromJson(json);

/// The timestamp for the start of the bucket, at midnight.
@override@JsonKey(name: 'date') final  DateTime? date;
/// The percentage rate of users who registered in the specified `period`
/// and were active for the given `date` bucket.
@override@JsonKey(name: 'rate') final  double? rate;
/// How many users registered in the specified `period` and were active for
/// the given `date` bucket.
@override@JsonKey(name: 'value') final  int? value;

/// Create a copy of CohortData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CohortDataCopyWith<_CohortData> get copyWith => __$CohortDataCopyWithImpl<_CohortData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CohortDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CohortData&&(identical(other.date, date) || other.date == date)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,rate,value);

@override
String toString() {
  return 'CohortData(date: $date, rate: $rate, value: $value)';
}


}

/// @nodoc
abstract mixin class _$CohortDataCopyWith<$Res> implements $CohortDataCopyWith<$Res> {
  factory _$CohortDataCopyWith(_CohortData value, $Res Function(_CohortData) _then) = __$CohortDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'date') DateTime? date,@JsonKey(name: 'rate') double? rate,@JsonKey(name: 'value') int? value
});




}
/// @nodoc
class __$CohortDataCopyWithImpl<$Res>
    implements _$CohortDataCopyWith<$Res> {
  __$CohortDataCopyWithImpl(this._self, this._then);

  final _CohortData _self;
  final $Res Function(_CohortData) _then;

/// Create a copy of CohortData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = freezed,Object? rate = freezed,Object? value = freezed,}) {
  return _then(_CohortData(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,rate: freezed == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
