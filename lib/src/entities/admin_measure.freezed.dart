// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_measure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminMeasure {

/// The unique keystring for the requested measure.
@JsonKey(name: 'key') String? get key;/// The units associated with this data item's value, if applicable.
@JsonKey(name: 'unit') String? get unit;/// The numeric total associated with the requested measure.
@JsonKey(name: 'total') String? get total;/// A human-readable formatted value for this data item.
@JsonKey(name: 'human_value') String? get humanValue;/// The numeric total associated with the requested measure, in the
/// previous period. Previous period is calculated by subtracting the
/// start_at and end_at dates, then offsetting both start and end dates
/// backwards by the length of the time period.
@JsonKey(name: 'previous_total') String? get previousTotal;/// The data available for the requested measure, split into daily buckets.
@JsonKey(name: 'data') List<AdminMeasureData>? get data;
/// Create a copy of AdminMeasure
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminMeasureCopyWith<AdminMeasure> get copyWith => _$AdminMeasureCopyWithImpl<AdminMeasure>(this as AdminMeasure, _$identity);

  /// Serializes this AdminMeasure to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminMeasure&&(identical(other.key, key) || other.key == key)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.total, total) || other.total == total)&&(identical(other.humanValue, humanValue) || other.humanValue == humanValue)&&(identical(other.previousTotal, previousTotal) || other.previousTotal == previousTotal)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,unit,total,humanValue,previousTotal,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AdminMeasure(key: $key, unit: $unit, total: $total, humanValue: $humanValue, previousTotal: $previousTotal, data: $data)';
}


}

