// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Translation {

/// HTML-encoded translated content of the status.
@JsonKey(name: 'content') String? get content;/// The translated spoiler warning of the status.
@JsonKey(name: 'spoiler_text') String? get spoilerText;/// The translated poll of the status.
@JsonKey(name: 'poll') TranslationPoll? get poll;/// The translated media descriptions of the status.
@JsonKey(name: 'media_attachments') List<TranslationAttachment>? get mediaAttachments;/// The language of the source text, as auto-detected by the machine
/// translation provider.
@JsonKey(name: 'detected_source_language') String? get detectedSourceLanguage;/// The service that provided the machine translation.
@JsonKey(name: 'provider') String? get provider;
/// Create a copy of Translation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TranslationCopyWith<Translation> get copyWith => _$TranslationCopyWithImpl<Translation>(this as Translation, _$identity);

  /// Serializes this Translation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Translation&&(identical(other.content, content) || other.content == content)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other.mediaAttachments, mediaAttachments)&&(identical(other.detectedSourceLanguage, detectedSourceLanguage) || other.detectedSourceLanguage == detectedSourceLanguage)&&(identical(other.provider, provider) || other.provider == provider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,spoilerText,poll,const DeepCollectionEquality().hash(mediaAttachments),detectedSourceLanguage,provider);

@override
String toString() {
  return 'Translation(content: $content, spoilerText: $spoilerText, poll: $poll, mediaAttachments: $mediaAttachments, detectedSourceLanguage: $detectedSourceLanguage, provider: $provider)';
}


}

/// @nodoc
abstract mixin class $TranslationCopyWith<$Res>  {
  factory $TranslationCopyWith(Translation value, $Res Function(Translation) _then) = _$TranslationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'content') String? content,@JsonKey(name: 'spoiler_text') String? spoilerText,@JsonKey(name: 'poll') TranslationPoll? poll,@JsonKey(name: 'media_attachments') List<TranslationAttachment>? mediaAttachments,@JsonKey(name: 'detected_source_language') String? detectedSourceLanguage,@JsonKey(name: 'provider') String? provider
});


$TranslationPollCopyWith<$Res>? get poll;

}
/// @nodoc
class _$TranslationCopyWithImpl<$Res>
    implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._self, this._then);

  final Translation _self;
  final $Res Function(Translation) _then;

