// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_emoji.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomEmoji {

/// The name of the custom emoji.
@JsonKey(name: 'shortcode') String? get shortcode;/// A link to the custom emoji.
@JsonKey(name: 'url') String? get url;/// A link to a static copy of the custom emoji.
@JsonKey(name: 'static_url') String? get staticUrl;/// Whether this Emoji should be visible in the picker or unlisted.
@JsonKey(name: 'visible_in_picker') bool? get visibleInPicker;/// Used for sorting custom emoji in the picker.
@JsonKey(name: 'category') String? get category;
/// Create a copy of CustomEmoji
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomEmojiCopyWith<CustomEmoji> get copyWith => _$CustomEmojiCopyWithImpl<CustomEmoji>(this as CustomEmoji, _$identity);

  /// Serializes this CustomEmoji to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CustomEmoji&&(identical(other.shortcode, shortcode) || other.shortcode == shortcode)&&(identical(other.url, url) || other.url == url)&&(identical(other.staticUrl, staticUrl) || other.staticUrl == staticUrl)&&(identical(other.visibleInPicker, visibleInPicker) || other.visibleInPicker == visibleInPicker)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shortcode,url,staticUrl,visibleInPicker,category);

@override
String toString() {
  return 'CustomEmoji(shortcode: $shortcode, url: $url, staticUrl: $staticUrl, visibleInPicker: $visibleInPicker, category: $category)';
}


}

/// @nodoc
abstract mixin class $CustomEmojiCopyWith<$Res>  {
  factory $CustomEmojiCopyWith(CustomEmoji value, $Res Function(CustomEmoji) _then) = _$CustomEmojiCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'shortcode') String? shortcode,@JsonKey(name: 'url') String? url,@JsonKey(name: 'static_url') String? staticUrl,@JsonKey(name: 'visible_in_picker') bool? visibleInPicker,@JsonKey(name: 'category') String? category
});




}
/// @nodoc
class _$CustomEmojiCopyWithImpl<$Res>
    implements $CustomEmojiCopyWith<$Res> {
  _$CustomEmojiCopyWithImpl(this._self, this._then);

  final CustomEmoji _self;
  final $Res Function(CustomEmoji) _then;

/// Create a copy of CustomEmoji
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? shortcode = freezed,Object? url = freezed,Object? staticUrl = freezed,Object? visibleInPicker = freezed,Object? category = freezed,}) {
  return _then(_self.copyWith(
shortcode: freezed == shortcode ? _self.shortcode : shortcode // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,staticUrl: freezed == staticUrl ? _self.staticUrl : staticUrl // ignore: cast_nullable_to_non_nullable
as String?,visibleInPicker: freezed == visibleInPicker ? _self.visibleInPicker : visibleInPicker // ignore: cast_nullable_to_non_nullable
as bool?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CustomEmoji].
extension CustomEmojiPatterns on CustomEmoji {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CustomEmoji value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CustomEmoji() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CustomEmoji value)  $default,){
final _that = this;
switch (_that) {
case _CustomEmoji():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CustomEmoji value)?  $default,){
final _that = this;
switch (_that) {
case _CustomEmoji() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'shortcode')  String? shortcode, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'static_url')  String? staticUrl, @JsonKey(name: 'visible_in_picker')  bool? visibleInPicker, @JsonKey(name: 'category')  String? category)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CustomEmoji() when $default != null:
return $default(_that.shortcode,_that.url,_that.staticUrl,_that.visibleInPicker,_that.category);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'shortcode')  String? shortcode, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'static_url')  String? staticUrl, @JsonKey(name: 'visible_in_picker')  bool? visibleInPicker, @JsonKey(name: 'category')  String? category)  $default,) {final _that = this;
switch (_that) {
case _CustomEmoji():
return $default(_that.shortcode,_that.url,_that.staticUrl,_that.visibleInPicker,_that.category);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'shortcode')  String? shortcode, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'static_url')  String? staticUrl, @JsonKey(name: 'visible_in_picker')  bool? visibleInPicker, @JsonKey(name: 'category')  String? category)?  $default,) {final _that = this;
switch (_that) {
case _CustomEmoji() when $default != null:
return $default(_that.shortcode,_that.url,_that.staticUrl,_that.visibleInPicker,_that.category);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CustomEmoji implements CustomEmoji {
  const _CustomEmoji({@JsonKey(name: 'shortcode') this.shortcode, @JsonKey(name: 'url') this.url, @JsonKey(name: 'static_url') this.staticUrl, @JsonKey(name: 'visible_in_picker') this.visibleInPicker, @JsonKey(name: 'category') this.category});
  factory _CustomEmoji.fromJson(Map<String, dynamic> json) => _$CustomEmojiFromJson(json);

/// The name of the custom emoji.
@override@JsonKey(name: 'shortcode') final  String? shortcode;
/// A link to the custom emoji.
@override@JsonKey(name: 'url') final  String? url;
/// A link to a static copy of the custom emoji.
@override@JsonKey(name: 'static_url') final  String? staticUrl;
/// Whether this Emoji should be visible in the picker or unlisted.
@override@JsonKey(name: 'visible_in_picker') final  bool? visibleInPicker;
/// Used for sorting custom emoji in the picker.
@override@JsonKey(name: 'category') final  String? category;

/// Create a copy of CustomEmoji
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomEmojiCopyWith<_CustomEmoji> get copyWith => __$CustomEmojiCopyWithImpl<_CustomEmoji>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomEmojiToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CustomEmoji&&(identical(other.shortcode, shortcode) || other.shortcode == shortcode)&&(identical(other.url, url) || other.url == url)&&(identical(other.staticUrl, staticUrl) || other.staticUrl == staticUrl)&&(identical(other.visibleInPicker, visibleInPicker) || other.visibleInPicker == visibleInPicker)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,shortcode,url,staticUrl,visibleInPicker,category);

@override
String toString() {
  return 'CustomEmoji(shortcode: $shortcode, url: $url, staticUrl: $staticUrl, visibleInPicker: $visibleInPicker, category: $category)';
}


}

/// @nodoc
abstract mixin class _$CustomEmojiCopyWith<$Res> implements $CustomEmojiCopyWith<$Res> {
  factory _$CustomEmojiCopyWith(_CustomEmoji value, $Res Function(_CustomEmoji) _then) = __$CustomEmojiCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'shortcode') String? shortcode,@JsonKey(name: 'url') String? url,@JsonKey(name: 'static_url') String? staticUrl,@JsonKey(name: 'visible_in_picker') bool? visibleInPicker,@JsonKey(name: 'category') String? category
});




}
/// @nodoc
class __$CustomEmojiCopyWithImpl<$Res>
    implements _$CustomEmojiCopyWith<$Res> {
  __$CustomEmojiCopyWithImpl(this._self, this._then);

  final _CustomEmoji _self;
  final $Res Function(_CustomEmoji) _then;

/// Create a copy of CustomEmoji
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? shortcode = freezed,Object? url = freezed,Object? staticUrl = freezed,Object? visibleInPicker = freezed,Object? category = freezed,}) {
  return _then(_CustomEmoji(
shortcode: freezed == shortcode ? _self.shortcode : shortcode // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,staticUrl: freezed == staticUrl ? _self.staticUrl : staticUrl // ignore: cast_nullable_to_non_nullable
as String?,visibleInPicker: freezed == visibleInPicker ? _self.visibleInPicker : visibleInPicker // ignore: cast_nullable_to_non_nullable
as bool?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
