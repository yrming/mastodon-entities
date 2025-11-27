// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Preferences {

/// Default visibility for new posts. Equivalent to Account.source.privacy.
@JsonKey(name: 'posting:default:visibility') StatusVisibility? get postingDefaultVisibility;/// Default sensitivity flag for new posts. Equivalent to
/// Account.source.sensitive
@JsonKey(name: 'posting:default:sensitive') bool? get postingDefaultSensitive;/// Default language for new posts. Equivalent to Account.source.language.
@JsonKey(name: 'posting:default:language') String? get postingDefaultLanguage;/// Whether media attachments should be automatically displayed or
/// blurred/hidden.
@JsonKey(name: 'posting:default:media') PreferencesReadingExpandMedia? get readingExpandMedia;/// Whether CWs should be expanded by default.
@JsonKey(name: 'posting:default:spoilers') bool? get readingExpandSpoilers;
/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreferencesCopyWith<Preferences> get copyWith => _$PreferencesCopyWithImpl<Preferences>(this as Preferences, _$identity);

  /// Serializes this Preferences to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Preferences&&(identical(other.postingDefaultVisibility, postingDefaultVisibility) || other.postingDefaultVisibility == postingDefaultVisibility)&&(identical(other.postingDefaultSensitive, postingDefaultSensitive) || other.postingDefaultSensitive == postingDefaultSensitive)&&(identical(other.postingDefaultLanguage, postingDefaultLanguage) || other.postingDefaultLanguage == postingDefaultLanguage)&&(identical(other.readingExpandMedia, readingExpandMedia) || other.readingExpandMedia == readingExpandMedia)&&(identical(other.readingExpandSpoilers, readingExpandSpoilers) || other.readingExpandSpoilers == readingExpandSpoilers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postingDefaultVisibility,postingDefaultSensitive,postingDefaultLanguage,readingExpandMedia,readingExpandSpoilers);

@override
String toString() {
  return 'Preferences(postingDefaultVisibility: $postingDefaultVisibility, postingDefaultSensitive: $postingDefaultSensitive, postingDefaultLanguage: $postingDefaultLanguage, readingExpandMedia: $readingExpandMedia, readingExpandSpoilers: $readingExpandSpoilers)';
}


}

