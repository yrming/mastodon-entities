// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_dimension.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminDimension {

/// The unique keystring for the requested dimension.
@JsonKey(name: 'key') String? get key;/// The data available for the requested dimension.
@JsonKey(name: 'data') List<AdminDimensionData>? get data;
/// Create a copy of AdminDimension
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDimensionCopyWith<AdminDimension> get copyWith => _$AdminDimensionCopyWithImpl<AdminDimension>(this as AdminDimension, _$identity);

  /// Serializes this AdminDimension to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDimension&&(identical(other.key, key) || other.key == key)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AdminDimension(key: $key, data: $data)';
}


}

/// @nodoc
abstract mixin class $AdminDimensionCopyWith<$Res>  {
  factory $AdminDimensionCopyWith(AdminDimension value, $Res Function(AdminDimension) _then) = _$AdminDimensionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'key') String? key,@JsonKey(name: 'data') List<AdminDimensionData>? data
});




}
/// @nodoc
class _$AdminDimensionCopyWithImpl<$Res>
    implements $AdminDimensionCopyWith<$Res> {
  _$AdminDimensionCopyWithImpl(this._self, this._then);

  final AdminDimension _self;
  final $Res Function(AdminDimension) _then;

/// Create a copy of AdminDimension
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<AdminDimensionData>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDimension].
extension AdminDimensionPatterns on AdminDimension {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDimension value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDimension() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDimension value)  $default,){
final _that = this;
switch (_that) {
case _AdminDimension():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDimension value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDimension() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'key')  String? key, @JsonKey(name: 'data')  List<AdminDimensionData>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDimension() when $default != null:
return $default(_that.key,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'key')  String? key, @JsonKey(name: 'data')  List<AdminDimensionData>? data)  $default,) {final _that = this;
switch (_that) {
case _AdminDimension():
return $default(_that.key,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'key')  String? key, @JsonKey(name: 'data')  List<AdminDimensionData>? data)?  $default,) {final _that = this;
switch (_that) {
case _AdminDimension() when $default != null:
return $default(_that.key,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDimension implements AdminDimension {
  const _AdminDimension({@JsonKey(name: 'key') this.key, @JsonKey(name: 'data') final  List<AdminDimensionData>? data}): _data = data;
  factory _AdminDimension.fromJson(Map<String, dynamic> json) => _$AdminDimensionFromJson(json);

/// The unique keystring for the requested dimension.
@override@JsonKey(name: 'key') final  String? key;
/// The data available for the requested dimension.
 final  List<AdminDimensionData>? _data;
/// The data available for the requested dimension.
@override@JsonKey(name: 'data') List<AdminDimensionData>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminDimension
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDimensionCopyWith<_AdminDimension> get copyWith => __$AdminDimensionCopyWithImpl<_AdminDimension>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDimensionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDimension&&(identical(other.key, key) || other.key == key)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'AdminDimension(key: $key, data: $data)';
}


}

/// @nodoc
abstract mixin class _$AdminDimensionCopyWith<$Res> implements $AdminDimensionCopyWith<$Res> {
  factory _$AdminDimensionCopyWith(_AdminDimension value, $Res Function(_AdminDimension) _then) = __$AdminDimensionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'key') String? key,@JsonKey(name: 'data') List<AdminDimensionData>? data
});




}
/// @nodoc
class __$AdminDimensionCopyWithImpl<$Res>
    implements _$AdminDimensionCopyWith<$Res> {
  __$AdminDimensionCopyWithImpl(this._self, this._then);

  final _AdminDimension _self;
  final $Res Function(_AdminDimension) _then;

/// Create a copy of AdminDimension
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? data = freezed,}) {
  return _then(_AdminDimension(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<AdminDimensionData>?,
  ));
}


}


/// @nodoc
mixin _$AdminDimensionData {

/// The unique keystring for this data item.
@JsonKey(name: 'key') String? get key;/// A human-readable key for this data item.
@JsonKey(name: 'human_key') String? get humanKey;/// The value for this data item.
@JsonKey(name: 'value') String? get value;/// The units associated with this data item's value, if applicable.
@JsonKey(name: 'unit') String? get unit;/// A human-readable formatted value for this data item.
@JsonKey(name: 'human_value') String? get humanValue;
/// Create a copy of AdminDimensionData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminDimensionDataCopyWith<AdminDimensionData> get copyWith => _$AdminDimensionDataCopyWithImpl<AdminDimensionData>(this as AdminDimensionData, _$identity);

  /// Serializes this AdminDimensionData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminDimensionData&&(identical(other.key, key) || other.key == key)&&(identical(other.humanKey, humanKey) || other.humanKey == humanKey)&&(identical(other.value, value) || other.value == value)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.humanValue, humanValue) || other.humanValue == humanValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,humanKey,value,unit,humanValue);

@override
String toString() {
  return 'AdminDimensionData(key: $key, humanKey: $humanKey, value: $value, unit: $unit, humanValue: $humanValue)';
}


}

