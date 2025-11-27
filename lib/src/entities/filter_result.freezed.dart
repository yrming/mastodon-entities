// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilterResult {

/// The filter that was matched.
@JsonKey(name: 'filter') Filter? get filter;/// The keyword within the filter that was matched.
@JsonKey(name: 'keyword_matches') List<String>? get keywordMatches;/// The status ID within the filter that was matched.
@JsonKey(name: 'status_matches') List<String>? get statusMatches;
/// Create a copy of FilterResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilterResultCopyWith<FilterResult> get copyWith => _$FilterResultCopyWithImpl<FilterResult>(this as FilterResult, _$identity);

  /// Serializes this FilterResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilterResult&&(identical(other.filter, filter) || other.filter == filter)&&const DeepCollectionEquality().equals(other.keywordMatches, keywordMatches)&&const DeepCollectionEquality().equals(other.statusMatches, statusMatches));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter,const DeepCollectionEquality().hash(keywordMatches),const DeepCollectionEquality().hash(statusMatches));

@override
String toString() {
  return 'FilterResult(filter: $filter, keywordMatches: $keywordMatches, statusMatches: $statusMatches)';
}


}

/// @nodoc
abstract mixin class $FilterResultCopyWith<$Res>  {
  factory $FilterResultCopyWith(FilterResult value, $Res Function(FilterResult) _then) = _$FilterResultCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'filter') Filter? filter,@JsonKey(name: 'keyword_matches') List<String>? keywordMatches,@JsonKey(name: 'status_matches') List<String>? statusMatches
});


$FilterCopyWith<$Res>? get filter;

}
/// @nodoc
class _$FilterResultCopyWithImpl<$Res>
    implements $FilterResultCopyWith<$Res> {
  _$FilterResultCopyWithImpl(this._self, this._then);

  final FilterResult _self;
  final $Res Function(FilterResult) _then;

/// Create a copy of FilterResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? filter = freezed,Object? keywordMatches = freezed,Object? statusMatches = freezed,}) {
  return _then(_self.copyWith(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as Filter?,keywordMatches: freezed == keywordMatches ? _self.keywordMatches : keywordMatches // ignore: cast_nullable_to_non_nullable
as List<String>?,statusMatches: freezed == statusMatches ? _self.statusMatches : statusMatches // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of FilterResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $FilterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}
}


/// Adds pattern-matching-related methods to [FilterResult].
extension FilterResultPatterns on FilterResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FilterResult value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilterResult() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FilterResult value)  $default,){
final _that = this;
switch (_that) {
case _FilterResult():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FilterResult value)?  $default,){
final _that = this;
switch (_that) {
case _FilterResult() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'filter')  Filter? filter, @JsonKey(name: 'keyword_matches')  List<String>? keywordMatches, @JsonKey(name: 'status_matches')  List<String>? statusMatches)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilterResult() when $default != null:
return $default(_that.filter,_that.keywordMatches,_that.statusMatches);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'filter')  Filter? filter, @JsonKey(name: 'keyword_matches')  List<String>? keywordMatches, @JsonKey(name: 'status_matches')  List<String>? statusMatches)  $default,) {final _that = this;
switch (_that) {
case _FilterResult():
return $default(_that.filter,_that.keywordMatches,_that.statusMatches);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'filter')  Filter? filter, @JsonKey(name: 'keyword_matches')  List<String>? keywordMatches, @JsonKey(name: 'status_matches')  List<String>? statusMatches)?  $default,) {final _that = this;
switch (_that) {
case _FilterResult() when $default != null:
return $default(_that.filter,_that.keywordMatches,_that.statusMatches);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FilterResult implements FilterResult {
  const _FilterResult({@JsonKey(name: 'filter') this.filter, @JsonKey(name: 'keyword_matches') final  List<String>? keywordMatches, @JsonKey(name: 'status_matches') final  List<String>? statusMatches}): _keywordMatches = keywordMatches,_statusMatches = statusMatches;
  factory _FilterResult.fromJson(Map<String, dynamic> json) => _$FilterResultFromJson(json);

/// The filter that was matched.
@override@JsonKey(name: 'filter') final  Filter? filter;
/// The keyword within the filter that was matched.
 final  List<String>? _keywordMatches;
/// The keyword within the filter that was matched.
@override@JsonKey(name: 'keyword_matches') List<String>? get keywordMatches {
  final value = _keywordMatches;
  if (value == null) return null;
  if (_keywordMatches is EqualUnmodifiableListView) return _keywordMatches;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The status ID within the filter that was matched.
 final  List<String>? _statusMatches;
/// The status ID within the filter that was matched.
@override@JsonKey(name: 'status_matches') List<String>? get statusMatches {
  final value = _statusMatches;
  if (value == null) return null;
  if (_statusMatches is EqualUnmodifiableListView) return _statusMatches;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FilterResult
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilterResultCopyWith<_FilterResult> get copyWith => __$FilterResultCopyWithImpl<_FilterResult>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilterResultToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilterResult&&(identical(other.filter, filter) || other.filter == filter)&&const DeepCollectionEquality().equals(other._keywordMatches, _keywordMatches)&&const DeepCollectionEquality().equals(other._statusMatches, _statusMatches));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,filter,const DeepCollectionEquality().hash(_keywordMatches),const DeepCollectionEquality().hash(_statusMatches));

@override
String toString() {
  return 'FilterResult(filter: $filter, keywordMatches: $keywordMatches, statusMatches: $statusMatches)';
}


}

/// @nodoc
abstract mixin class _$FilterResultCopyWith<$Res> implements $FilterResultCopyWith<$Res> {
  factory _$FilterResultCopyWith(_FilterResult value, $Res Function(_FilterResult) _then) = __$FilterResultCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'filter') Filter? filter,@JsonKey(name: 'keyword_matches') List<String>? keywordMatches,@JsonKey(name: 'status_matches') List<String>? statusMatches
});


@override $FilterCopyWith<$Res>? get filter;

}
/// @nodoc
class __$FilterResultCopyWithImpl<$Res>
    implements _$FilterResultCopyWith<$Res> {
  __$FilterResultCopyWithImpl(this._self, this._then);

  final _FilterResult _self;
  final $Res Function(_FilterResult) _then;

/// Create a copy of FilterResult
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? filter = freezed,Object? keywordMatches = freezed,Object? statusMatches = freezed,}) {
  return _then(_FilterResult(
filter: freezed == filter ? _self.filter : filter // ignore: cast_nullable_to_non_nullable
as Filter?,keywordMatches: freezed == keywordMatches ? _self._keywordMatches : keywordMatches // ignore: cast_nullable_to_non_nullable
as List<String>?,statusMatches: freezed == statusMatches ? _self._statusMatches : statusMatches // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of FilterResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilterCopyWith<$Res>? get filter {
    if (_self.filter == null) {
    return null;
  }

  return $FilterCopyWith<$Res>(_self.filter!, (value) {
    return _then(_self.copyWith(filter: value));
  });
}
}

// dart format on
