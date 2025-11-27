// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Filter {

/// The ID of the Filter in the database.
@JsonKey(name: 'id') String? get id;/// A title given by the user to name the filter.
@JsonKey(name: 'title') String? get title;/// The contexts in which the filter should be applied.
@JsonKey(name: 'context') List<FilterContext>? get context;/// When the filter should no longer be applied.
@JsonKey(name: 'expires_at') DateTime? get expiresAt;/// The action to be taken when a status matches this filter.
@JsonKey(name: 'filter_action') FilterAction? get filterAction;/// The keywords grouped under this filter.
@JsonKey(name: 'keywords') List<FilterKeyword>? get keywords;/// The statuses grouped under this filter.
@JsonKey(name: 'statuses') List<FilterStatus>? get statuses;
/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilterCopyWith<Filter> get copyWith => _$FilterCopyWithImpl<Filter>(this as Filter, _$identity);

  /// Serializes this Filter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Filter&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.context, context)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.filterAction, filterAction) || other.filterAction == filterAction)&&const DeepCollectionEquality().equals(other.keywords, keywords)&&const DeepCollectionEquality().equals(other.statuses, statuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(context),expiresAt,filterAction,const DeepCollectionEquality().hash(keywords),const DeepCollectionEquality().hash(statuses));

@override
String toString() {
  return 'Filter(id: $id, title: $title, context: $context, expiresAt: $expiresAt, filterAction: $filterAction, keywords: $keywords, statuses: $statuses)';
}


}

