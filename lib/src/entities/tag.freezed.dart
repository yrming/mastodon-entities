// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Tag {

/// The value of the hashtag after the # sign.
@JsonKey(name: 'name') String? get name;/// A link to the hashtag on the instance.
@JsonKey(name: 'url') String? get url;/// Usage statistics for given days (typically the past week).
@JsonKey(name: 'history') List<TagHistory>? get history;/// Whether the current token's authorized user is following this tag.
@JsonKey(name: 'following') bool? get following;
/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagCopyWith<Tag> get copyWith => _$TagCopyWithImpl<Tag>(this as Tag, _$identity);

  /// Serializes this Tag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Tag&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.history, history)&&(identical(other.following, following) || other.following == following));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url,const DeepCollectionEquality().hash(history),following);

@override
String toString() {
  return 'Tag(name: $name, url: $url, history: $history, following: $following)';
}


}

/// @nodoc
abstract mixin class $TagCopyWith<$Res>  {
  factory $TagCopyWith(Tag value, $Res Function(Tag) _then) = _$TagCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'url') String? url,@JsonKey(name: 'history') List<TagHistory>? history,@JsonKey(name: 'following') bool? following
});




}
/// @nodoc
class _$TagCopyWithImpl<$Res>
    implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._self, this._then);

  final Tag _self;
  final $Res Function(Tag) _then;

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? url = freezed,Object? history = freezed,Object? following = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,history: freezed == history ? _self.history : history // ignore: cast_nullable_to_non_nullable
as List<TagHistory>?,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Tag].
extension TagPatterns on Tag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Tag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Tag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Tag value)  $default,){
final _that = this;
switch (_that) {
case _Tag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Tag value)?  $default,){
final _that = this;
switch (_that) {
case _Tag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'history')  List<TagHistory>? history, @JsonKey(name: 'following')  bool? following)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Tag() when $default != null:
return $default(_that.name,_that.url,_that.history,_that.following);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'history')  List<TagHistory>? history, @JsonKey(name: 'following')  bool? following)  $default,) {final _that = this;
switch (_that) {
case _Tag():
return $default(_that.name,_that.url,_that.history,_that.following);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'history')  List<TagHistory>? history, @JsonKey(name: 'following')  bool? following)?  $default,) {final _that = this;
switch (_that) {
case _Tag() when $default != null:
return $default(_that.name,_that.url,_that.history,_that.following);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Tag implements Tag {
  const _Tag({@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url, @JsonKey(name: 'history') final  List<TagHistory>? history, @JsonKey(name: 'following') this.following}): _history = history;
  factory _Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

/// The value of the hashtag after the # sign.
@override@JsonKey(name: 'name') final  String? name;
/// A link to the hashtag on the instance.
@override@JsonKey(name: 'url') final  String? url;
/// Usage statistics for given days (typically the past week).
 final  List<TagHistory>? _history;
/// Usage statistics for given days (typically the past week).
@override@JsonKey(name: 'history') List<TagHistory>? get history {
  final value = _history;
  if (value == null) return null;
  if (_history is EqualUnmodifiableListView) return _history;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Whether the current token's authorized user is following this tag.
@override@JsonKey(name: 'following') final  bool? following;

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagCopyWith<_Tag> get copyWith => __$TagCopyWithImpl<_Tag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Tag&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._history, _history)&&(identical(other.following, following) || other.following == following));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url,const DeepCollectionEquality().hash(_history),following);

@override
String toString() {
  return 'Tag(name: $name, url: $url, history: $history, following: $following)';
}


}