/// @nodoc
abstract mixin class $AdminMeasureCopyWith<$Res>  {
  factory $AdminMeasureCopyWith(AdminMeasure value, $Res Function(AdminMeasure) _then) = _$AdminMeasureCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'key') String? key,@JsonKey(name: 'unit') String? unit,@JsonKey(name: 'total') String? total,@JsonKey(name: 'human_value') String? humanValue,@JsonKey(name: 'previous_total') String? previousTotal,@JsonKey(name: 'data') List<AdminMeasureData>? data
});




}
/// @nodoc
class _$AdminMeasureCopyWithImpl<$Res>
    implements $AdminMeasureCopyWith<$Res> {
  _$AdminMeasureCopyWithImpl(this._self, this._then);

  final AdminMeasure _self;
  final $Res Function(AdminMeasure) _then;

/// Create a copy of AdminMeasure
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,Object? unit = freezed,Object? total = freezed,Object? humanValue = freezed,Object? previousTotal = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as String?,humanValue: freezed == humanValue ? _self.humanValue : humanValue // ignore: cast_nullable_to_non_nullable
as String?,previousTotal: freezed == previousTotal ? _self.previousTotal : previousTotal // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<AdminMeasureData>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminMeasure].
extension AdminMeasurePatterns on AdminMeasure {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminMeasure value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminMeasure() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminMeasure value)  $default,){
final _that = this;
switch (_that) {
case _AdminMeasure():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminMeasure value)?  $default,){
final _that = this;
switch (_that) {
case _AdminMeasure() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'key')  String? key, @JsonKey(name: 'unit')  String? unit, @JsonKey(name: 'total')  String? total, @JsonKey(name: 'human_value')  String? humanValue, @JsonKey(name: 'previous_total')  String? previousTotal, @JsonKey(name: 'data')  List<AdminMeasureData>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminMeasure() when $default != null:
return $default(_that.key,_that.unit,_that.total,_that.humanValue,_that.previousTotal,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'key')  String? key, @JsonKey(name: 'unit')  String? unit, @JsonKey(name: 'total')  String? total, @JsonKey(name: 'human_value')  String? humanValue, @JsonKey(name: 'previous_total')  String? previousTotal, @JsonKey(name: 'data')  List<AdminMeasureData>? data)  $default,) {final _that = this;
switch (_that) {
case _AdminMeasure():
return $default(_that.key,_that.unit,_that.total,_that.humanValue,_that.previousTotal,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'key')  String? key, @JsonKey(name: 'unit')  String? unit, @JsonKey(name: 'total')  String? total, @JsonKey(name: 'human_value')  String? humanValue, @JsonKey(name: 'previous_total')  String? previousTotal, @JsonKey(name: 'data')  List<AdminMeasureData>? data)?  $default,) {final _that = this;
switch (_that) {
case _AdminMeasure() when $default != null:
return $default(_that.key,_that.unit,_that.total,_that.humanValue,_that.previousTotal,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminMeasure implements AdminMeasure {
  const _AdminMeasure({@JsonKey(name: 'key') this.key, @JsonKey(name: 'unit') this.unit, @JsonKey(name: 'total') this.total, @JsonKey(name: 'human_value') this.humanValue, @JsonKey(name: 'previous_total') this.previousTotal, @JsonKey(name: 'data') final  List<AdminMeasureData>? data}): _data = data;
  factory _AdminMeasure.fromJson(Map<String, dynamic> json) => _$AdminMeasureFromJson(json);

/// The unique keystring for the requested measure.
@override@JsonKey(name: 'key') final  String? key;
/// The units associated with this data item's value, if applicable.
@override@JsonKey(name: 'unit') final  String? unit;
/// The numeric total associated with the requested measure.
@override@JsonKey(name: 'total') final  String? total;
/// A human-readable formatted value for this data item.
@override@JsonKey(name: 'human_value') final  String? humanValue;
/// The numeric total associated with the requested measure, in the
/// previous period. Previous period is calculated by subtracting the
/// start_at and end_at dates, then offsetting both start and end dates
/// backwards by the length of the time period.
@override@JsonKey(name: 'previous_total') final  String? previousTotal;
/// The data available for the requested measure, split into daily buckets.
 final  List<AdminMeasureData>? _data;
/// The data available for the requested measure, split into daily buckets.
@override@JsonKey(name: 'data') List<AdminMeasureData>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminMeasure
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminMeasureCopyWith<_AdminMeasure> get copyWith => __$AdminMeasureCopyWithImpl<_AdminMeasure>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminMeasureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminMeasure&&(identical(other.key, key) || other.key == key)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.total, total) || other.total == total)&&(identical(other.humanValue, humanValue) || other.humanValue == humanValue)&&(identical(other.previousTotal, previousTotal) || other.previousTotal == previousTotal)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,unit,total,humanValue,previousTotal,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'AdminMeasure(key: $key, unit: $unit, total: $total, humanValue: $humanValue, previousTotal: $previousTotal, data: $data)';
}


}

/// @nodoc
abstract mixin class _$AdminMeasureCopyWith<$Res> implements $AdminMeasureCopyWith<$Res> {
  factory _$AdminMeasureCopyWith(_AdminMeasure value, $Res Function(_AdminMeasure) _then) = __$AdminMeasureCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'key') String? key,@JsonKey(name: 'unit') String? unit,@JsonKey(name: 'total') String? total,@JsonKey(name: 'human_value') String? humanValue,@JsonKey(name: 'previous_total') String? previousTotal,@JsonKey(name: 'data') List<AdminMeasureData>? data
});




}
/// @nodoc
class __$AdminMeasureCopyWithImpl<$Res>
    implements _$AdminMeasureCopyWith<$Res> {
  __$AdminMeasureCopyWithImpl(this._self, this._then);

  final _AdminMeasure _self;
  final $Res Function(_AdminMeasure) _then;

/// Create a copy of AdminMeasure
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? unit = freezed,Object? total = freezed,Object? humanValue = freezed,Object? previousTotal = freezed,Object? data = freezed,}) {
  return _then(_AdminMeasure(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as String?,humanValue: freezed == humanValue ? _self.humanValue : humanValue // ignore: cast_nullable_to_non_nullable
as String?,previousTotal: freezed == previousTotal ? _self.previousTotal : previousTotal // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<AdminMeasureData>?,
  ));
}


}