/// @nodoc
abstract mixin class $AdminDimensionDataCopyWith<$Res>  {
  factory $AdminDimensionDataCopyWith(AdminDimensionData value, $Res Function(AdminDimensionData) _then) = _$AdminDimensionDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'key') String? key,@JsonKey(name: 'human_key') String? humanKey,@JsonKey(name: 'value') String? value,@JsonKey(name: 'unit') String? unit,@JsonKey(name: 'human_value') String? humanValue
});




}
/// @nodoc
class _$AdminDimensionDataCopyWithImpl<$Res>
    implements $AdminDimensionDataCopyWith<$Res> {
  _$AdminDimensionDataCopyWithImpl(this._self, this._then);

  final AdminDimensionData _self;
  final $Res Function(AdminDimensionData) _then;

/// Create a copy of AdminDimensionData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? key = freezed,Object? humanKey = freezed,Object? value = freezed,Object? unit = freezed,Object? humanValue = freezed,}) {
  return _then(_self.copyWith(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,humanKey: freezed == humanKey ? _self.humanKey : humanKey // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,humanValue: freezed == humanValue ? _self.humanValue : humanValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminDimensionData].
extension AdminDimensionDataPatterns on AdminDimensionData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminDimensionData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminDimensionData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminDimensionData value)  $default,){
final _that = this;
switch (_that) {
case _AdminDimensionData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminDimensionData value)?  $default,){
final _that = this;
switch (_that) {
case _AdminDimensionData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'key')  String? key, @JsonKey(name: 'human_key')  String? humanKey, @JsonKey(name: 'value')  String? value, @JsonKey(name: 'unit')  String? unit, @JsonKey(name: 'human_value')  String? humanValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminDimensionData() when $default != null:
return $default(_that.key,_that.humanKey,_that.value,_that.unit,_that.humanValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'key')  String? key, @JsonKey(name: 'human_key')  String? humanKey, @JsonKey(name: 'value')  String? value, @JsonKey(name: 'unit')  String? unit, @JsonKey(name: 'human_value')  String? humanValue)  $default,) {final _that = this;
switch (_that) {
case _AdminDimensionData():
return $default(_that.key,_that.humanKey,_that.value,_that.unit,_that.humanValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'key')  String? key, @JsonKey(name: 'human_key')  String? humanKey, @JsonKey(name: 'value')  String? value, @JsonKey(name: 'unit')  String? unit, @JsonKey(name: 'human_value')  String? humanValue)?  $default,) {final _that = this;
switch (_that) {
case _AdminDimensionData() when $default != null:
return $default(_that.key,_that.humanKey,_that.value,_that.unit,_that.humanValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminDimensionData implements AdminDimensionData {
  const _AdminDimensionData({@JsonKey(name: 'key') this.key, @JsonKey(name: 'human_key') this.humanKey, @JsonKey(name: 'value') this.value, @JsonKey(name: 'unit') this.unit, @JsonKey(name: 'human_value') this.humanValue});
  factory _AdminDimensionData.fromJson(Map<String, dynamic> json) => _$AdminDimensionDataFromJson(json);

/// The unique keystring for this data item.
@override@JsonKey(name: 'key') final  String? key;
/// A human-readable key for this data item.
@override@JsonKey(name: 'human_key') final  String? humanKey;
/// The value for this data item.
@override@JsonKey(name: 'value') final  String? value;
/// The units associated with this data item's value, if applicable.
@override@JsonKey(name: 'unit') final  String? unit;
/// A human-readable formatted value for this data item.
@override@JsonKey(name: 'human_value') final  String? humanValue;

/// Create a copy of AdminDimensionData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminDimensionDataCopyWith<_AdminDimensionData> get copyWith => __$AdminDimensionDataCopyWithImpl<_AdminDimensionData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminDimensionDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminDimensionData&&(identical(other.key, key) || other.key == key)&&(identical(other.humanKey, humanKey) || other.humanKey == humanKey)&&(identical(other.value, value) || other.value == value)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.humanValue, humanValue) || other.humanValue == humanValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,key,humanKey,value,unit,humanValue);

@override
String toString() {
  return 'AdminDimensionData(key: $key, humanKey: $humanKey, value: $value, unit: $unit, humanValue: $humanValue)';
}


}

/// @nodoc
abstract mixin class _$AdminDimensionDataCopyWith<$Res> implements $AdminDimensionDataCopyWith<$Res> {
  factory _$AdminDimensionDataCopyWith(_AdminDimensionData value, $Res Function(_AdminDimensionData) _then) = __$AdminDimensionDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'key') String? key,@JsonKey(name: 'human_key') String? humanKey,@JsonKey(name: 'value') String? value,@JsonKey(name: 'unit') String? unit,@JsonKey(name: 'human_value') String? humanValue
});




}
/// @nodoc
class __$AdminDimensionDataCopyWithImpl<$Res>
    implements _$AdminDimensionDataCopyWith<$Res> {
  __$AdminDimensionDataCopyWithImpl(this._self, this._then);

  final _AdminDimensionData _self;
  final $Res Function(_AdminDimensionData) _then;

/// Create a copy of AdminDimensionData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? key = freezed,Object? humanKey = freezed,Object? value = freezed,Object? unit = freezed,Object? humanValue = freezed,}) {
  return _then(_AdminDimensionData(
key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,humanKey: freezed == humanKey ? _self.humanKey : humanKey // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,humanValue: freezed == humanValue ? _self.humanValue : humanValue // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