/// Create a copy of Translation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? content = freezed,Object? spoilerText = freezed,Object? poll = freezed,Object? mediaAttachments = freezed,Object? detectedSourceLanguage = freezed,Object? provider = freezed,}) {
  return _then(_self.copyWith(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,spoilerText: freezed == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as TranslationPoll?,mediaAttachments: freezed == mediaAttachments ? _self.mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<TranslationAttachment>?,detectedSourceLanguage: freezed == detectedSourceLanguage ? _self.detectedSourceLanguage : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Translation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TranslationPollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $TranslationPollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}


/// Adds pattern-matching-related methods to [Translation].
extension TranslationPatterns on Translation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Translation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Translation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Translation value)  $default,){
final _that = this;
switch (_that) {
case _Translation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Translation value)?  $default,){
final _that = this;
switch (_that) {
case _Translation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'content')  String? content, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'poll')  TranslationPoll? poll, @JsonKey(name: 'media_attachments')  List<TranslationAttachment>? mediaAttachments, @JsonKey(name: 'detected_source_language')  String? detectedSourceLanguage, @JsonKey(name: 'provider')  String? provider)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Translation() when $default != null:
return $default(_that.content,_that.spoilerText,_that.poll,_that.mediaAttachments,_that.detectedSourceLanguage,_that.provider);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'content')  String? content, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'poll')  TranslationPoll? poll, @JsonKey(name: 'media_attachments')  List<TranslationAttachment>? mediaAttachments, @JsonKey(name: 'detected_source_language')  String? detectedSourceLanguage, @JsonKey(name: 'provider')  String? provider)  $default,) {final _that = this;
switch (_that) {
case _Translation():
return $default(_that.content,_that.spoilerText,_that.poll,_that.mediaAttachments,_that.detectedSourceLanguage,_that.provider);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'content')  String? content, @JsonKey(name: 'spoiler_text')  String? spoilerText, @JsonKey(name: 'poll')  TranslationPoll? poll, @JsonKey(name: 'media_attachments')  List<TranslationAttachment>? mediaAttachments, @JsonKey(name: 'detected_source_language')  String? detectedSourceLanguage, @JsonKey(name: 'provider')  String? provider)?  $default,) {final _that = this;
switch (_that) {
case _Translation() when $default != null:
return $default(_that.content,_that.spoilerText,_that.poll,_that.mediaAttachments,_that.detectedSourceLanguage,_that.provider);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Translation implements Translation {
  const _Translation({@JsonKey(name: 'content') this.content, @JsonKey(name: 'spoiler_text') this.spoilerText, @JsonKey(name: 'poll') this.poll, @JsonKey(name: 'media_attachments') final  List<TranslationAttachment>? mediaAttachments, @JsonKey(name: 'detected_source_language') this.detectedSourceLanguage, @JsonKey(name: 'provider') this.provider}): _mediaAttachments = mediaAttachments;
  factory _Translation.fromJson(Map<String, dynamic> json) => _$TranslationFromJson(json);

/// HTML-encoded translated content of the status.
@override@JsonKey(name: 'content') final  String? content;
/// The translated spoiler warning of the status.
@override@JsonKey(name: 'spoiler_text') final  String? spoilerText;
/// The translated poll of the status.
@override@JsonKey(name: 'poll') final  TranslationPoll? poll;
/// The translated media descriptions of the status.
 final  List<TranslationAttachment>? _mediaAttachments;
/// The translated media descriptions of the status.
@override@JsonKey(name: 'media_attachments') List<TranslationAttachment>? get mediaAttachments {
  final value = _mediaAttachments;
  if (value == null) return null;
  if (_mediaAttachments is EqualUnmodifiableListView) return _mediaAttachments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The language of the source text, as auto-detected by the machine
/// translation provider.
@override@JsonKey(name: 'detected_source_language') final  String? detectedSourceLanguage;
/// The service that provided the machine translation.
@override@JsonKey(name: 'provider') final  String? provider;

/// Create a copy of Translation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TranslationCopyWith<_Translation> get copyWith => __$TranslationCopyWithImpl<_Translation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TranslationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Translation&&(identical(other.content, content) || other.content == content)&&(identical(other.spoilerText, spoilerText) || other.spoilerText == spoilerText)&&(identical(other.poll, poll) || other.poll == poll)&&const DeepCollectionEquality().equals(other._mediaAttachments, _mediaAttachments)&&(identical(other.detectedSourceLanguage, detectedSourceLanguage) || other.detectedSourceLanguage == detectedSourceLanguage)&&(identical(other.provider, provider) || other.provider == provider));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,content,spoilerText,poll,const DeepCollectionEquality().hash(_mediaAttachments),detectedSourceLanguage,provider);

@override
String toString() {
  return 'Translation(content: $content, spoilerText: $spoilerText, poll: $poll, mediaAttachments: $mediaAttachments, detectedSourceLanguage: $detectedSourceLanguage, provider: $provider)';
}


}

/// @nodoc
abstract mixin class _$TranslationCopyWith<$Res> implements $TranslationCopyWith<$Res> {
  factory _$TranslationCopyWith(_Translation value, $Res Function(_Translation) _then) = __$TranslationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'content') String? content,@JsonKey(name: 'spoiler_text') String? spoilerText,@JsonKey(name: 'poll') TranslationPoll? poll,@JsonKey(name: 'media_attachments') List<TranslationAttachment>? mediaAttachments,@JsonKey(name: 'detected_source_language') String? detectedSourceLanguage,@JsonKey(name: 'provider') String? provider
});


@override $TranslationPollCopyWith<$Res>? get poll;

}
/// @nodoc
class __$TranslationCopyWithImpl<$Res>
    implements _$TranslationCopyWith<$Res> {
  __$TranslationCopyWithImpl(this._self, this._then);

  final _Translation _self;
  final $Res Function(_Translation) _then;

/// Create a copy of Translation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? content = freezed,Object? spoilerText = freezed,Object? poll = freezed,Object? mediaAttachments = freezed,Object? detectedSourceLanguage = freezed,Object? provider = freezed,}) {
  return _then(_Translation(
content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,spoilerText: freezed == spoilerText ? _self.spoilerText : spoilerText // ignore: cast_nullable_to_non_nullable
as String?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as TranslationPoll?,mediaAttachments: freezed == mediaAttachments ? _self._mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as List<TranslationAttachment>?,detectedSourceLanguage: freezed == detectedSourceLanguage ? _self.detectedSourceLanguage : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Translation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TranslationPollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $TranslationPollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}


/// @nodoc
mixin _$TranslationPoll {

/// The ID of the poll.
@JsonKey(name: 'id') String? get id;/// The translated poll options.
@JsonKey(name: 'options') List<TranslationPollOption>? get options;
/// Create a copy of TranslationPoll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TranslationPollCopyWith<TranslationPoll> get copyWith => _$TranslationPollCopyWithImpl<TranslationPoll>(this as TranslationPoll, _$identity);

  /// Serializes this TranslationPoll to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TranslationPoll&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.options, options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(options));

@override
String toString() {
  return 'TranslationPoll(id: $id, options: $options)';
}


}

/// @nodoc
abstract mixin class $TranslationPollCopyWith<$Res>  {
  factory $TranslationPollCopyWith(TranslationPoll value, $Res Function(TranslationPoll) _then) = _$TranslationPollCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'options') List<TranslationPollOption>? options
});




}
/// @nodoc
class _$TranslationPollCopyWithImpl<$Res>
    implements $TranslationPollCopyWith<$Res> {
  _$TranslationPollCopyWithImpl(this._self, this._then);

  final TranslationPoll _self;
  final $Res Function(TranslationPoll) _then;

/// Create a copy of TranslationPoll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? options = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<TranslationPollOption>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TranslationPoll].
extension TranslationPollPatterns on TranslationPoll {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TranslationPoll value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TranslationPoll() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TranslationPoll value)  $default,){
final _that = this;
switch (_that) {
case _TranslationPoll():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TranslationPoll value)?  $default,){
final _that = this;
switch (_that) {
case _TranslationPoll() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'options')  List<TranslationPollOption>? options)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TranslationPoll() when $default != null:
return $default(_that.id,_that.options);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'options')  List<TranslationPollOption>? options)  $default,) {final _that = this;
switch (_that) {
case _TranslationPoll():
return $default(_that.id,_that.options);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'options')  List<TranslationPollOption>? options)?  $default,) {final _that = this;
switch (_that) {
case _TranslationPoll() when $default != null:
return $default(_that.id,_that.options);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TranslationPoll implements TranslationPoll {
  const _TranslationPoll({@JsonKey(name: 'id') this.id, @JsonKey(name: 'options') final  List<TranslationPollOption>? options}): _options = options;
  factory _TranslationPoll.fromJson(Map<String, dynamic> json) => _$TranslationPollFromJson(json);

/// The ID of the poll.
@override@JsonKey(name: 'id') final  String? id;
/// The translated poll options.
 final  List<TranslationPollOption>? _options;
/// The translated poll options.
@override@JsonKey(name: 'options') List<TranslationPollOption>? get options {
  final value = _options;
  if (value == null) return null;
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of TranslationPoll
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TranslationPollCopyWith<_TranslationPoll> get copyWith => __$TranslationPollCopyWithImpl<_TranslationPoll>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TranslationPollToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TranslationPoll&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._options, _options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_options));

@override
String toString() {
  return 'TranslationPoll(id: $id, options: $options)';
}


}

/// @nodoc
abstract mixin class _$TranslationPollCopyWith<$Res> implements $TranslationPollCopyWith<$Res> {
  factory _$TranslationPollCopyWith(_TranslationPoll value, $Res Function(_TranslationPoll) _then) = __$TranslationPollCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'options') List<TranslationPollOption>? options
});




}
/// @nodoc
class __$TranslationPollCopyWithImpl<$Res>
    implements _$TranslationPollCopyWith<$Res> {
  __$TranslationPollCopyWithImpl(this._self, this._then);

  final _TranslationPoll _self;
  final $Res Function(_TranslationPoll) _then;

/// Create a copy of TranslationPoll
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? options = freezed,}) {
  return _then(_TranslationPoll(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,options: freezed == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<TranslationPollOption>?,
  ));
}


}