/// @nodoc
mixin _$AdminMeasureData {

/// Midnight on the requested day in the time period.
@JsonKey(name: 'date') DateTime? get date;/// The numeric value for the requested measure.
@JsonKey(name: 'value') String? get value;
/// Create a copy of AdminMeasureData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminMeasureDataCopyWith<AdminMeasureData> get copyWith => _$AdminMeasureDataCopyWithImpl<AdminMeasureData>(this as AdminMeasureData, _$identity);

  /// Serializes this AdminMeasureData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminMeasureData&&(identical(other.date, date) || other.date == date)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,value);

@override
String toString() {
  return 'AdminMeasureData(date: $date, value: $value)';
}


}

/// @nodoc
abstract mixin class $AdminMeasureDataCopyWith<$Res>  {
  factory $AdminMeasureDataCopyWith(AdminMeasureData value, $Res Function(AdminMeasureData) _then) = _$AdminMeasureDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'date') DateTime? date,@JsonKey(name: 'value') String? value
});




}
/// @nodoc
class _$AdminMeasureDataCopyWithImpl<$Res>
    implements $AdminMeasureDataCopyWith<$Res> {
  _$AdminMeasureDataCopyWithImpl(this._self, this._then);

  final AdminMeasureData _self;
  final $Res Function(AdminMeasureData) _then;

/// Create a copy of AdminMeasureData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminMeasureData].
extension AdminMeasureDataPatterns on AdminMeasureData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminMeasureData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminMeasureData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminMeasureData value)  $default,){
final _that = this;
switch (_that) {
case _AdminMeasureData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminMeasureData value)?  $default,){
final _that = this;
switch (_that) {
case _AdminMeasureData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'date')  DateTime? date, @JsonKey(name: 'value')  String? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminMeasureData() when $default != null:
return $default(_that.date,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'date')  DateTime? date, @JsonKey(name: 'value')  String? value)  $default,) {final _that = this;
switch (_that) {
case _AdminMeasureData():
return $default(_that.date,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'date')  DateTime? date, @JsonKey(name: 'value')  String? value)?  $default,) {final _that = this;
switch (_that) {
case _AdminMeasureData() when $default != null:
return $default(_that.date,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminMeasureData implements AdminMeasureData {
  const _AdminMeasureData({@JsonKey(name: 'date') this.date, @JsonKey(name: 'value') this.value});
  factory _AdminMeasureData.fromJson(Map<String, dynamic> json) => _$AdminMeasureDataFromJson(json);

/// Midnight on the requested day in the time period.
@override@JsonKey(name: 'date') final  DateTime? date;
/// The numeric value for the requested measure.
@override@JsonKey(name: 'value') final  String? value;

/// Create a copy of AdminMeasureData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminMeasureDataCopyWith<_AdminMeasureData> get copyWith => __$AdminMeasureDataCopyWithImpl<_AdminMeasureData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminMeasureDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminMeasureData&&(identical(other.date, date) || other.date == date)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,value);

@override
String toString() {
  return 'AdminMeasureData(date: $date, value: $value)';
}


}

/// @nodoc
abstract mixin class _$AdminMeasureDataCopyWith<$Res> implements $AdminMeasureDataCopyWith<$Res> {
  factory _$AdminMeasureDataCopyWith(_AdminMeasureData value, $Res Function(_AdminMeasureData) _then) = __$AdminMeasureDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'date') DateTime? date,@JsonKey(name: 'value') String? value
});




}
/// @nodoc
class __$AdminMeasureDataCopyWithImpl<$Res>
    implements _$AdminMeasureDataCopyWith<$Res> {
  __$AdminMeasureDataCopyWithImpl(this._self, this._then);

  final _AdminMeasureData _self;
  final $Res Function(_AdminMeasureData) _then;

/// Create a copy of AdminMeasureData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = freezed,Object? value = freezed,}) {
  return _then(_AdminMeasureData(
date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