/// @nodoc
abstract mixin class $FilterCopyWith<$Res>  {
  factory $FilterCopyWith(Filter value, $Res Function(Filter) _then) = _$FilterCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'title') String? title,@JsonKey(name: 'context') List<FilterContext>? context,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'filter_action') FilterAction? filterAction,@JsonKey(name: 'keywords') List<FilterKeyword>? keywords,@JsonKey(name: 'statuses') List<FilterStatus>? statuses
});




}
/// @nodoc
class _$FilterCopyWithImpl<$Res>
    implements $FilterCopyWith<$Res> {
  _$FilterCopyWithImpl(this._self, this._then);

  final Filter _self;
  final $Res Function(Filter) _then;

/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? context = freezed,Object? expiresAt = freezed,Object? filterAction = freezed,Object? keywords = freezed,Object? statuses = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,context: freezed == context ? _self.context : context // ignore: cast_nullable_to_non_nullable
as List<FilterContext>?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,filterAction: freezed == filterAction ? _self.filterAction : filterAction // ignore: cast_nullable_to_non_nullable
as FilterAction?,keywords: freezed == keywords ? _self.keywords : keywords // ignore: cast_nullable_to_non_nullable
as List<FilterKeyword>?,statuses: freezed == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<FilterStatus>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Filter].
extension FilterPatterns on Filter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Filter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Filter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Filter value)  $default,){
final _that = this;
switch (_that) {
case _Filter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Filter value)?  $default,){
final _that = this;
switch (_that) {
case _Filter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'context')  List<FilterContext>? context, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'filter_action')  FilterAction? filterAction, @JsonKey(name: 'keywords')  List<FilterKeyword>? keywords, @JsonKey(name: 'statuses')  List<FilterStatus>? statuses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Filter() when $default != null:
return $default(_that.id,_that.title,_that.context,_that.expiresAt,_that.filterAction,_that.keywords,_that.statuses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'context')  List<FilterContext>? context, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'filter_action')  FilterAction? filterAction, @JsonKey(name: 'keywords')  List<FilterKeyword>? keywords, @JsonKey(name: 'statuses')  List<FilterStatus>? statuses)  $default,) {final _that = this;
switch (_that) {
case _Filter():
return $default(_that.id,_that.title,_that.context,_that.expiresAt,_that.filterAction,_that.keywords,_that.statuses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'context')  List<FilterContext>? context, @JsonKey(name: 'expires_at')  DateTime? expiresAt, @JsonKey(name: 'filter_action')  FilterAction? filterAction, @JsonKey(name: 'keywords')  List<FilterKeyword>? keywords, @JsonKey(name: 'statuses')  List<FilterStatus>? statuses)?  $default,) {final _that = this;
switch (_that) {
case _Filter() when $default != null:
return $default(_that.id,_that.title,_that.context,_that.expiresAt,_that.filterAction,_that.keywords,_that.statuses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Filter implements Filter {
  const _Filter({@JsonKey(name: 'id') this.id, @JsonKey(name: 'title') this.title, @JsonKey(name: 'context') final  List<FilterContext>? context, @JsonKey(name: 'expires_at') this.expiresAt, @JsonKey(name: 'filter_action') this.filterAction, @JsonKey(name: 'keywords') final  List<FilterKeyword>? keywords, @JsonKey(name: 'statuses') final  List<FilterStatus>? statuses}): _context = context,_keywords = keywords,_statuses = statuses;
  factory _Filter.fromJson(Map<String, dynamic> json) => _$FilterFromJson(json);

/// The ID of the Filter in the database.
@override@JsonKey(name: 'id') final  String? id;
/// A title given by the user to name the filter.
@override@JsonKey(name: 'title') final  String? title;
/// The contexts in which the filter should be applied.
 final  List<FilterContext>? _context;
/// The contexts in which the filter should be applied.
@override@JsonKey(name: 'context') List<FilterContext>? get context {
  final value = _context;
  if (value == null) return null;
  if (_context is EqualUnmodifiableListView) return _context;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// When the filter should no longer be applied.
@override@JsonKey(name: 'expires_at') final  DateTime? expiresAt;
/// The action to be taken when a status matches this filter.
@override@JsonKey(name: 'filter_action') final  FilterAction? filterAction;
/// The keywords grouped under this filter.
 final  List<FilterKeyword>? _keywords;
/// The keywords grouped under this filter.
@override@JsonKey(name: 'keywords') List<FilterKeyword>? get keywords {
  final value = _keywords;
  if (value == null) return null;
  if (_keywords is EqualUnmodifiableListView) return _keywords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The statuses grouped under this filter.
 final  List<FilterStatus>? _statuses;
/// The statuses grouped under this filter.
@override@JsonKey(name: 'statuses') List<FilterStatus>? get statuses {
  final value = _statuses;
  if (value == null) return null;
  if (_statuses is EqualUnmodifiableListView) return _statuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilterCopyWith<_Filter> get copyWith => __$FilterCopyWithImpl<_Filter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Filter&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._context, _context)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.filterAction, filterAction) || other.filterAction == filterAction)&&const DeepCollectionEquality().equals(other._keywords, _keywords)&&const DeepCollectionEquality().equals(other._statuses, _statuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,const DeepCollectionEquality().hash(_context),expiresAt,filterAction,const DeepCollectionEquality().hash(_keywords),const DeepCollectionEquality().hash(_statuses));

@override
String toString() {
  return 'Filter(id: $id, title: $title, context: $context, expiresAt: $expiresAt, filterAction: $filterAction, keywords: $keywords, statuses: $statuses)';
}


}

/// @nodoc
abstract mixin class _$FilterCopyWith<$Res> implements $FilterCopyWith<$Res> {
  factory _$FilterCopyWith(_Filter value, $Res Function(_Filter) _then) = __$FilterCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'title') String? title,@JsonKey(name: 'context') List<FilterContext>? context,@JsonKey(name: 'expires_at') DateTime? expiresAt,@JsonKey(name: 'filter_action') FilterAction? filterAction,@JsonKey(name: 'keywords') List<FilterKeyword>? keywords,@JsonKey(name: 'statuses') List<FilterStatus>? statuses
});




}
/// @nodoc
class __$FilterCopyWithImpl<$Res>
    implements _$FilterCopyWith<$Res> {
  __$FilterCopyWithImpl(this._self, this._then);

  final _Filter _self;
  final $Res Function(_Filter) _then;

/// Create a copy of Filter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? context = freezed,Object? expiresAt = freezed,Object? filterAction = freezed,Object? keywords = freezed,Object? statuses = freezed,}) {
  return _then(_Filter(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,context: freezed == context ? _self._context : context // ignore: cast_nullable_to_non_nullable
as List<FilterContext>?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,filterAction: freezed == filterAction ? _self.filterAction : filterAction // ignore: cast_nullable_to_non_nullable
as FilterAction?,keywords: freezed == keywords ? _self._keywords : keywords // ignore: cast_nullable_to_non_nullable
as List<FilterKeyword>?,statuses: freezed == statuses ? _self._statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<FilterStatus>?,
  ));
}


}

// dart format on
