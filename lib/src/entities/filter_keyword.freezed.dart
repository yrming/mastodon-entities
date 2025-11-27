// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_keyword.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FilterKeyword {

/// The ID of the FilterKeyword in the database.
@JsonKey(name: 'id') String? get id;/// The phrase to be matched against.
@JsonKey(name: 'keyword') String? get keyword;/// Should the filter consider word boundaries? See implementation
/// guidelines for filters.
@JsonKey(name: 'whole_word') bool? get wholeWord;
/// Create a copy of FilterKeyword
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilterKeywordCopyWith<FilterKeyword> get copyWith => _$FilterKeywordCopyWithImpl<FilterKeyword>(this as FilterKeyword, _$identity);

  /// Serializes this FilterKeyword to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilterKeyword&&(identical(other.id, id) || other.id == id)&&(identical(other.keyword, keyword) || other.keyword == keyword)&&(identical(other.wholeWord, wholeWord) || other.wholeWord == wholeWord));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,keyword,wholeWord);

@override
String toString() {
  return 'FilterKeyword(id: $id, keyword: $keyword, wholeWord: $wholeWord)';
}


}

/// @nodoc
abstract mixin class $FilterKeywordCopyWith<$Res>  {
  factory $FilterKeywordCopyWith(FilterKeyword value, $Res Function(FilterKeyword) _then) = _$FilterKeywordCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'keyword') String? keyword,@JsonKey(name: 'whole_word') bool? wholeWord
});




}
/// @nodoc
class _$FilterKeywordCopyWithImpl<$Res>
    implements $FilterKeywordCopyWith<$Res> {
  _$FilterKeywordCopyWithImpl(this._self, this._then);

  final FilterKeyword _self;
  final $Res Function(FilterKeyword) _then;

/// Create a copy of FilterKeyword
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? keyword = freezed,Object? wholeWord = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,keyword: freezed == keyword ? _self.keyword : keyword // ignore: cast_nullable_to_non_nullable
as String?,wholeWord: freezed == wholeWord ? _self.wholeWord : wholeWord // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [FilterKeyword].
extension FilterKeywordPatterns on FilterKeyword {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FilterKeyword value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FilterKeyword() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FilterKeyword value)  $default,){
final _that = this;
switch (_that) {
case _FilterKeyword():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FilterKeyword value)?  $default,){
final _that = this;
switch (_that) {
case _FilterKeyword() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'keyword')  String? keyword, @JsonKey(name: 'whole_word')  bool? wholeWord)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FilterKeyword() when $default != null:
return $default(_that.id,_that.keyword,_that.wholeWord);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'keyword')  String? keyword, @JsonKey(name: 'whole_word')  bool? wholeWord)  $default,) {final _that = this;
switch (_that) {
case _FilterKeyword():
return $default(_that.id,_that.keyword,_that.wholeWord);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'keyword')  String? keyword, @JsonKey(name: 'whole_word')  bool? wholeWord)?  $default,) {final _that = this;
switch (_that) {
case _FilterKeyword() when $default != null:
return $default(_that.id,_that.keyword,_that.wholeWord);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FilterKeyword implements FilterKeyword {
  const _FilterKeyword({@JsonKey(name: 'id') this.id, @JsonKey(name: 'keyword') this.keyword, @JsonKey(name: 'whole_word') this.wholeWord});
  factory _FilterKeyword.fromJson(Map<String, dynamic> json) => _$FilterKeywordFromJson(json);

/// The ID of the FilterKeyword in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The phrase to be matched against.
@override@JsonKey(name: 'keyword') final  String? keyword;
/// Should the filter consider word boundaries? See implementation
/// guidelines for filters.
@override@JsonKey(name: 'whole_word') final  bool? wholeWord;

/// Create a copy of FilterKeyword
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FilterKeywordCopyWith<_FilterKeyword> get copyWith => __$FilterKeywordCopyWithImpl<_FilterKeyword>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FilterKeywordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FilterKeyword&&(identical(other.id, id) || other.id == id)&&(identical(other.keyword, keyword) || other.keyword == keyword)&&(identical(other.wholeWord, wholeWord) || other.wholeWord == wholeWord));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,keyword,wholeWord);

@override
String toString() {
  return 'FilterKeyword(id: $id, keyword: $keyword, wholeWord: $wholeWord)';
}


}

/// @nodoc
abstract mixin class _$FilterKeywordCopyWith<$Res> implements $FilterKeywordCopyWith<$Res> {
  factory _$FilterKeywordCopyWith(_FilterKeyword value, $Res Function(_FilterKeyword) _then) = __$FilterKeywordCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'keyword') String? keyword,@JsonKey(name: 'whole_word') bool? wholeWord
});




}
/// @nodoc
class __$FilterKeywordCopyWithImpl<$Res>
    implements _$FilterKeywordCopyWith<$Res> {
  __$FilterKeywordCopyWithImpl(this._self, this._then);

  final _FilterKeyword _self;
  final $Res Function(_FilterKeyword) _then;

/// Create a copy of FilterKeyword
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? keyword = freezed,Object? wholeWord = freezed,}) {
  return _then(_FilterKeyword(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,keyword: freezed == keyword ? _self.keyword : keyword // ignore: cast_nullable_to_non_nullable
as String?,wholeWord: freezed == wholeWord ? _self.wholeWord : wholeWord // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