/// @nodoc
mixin _$TranslationPollOption {

/// The translated title of the poll option.
@JsonKey(name: 'title') String? get title;
/// Create a copy of TranslationPollOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TranslationPollOptionCopyWith<TranslationPollOption> get copyWith => _$TranslationPollOptionCopyWithImpl<TranslationPollOption>(this as TranslationPollOption, _$identity);

  /// Serializes this TranslationPollOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TranslationPollOption&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'TranslationPollOption(title: $title)';
}


}

/// @nodoc
abstract mixin class $TranslationPollOptionCopyWith<$Res>  {
  factory $TranslationPollOptionCopyWith(TranslationPollOption value, $Res Function(TranslationPollOption) _then) = _$TranslationPollOptionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'title') String? title
});




}
/// @nodoc
class _$TranslationPollOptionCopyWithImpl<$Res>
    implements $TranslationPollOptionCopyWith<$Res> {
  _$TranslationPollOptionCopyWithImpl(this._self, this._then);

  final TranslationPollOption _self;
  final $Res Function(TranslationPollOption) _then;

/// Create a copy of TranslationPollOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TranslationPollOption].
extension TranslationPollOptionPatterns on TranslationPollOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TranslationPollOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TranslationPollOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TranslationPollOption value)  $default,){
final _that = this;
switch (_that) {
case _TranslationPollOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TranslationPollOption value)?  $default,){
final _that = this;
switch (_that) {
case _TranslationPollOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TranslationPollOption() when $default != null:
return $default(_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String? title)  $default,) {final _that = this;
switch (_that) {
case _TranslationPollOption():
return $default(_that.title);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'title')  String? title)?  $default,) {final _that = this;
switch (_that) {
case _TranslationPollOption() when $default != null:
return $default(_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TranslationPollOption implements TranslationPollOption {
  const _TranslationPollOption({@JsonKey(name: 'title') this.title});
  factory _TranslationPollOption.fromJson(Map<String, dynamic> json) => _$TranslationPollOptionFromJson(json);

/// The translated title of the poll option.
@override@JsonKey(name: 'title') final  String? title;

/// Create a copy of TranslationPollOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TranslationPollOptionCopyWith<_TranslationPollOption> get copyWith => __$TranslationPollOptionCopyWithImpl<_TranslationPollOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TranslationPollOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TranslationPollOption&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title);

@override
String toString() {
  return 'TranslationPollOption(title: $title)';
}


}

/// @nodoc
abstract mixin class _$TranslationPollOptionCopyWith<$Res> implements $TranslationPollOptionCopyWith<$Res> {
  factory _$TranslationPollOptionCopyWith(_TranslationPollOption value, $Res Function(_TranslationPollOption) _then) = __$TranslationPollOptionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'title') String? title
});




}
/// @nodoc
class __$TranslationPollOptionCopyWithImpl<$Res>
    implements _$TranslationPollOptionCopyWith<$Res> {
  __$TranslationPollOptionCopyWithImpl(this._self, this._then);

  final _TranslationPollOption _self;
  final $Res Function(_TranslationPollOption) _then;

/// Create a copy of TranslationPollOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,}) {
  return _then(_TranslationPollOption(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$TranslationAttachment {

/// The id of the attachment.
@JsonKey(name: 'id') String? get id;/// The translated description of the attachment.
@JsonKey(name: 'description') String? get description;
/// Create a copy of TranslationAttachment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TranslationAttachmentCopyWith<TranslationAttachment> get copyWith => _$TranslationAttachmentCopyWithImpl<TranslationAttachment>(this as TranslationAttachment, _$identity);

  /// Serializes this TranslationAttachment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TranslationAttachment&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,description);

@override
String toString() {
  return 'TranslationAttachment(id: $id, description: $description)';
}


}

/// @nodoc
abstract mixin class $TranslationAttachmentCopyWith<$Res>  {
  factory $TranslationAttachmentCopyWith(TranslationAttachment value, $Res Function(TranslationAttachment) _then) = _$TranslationAttachmentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'description') String? description
});




}
/// @nodoc
class _$TranslationAttachmentCopyWithImpl<$Res>
    implements $TranslationAttachmentCopyWith<$Res> {
  _$TranslationAttachmentCopyWithImpl(this._self, this._then);

  final TranslationAttachment _self;
  final $Res Function(TranslationAttachment) _then;

/// Create a copy of TranslationAttachment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TranslationAttachment].
extension TranslationAttachmentPatterns on TranslationAttachment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TranslationAttachment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TranslationAttachment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TranslationAttachment value)  $default,){
final _that = this;
switch (_that) {
case _TranslationAttachment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TranslationAttachment value)?  $default,){
final _that = this;
switch (_that) {
case _TranslationAttachment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'description')  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TranslationAttachment() when $default != null:
return $default(_that.id,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'description')  String? description)  $default,) {final _that = this;
switch (_that) {
case _TranslationAttachment():
return $default(_that.id,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'description')  String? description)?  $default,) {final _that = this;
switch (_that) {
case _TranslationAttachment() when $default != null:
return $default(_that.id,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TranslationAttachment implements TranslationAttachment {
  const _TranslationAttachment({@JsonKey(name: 'id') this.id, @JsonKey(name: 'description') this.description});
  factory _TranslationAttachment.fromJson(Map<String, dynamic> json) => _$TranslationAttachmentFromJson(json);

/// The id of the attachment.
@override@JsonKey(name: 'id') final  String? id;
/// The translated description of the attachment.
@override@JsonKey(name: 'description') final  String? description;

/// Create a copy of TranslationAttachment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TranslationAttachmentCopyWith<_TranslationAttachment> get copyWith => __$TranslationAttachmentCopyWithImpl<_TranslationAttachment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TranslationAttachmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TranslationAttachment&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,description);

@override
String toString() {
  return 'TranslationAttachment(id: $id, description: $description)';
}


}

/// @nodoc
abstract mixin class _$TranslationAttachmentCopyWith<$Res> implements $TranslationAttachmentCopyWith<$Res> {
  factory _$TranslationAttachmentCopyWith(_TranslationAttachment value, $Res Function(_TranslationAttachment) _then) = __$TranslationAttachmentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'description') String? description
});




}
/// @nodoc
class __$TranslationAttachmentCopyWithImpl<$Res>
    implements _$TranslationAttachmentCopyWith<$Res> {
  __$TranslationAttachmentCopyWithImpl(this._self, this._then);

  final _TranslationAttachment _self;
  final $Res Function(_TranslationAttachment) _then;

/// Create a copy of TranslationAttachment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? description = freezed,}) {
  return _then(_TranslationAttachment(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