/// @nodoc
abstract mixin class $PreferencesCopyWith<$Res>  {
  factory $PreferencesCopyWith(Preferences value, $Res Function(Preferences) _then) = _$PreferencesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'posting:default:visibility') StatusVisibility? postingDefaultVisibility,@JsonKey(name: 'posting:default:sensitive') bool? postingDefaultSensitive,@JsonKey(name: 'posting:default:language') String? postingDefaultLanguage,@JsonKey(name: 'posting:default:media') PreferencesReadingExpandMedia? readingExpandMedia,@JsonKey(name: 'posting:default:spoilers') bool? readingExpandSpoilers
});




}
/// @nodoc
class _$PreferencesCopyWithImpl<$Res>
    implements $PreferencesCopyWith<$Res> {
  _$PreferencesCopyWithImpl(this._self, this._then);

  final Preferences _self;
  final $Res Function(Preferences) _then;

/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? postingDefaultVisibility = freezed,Object? postingDefaultSensitive = freezed,Object? postingDefaultLanguage = freezed,Object? readingExpandMedia = freezed,Object? readingExpandSpoilers = freezed,}) {
  return _then(_self.copyWith(
postingDefaultVisibility: freezed == postingDefaultVisibility ? _self.postingDefaultVisibility : postingDefaultVisibility // ignore: cast_nullable_to_non_nullable
as StatusVisibility?,postingDefaultSensitive: freezed == postingDefaultSensitive ? _self.postingDefaultSensitive : postingDefaultSensitive // ignore: cast_nullable_to_non_nullable
as bool?,postingDefaultLanguage: freezed == postingDefaultLanguage ? _self.postingDefaultLanguage : postingDefaultLanguage // ignore: cast_nullable_to_non_nullable
as String?,readingExpandMedia: freezed == readingExpandMedia ? _self.readingExpandMedia : readingExpandMedia // ignore: cast_nullable_to_non_nullable
as PreferencesReadingExpandMedia?,readingExpandSpoilers: freezed == readingExpandSpoilers ? _self.readingExpandSpoilers : readingExpandSpoilers // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [Preferences].
extension PreferencesPatterns on Preferences {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Preferences value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Preferences() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Preferences value)  $default,){
final _that = this;
switch (_that) {
case _Preferences():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Preferences value)?  $default,){
final _that = this;
switch (_that) {
case _Preferences() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'posting:default:visibility')  StatusVisibility? postingDefaultVisibility, @JsonKey(name: 'posting:default:sensitive')  bool? postingDefaultSensitive, @JsonKey(name: 'posting:default:language')  String? postingDefaultLanguage, @JsonKey(name: 'posting:default:media')  PreferencesReadingExpandMedia? readingExpandMedia, @JsonKey(name: 'posting:default:spoilers')  bool? readingExpandSpoilers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Preferences() when $default != null:
return $default(_that.postingDefaultVisibility,_that.postingDefaultSensitive,_that.postingDefaultLanguage,_that.readingExpandMedia,_that.readingExpandSpoilers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'posting:default:visibility')  StatusVisibility? postingDefaultVisibility, @JsonKey(name: 'posting:default:sensitive')  bool? postingDefaultSensitive, @JsonKey(name: 'posting:default:language')  String? postingDefaultLanguage, @JsonKey(name: 'posting:default:media')  PreferencesReadingExpandMedia? readingExpandMedia, @JsonKey(name: 'posting:default:spoilers')  bool? readingExpandSpoilers)  $default,) {final _that = this;
switch (_that) {
case _Preferences():
return $default(_that.postingDefaultVisibility,_that.postingDefaultSensitive,_that.postingDefaultLanguage,_that.readingExpandMedia,_that.readingExpandSpoilers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'posting:default:visibility')  StatusVisibility? postingDefaultVisibility, @JsonKey(name: 'posting:default:sensitive')  bool? postingDefaultSensitive, @JsonKey(name: 'posting:default:language')  String? postingDefaultLanguage, @JsonKey(name: 'posting:default:media')  PreferencesReadingExpandMedia? readingExpandMedia, @JsonKey(name: 'posting:default:spoilers')  bool? readingExpandSpoilers)?  $default,) {final _that = this;
switch (_that) {
case _Preferences() when $default != null:
return $default(_that.postingDefaultVisibility,_that.postingDefaultSensitive,_that.postingDefaultLanguage,_that.readingExpandMedia,_that.readingExpandSpoilers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Preferences implements Preferences {
  const _Preferences({@JsonKey(name: 'posting:default:visibility') this.postingDefaultVisibility, @JsonKey(name: 'posting:default:sensitive') this.postingDefaultSensitive, @JsonKey(name: 'posting:default:language') this.postingDefaultLanguage, @JsonKey(name: 'posting:default:media') this.readingExpandMedia, @JsonKey(name: 'posting:default:spoilers') this.readingExpandSpoilers});
  factory _Preferences.fromJson(Map<String, dynamic> json) => _$PreferencesFromJson(json);

/// Default visibility for new posts. Equivalent to Account.source.privacy.
@override@JsonKey(name: 'posting:default:visibility') final  StatusVisibility? postingDefaultVisibility;
/// Default sensitivity flag for new posts. Equivalent to
/// Account.source.sensitive
@override@JsonKey(name: 'posting:default:sensitive') final  bool? postingDefaultSensitive;
/// Default language for new posts. Equivalent to Account.source.language.
@override@JsonKey(name: 'posting:default:language') final  String? postingDefaultLanguage;
/// Whether media attachments should be automatically displayed or
/// blurred/hidden.
@override@JsonKey(name: 'posting:default:media') final  PreferencesReadingExpandMedia? readingExpandMedia;
/// Whether CWs should be expanded by default.
@override@JsonKey(name: 'posting:default:spoilers') final  bool? readingExpandSpoilers;

/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreferencesCopyWith<_Preferences> get copyWith => __$PreferencesCopyWithImpl<_Preferences>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PreferencesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Preferences&&(identical(other.postingDefaultVisibility, postingDefaultVisibility) || other.postingDefaultVisibility == postingDefaultVisibility)&&(identical(other.postingDefaultSensitive, postingDefaultSensitive) || other.postingDefaultSensitive == postingDefaultSensitive)&&(identical(other.postingDefaultLanguage, postingDefaultLanguage) || other.postingDefaultLanguage == postingDefaultLanguage)&&(identical(other.readingExpandMedia, readingExpandMedia) || other.readingExpandMedia == readingExpandMedia)&&(identical(other.readingExpandSpoilers, readingExpandSpoilers) || other.readingExpandSpoilers == readingExpandSpoilers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,postingDefaultVisibility,postingDefaultSensitive,postingDefaultLanguage,readingExpandMedia,readingExpandSpoilers);

@override
String toString() {
  return 'Preferences(postingDefaultVisibility: $postingDefaultVisibility, postingDefaultSensitive: $postingDefaultSensitive, postingDefaultLanguage: $postingDefaultLanguage, readingExpandMedia: $readingExpandMedia, readingExpandSpoilers: $readingExpandSpoilers)';
}


}

/// @nodoc
abstract mixin class _$PreferencesCopyWith<$Res> implements $PreferencesCopyWith<$Res> {
  factory _$PreferencesCopyWith(_Preferences value, $Res Function(_Preferences) _then) = __$PreferencesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'posting:default:visibility') StatusVisibility? postingDefaultVisibility,@JsonKey(name: 'posting:default:sensitive') bool? postingDefaultSensitive,@JsonKey(name: 'posting:default:language') String? postingDefaultLanguage,@JsonKey(name: 'posting:default:media') PreferencesReadingExpandMedia? readingExpandMedia,@JsonKey(name: 'posting:default:spoilers') bool? readingExpandSpoilers
});




}
/// @nodoc
class __$PreferencesCopyWithImpl<$Res>
    implements _$PreferencesCopyWith<$Res> {
  __$PreferencesCopyWithImpl(this._self, this._then);

  final _Preferences _self;
  final $Res Function(_Preferences) _then;

/// Create a copy of Preferences
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? postingDefaultVisibility = freezed,Object? postingDefaultSensitive = freezed,Object? postingDefaultLanguage = freezed,Object? readingExpandMedia = freezed,Object? readingExpandSpoilers = freezed,}) {
  return _then(_Preferences(
postingDefaultVisibility: freezed == postingDefaultVisibility ? _self.postingDefaultVisibility : postingDefaultVisibility // ignore: cast_nullable_to_non_nullable
as StatusVisibility?,postingDefaultSensitive: freezed == postingDefaultSensitive ? _self.postingDefaultSensitive : postingDefaultSensitive // ignore: cast_nullable_to_non_nullable
as bool?,postingDefaultLanguage: freezed == postingDefaultLanguage ? _self.postingDefaultLanguage : postingDefaultLanguage // ignore: cast_nullable_to_non_nullable
as String?,readingExpandMedia: freezed == readingExpandMedia ? _self.readingExpandMedia : readingExpandMedia // ignore: cast_nullable_to_non_nullable
as PreferencesReadingExpandMedia?,readingExpandSpoilers: freezed == readingExpandSpoilers ? _self.readingExpandSpoilers : readingExpandSpoilers // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