/// @nodoc
abstract mixin class _$TagCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$TagCopyWith(_Tag value, $Res Function(_Tag) _then) = __$TagCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'url') String? url,@JsonKey(name: 'history') List<TagHistory>? history,@JsonKey(name: 'following') bool? following
});




}
/// @nodoc
class __$TagCopyWithImpl<$Res>
    implements _$TagCopyWith<$Res> {
  __$TagCopyWithImpl(this._self, this._then);

  final _Tag _self;
  final $Res Function(_Tag) _then;

/// Create a copy of Tag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? url = freezed,Object? history = freezed,Object? following = freezed,}) {
  return _then(_Tag(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,history: freezed == history ? _self._history : history // ignore: cast_nullable_to_non_nullable
as List<TagHistory>?,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$TagHistory {

/// UNIX timestamp on midnight of the given day.
@JsonKey(name: 'day') String? get day;/// The counted usage of the tag within that day.
@JsonKey(name: 'uses') String? get uses;/// The total of accounts using the tag within that day.
@JsonKey(name: 'accounts') String? get accounts;
/// Create a copy of TagHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TagHistoryCopyWith<TagHistory> get copyWith => _$TagHistoryCopyWithImpl<TagHistory>(this as TagHistory, _$identity);

  /// Serializes this TagHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TagHistory&&(identical(other.day, day) || other.day == day)&&(identical(other.uses, uses) || other.uses == uses)&&(identical(other.accounts, accounts) || other.accounts == accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,uses,accounts);

@override
String toString() {
  return 'TagHistory(day: $day, uses: $uses, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class $TagHistoryCopyWith<$Res>  {
  factory $TagHistoryCopyWith(TagHistory value, $Res Function(TagHistory) _then) = _$TagHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'day') String? day,@JsonKey(name: 'uses') String? uses,@JsonKey(name: 'accounts') String? accounts
});




}
/// @nodoc
class _$TagHistoryCopyWithImpl<$Res>
    implements $TagHistoryCopyWith<$Res> {
  _$TagHistoryCopyWithImpl(this._self, this._then);

  final TagHistory _self;
  final $Res Function(TagHistory) _then;

/// Create a copy of TagHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? day = freezed,Object? uses = freezed,Object? accounts = freezed,}) {
  return _then(_self.copyWith(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String?,uses: freezed == uses ? _self.uses : uses // ignore: cast_nullable_to_non_nullable
as String?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TagHistory].
extension TagHistoryPatterns on TagHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TagHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TagHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TagHistory value)  $default,){
final _that = this;
switch (_that) {
case _TagHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TagHistory value)?  $default,){
final _that = this;
switch (_that) {
case _TagHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'day')  String? day, @JsonKey(name: 'uses')  String? uses, @JsonKey(name: 'accounts')  String? accounts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TagHistory() when $default != null:
return $default(_that.day,_that.uses,_that.accounts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'day')  String? day, @JsonKey(name: 'uses')  String? uses, @JsonKey(name: 'accounts')  String? accounts)  $default,) {final _that = this;
switch (_that) {
case _TagHistory():
return $default(_that.day,_that.uses,_that.accounts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'day')  String? day, @JsonKey(name: 'uses')  String? uses, @JsonKey(name: 'accounts')  String? accounts)?  $default,) {final _that = this;
switch (_that) {
case _TagHistory() when $default != null:
return $default(_that.day,_that.uses,_that.accounts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TagHistory implements TagHistory {
  const _TagHistory({@JsonKey(name: 'day') this.day, @JsonKey(name: 'uses') this.uses, @JsonKey(name: 'accounts') this.accounts});
  factory _TagHistory.fromJson(Map<String, dynamic> json) => _$TagHistoryFromJson(json);

/// UNIX timestamp on midnight of the given day.
@override@JsonKey(name: 'day') final  String? day;
/// The counted usage of the tag within that day.
@override@JsonKey(name: 'uses') final  String? uses;
/// The total of accounts using the tag within that day.
@override@JsonKey(name: 'accounts') final  String? accounts;

/// Create a copy of TagHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TagHistoryCopyWith<_TagHistory> get copyWith => __$TagHistoryCopyWithImpl<_TagHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TagHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TagHistory&&(identical(other.day, day) || other.day == day)&&(identical(other.uses, uses) || other.uses == uses)&&(identical(other.accounts, accounts) || other.accounts == accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,uses,accounts);

@override
String toString() {
  return 'TagHistory(day: $day, uses: $uses, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class _$TagHistoryCopyWith<$Res> implements $TagHistoryCopyWith<$Res> {
  factory _$TagHistoryCopyWith(_TagHistory value, $Res Function(_TagHistory) _then) = __$TagHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'day') String? day,@JsonKey(name: 'uses') String? uses,@JsonKey(name: 'accounts') String? accounts
});




}
/// @nodoc
class __$TagHistoryCopyWithImpl<$Res>
    implements _$TagHistoryCopyWith<$Res> {
  __$TagHistoryCopyWithImpl(this._self, this._then);

  final _TagHistory _self;
  final $Res Function(_TagHistory) _then;

/// Create a copy of TagHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? day = freezed,Object? uses = freezed,Object? accounts = freezed,}) {
  return _then(_TagHistory(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String?,uses: freezed == uses ? _self.uses : uses // ignore: cast_nullable_to_non_nullable
as String?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AdminTag {

/// The ID of the Tag in the database.
@JsonKey(name: 'id') String? get id;/// Whether the hashtag has been approved to trend.
@JsonKey(name: 'trendable') bool? get trendable;/// Whether the hashtag has not been disabled from auto-linking.
@JsonKey(name: 'usable') bool? get usable;/// Whether the hashtag has not been reviewed yet to approve or deny its
/// trending.
@JsonKey(name: 'requires_review') bool? get requiresReview;
/// Create a copy of AdminTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminTagCopyWith<AdminTag> get copyWith => _$AdminTagCopyWithImpl<AdminTag>(this as AdminTag, _$identity);

  /// Serializes this AdminTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminTag&&(identical(other.id, id) || other.id == id)&&(identical(other.trendable, trendable) || other.trendable == trendable)&&(identical(other.usable, usable) || other.usable == usable)&&(identical(other.requiresReview, requiresReview) || other.requiresReview == requiresReview));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,trendable,usable,requiresReview);

@override
String toString() {
  return 'AdminTag(id: $id, trendable: $trendable, usable: $usable, requiresReview: $requiresReview)';
}


}

/// @nodoc
abstract mixin class $AdminTagCopyWith<$Res>  {
  factory $AdminTagCopyWith(AdminTag value, $Res Function(AdminTag) _then) = _$AdminTagCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'trendable') bool? trendable,@JsonKey(name: 'usable') bool? usable,@JsonKey(name: 'requires_review') bool? requiresReview
});




}
/// @nodoc
class _$AdminTagCopyWithImpl<$Res>
    implements $AdminTagCopyWith<$Res> {
  _$AdminTagCopyWithImpl(this._self, this._then);

  final AdminTag _self;
  final $Res Function(AdminTag) _then;

/// Create a copy of AdminTag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? trendable = freezed,Object? usable = freezed,Object? requiresReview = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,trendable: freezed == trendable ? _self.trendable : trendable // ignore: cast_nullable_to_non_nullable
as bool?,usable: freezed == usable ? _self.usable : usable // ignore: cast_nullable_to_non_nullable
as bool?,requiresReview: freezed == requiresReview ? _self.requiresReview : requiresReview // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminTag].
extension AdminTagPatterns on AdminTag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminTag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminTag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminTag value)  $default,){
final _that = this;
switch (_that) {
case _AdminTag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminTag value)?  $default,){
final _that = this;
switch (_that) {
case _AdminTag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'trendable')  bool? trendable, @JsonKey(name: 'usable')  bool? usable, @JsonKey(name: 'requires_review')  bool? requiresReview)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminTag() when $default != null:
return $default(_that.id,_that.trendable,_that.usable,_that.requiresReview);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'trendable')  bool? trendable, @JsonKey(name: 'usable')  bool? usable, @JsonKey(name: 'requires_review')  bool? requiresReview)  $default,) {final _that = this;
switch (_that) {
case _AdminTag():
return $default(_that.id,_that.trendable,_that.usable,_that.requiresReview);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'trendable')  bool? trendable, @JsonKey(name: 'usable')  bool? usable, @JsonKey(name: 'requires_review')  bool? requiresReview)?  $default,) {final _that = this;
switch (_that) {
case _AdminTag() when $default != null:
return $default(_that.id,_that.trendable,_that.usable,_that.requiresReview);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminTag implements AdminTag {
  const _AdminTag({@JsonKey(name: 'id') this.id, @JsonKey(name: 'trendable') this.trendable, @JsonKey(name: 'usable') this.usable, @JsonKey(name: 'requires_review') this.requiresReview});
  factory _AdminTag.fromJson(Map<String, dynamic> json) => _$AdminTagFromJson(json);

/// The ID of the Tag in the database.
@override@JsonKey(name: 'id') final  String? id;
/// Whether the hashtag has been approved to trend.
@override@JsonKey(name: 'trendable') final  bool? trendable;
/// Whether the hashtag has not been disabled from auto-linking.
@override@JsonKey(name: 'usable') final  bool? usable;
/// Whether the hashtag has not been reviewed yet to approve or deny its
/// trending.
@override@JsonKey(name: 'requires_review') final  bool? requiresReview;

/// Create a copy of AdminTag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminTagCopyWith<_AdminTag> get copyWith => __$AdminTagCopyWithImpl<_AdminTag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminTagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminTag&&(identical(other.id, id) || other.id == id)&&(identical(other.trendable, trendable) || other.trendable == trendable)&&(identical(other.usable, usable) || other.usable == usable)&&(identical(other.requiresReview, requiresReview) || other.requiresReview == requiresReview));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,trendable,usable,requiresReview);

@override
String toString() {
  return 'AdminTag(id: $id, trendable: $trendable, usable: $usable, requiresReview: $requiresReview)';
}


}

/// @nodoc
abstract mixin class _$AdminTagCopyWith<$Res> implements $AdminTagCopyWith<$Res> {
  factory _$AdminTagCopyWith(_AdminTag value, $Res Function(_AdminTag) _then) = __$AdminTagCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'trendable') bool? trendable,@JsonKey(name: 'usable') bool? usable,@JsonKey(name: 'requires_review') bool? requiresReview
});




}
/// @nodoc
class __$AdminTagCopyWithImpl<$Res>
    implements _$AdminTagCopyWith<$Res> {
  __$AdminTagCopyWithImpl(this._self, this._then);

  final _AdminTag _self;
  final $Res Function(_AdminTag) _then;

/// Create a copy of AdminTag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? trendable = freezed,Object? usable = freezed,Object? requiresReview = freezed,}) {
  return _then(_AdminTag(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,trendable: freezed == trendable ? _self.trendable : trendable // ignore: cast_nullable_to_non_nullable
as bool?,usable: freezed == usable ? _self.usable : usable // ignore: cast_nullable_to_non_nullable
as bool?,requiresReview: freezed == requiresReview ? _self.requiresReview : requiresReview // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
