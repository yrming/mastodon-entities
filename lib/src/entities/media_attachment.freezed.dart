// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_attachment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaAttachment {

///  The ID of the attachment in the database.
@JsonKey(name: 'id') String? get id;/// The type of the attachment.
@JsonKey(name: 'type') MediaAttachmentType? get type;/// The location of the original full-size attachment.
@JsonKey(name: 'url') String? get url;/// The location of a scaled-down preview of the attachment.
@JsonKey(name: 'preview_url') String? get previewUrl;/// The location of the full-size original attachment on the remote website.
@JsonKey(name: 'remote_url') String? get remoteUrl;/// Metadata returned by Paperclip.
@JsonKey(name: 'meta') MediaAttachmentMeta? get meta;/// Alternate text that describes what is in the media attachment, to be
/// used for the visually impaired or when media attachments do not load.
@JsonKey(name: 'description') String? get description;/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@JsonKey(name: 'blurhash') String? get blurhash;
/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaAttachmentCopyWith<MediaAttachment> get copyWith => _$MediaAttachmentCopyWithImpl<MediaAttachment>(this as MediaAttachment, _$identity);

  /// Serializes this MediaAttachment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaAttachment&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl)&&(identical(other.remoteUrl, remoteUrl) || other.remoteUrl == remoteUrl)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.description, description) || other.description == description)&&(identical(other.blurhash, blurhash) || other.blurhash == blurhash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,url,previewUrl,remoteUrl,meta,description,blurhash);

@override
String toString() {
  return 'MediaAttachment(id: $id, type: $type, url: $url, previewUrl: $previewUrl, remoteUrl: $remoteUrl, meta: $meta, description: $description, blurhash: $blurhash)';
}


}

/// @nodoc
abstract mixin class $MediaAttachmentCopyWith<$Res>  {
  factory $MediaAttachmentCopyWith(MediaAttachment value, $Res Function(MediaAttachment) _then) = _$MediaAttachmentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'type') MediaAttachmentType? type,@JsonKey(name: 'url') String? url,@JsonKey(name: 'preview_url') String? previewUrl,@JsonKey(name: 'remote_url') String? remoteUrl,@JsonKey(name: 'meta') MediaAttachmentMeta? meta,@JsonKey(name: 'description') String? description,@JsonKey(name: 'blurhash') String? blurhash
});


$MediaAttachmentMetaCopyWith<$Res>? get meta;

}
/// @nodoc
class _$MediaAttachmentCopyWithImpl<$Res>
    implements $MediaAttachmentCopyWith<$Res> {
  _$MediaAttachmentCopyWithImpl(this._self, this._then);

  final MediaAttachment _self;
  final $Res Function(MediaAttachment) _then;

/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? type = freezed,Object? url = freezed,Object? previewUrl = freezed,Object? remoteUrl = freezed,Object? meta = freezed,Object? description = freezed,Object? blurhash = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaAttachmentType?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,previewUrl: freezed == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String?,remoteUrl: freezed == remoteUrl ? _self.remoteUrl : remoteUrl // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MediaAttachmentMeta?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,blurhash: freezed == blurhash ? _self.blurhash : blurhash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaAttachmentMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MediaAttachmentMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [MediaAttachment].
extension MediaAttachmentPatterns on MediaAttachment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaAttachment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaAttachment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaAttachment value)  $default,){
final _that = this;
switch (_that) {
case _MediaAttachment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaAttachment value)?  $default,){
final _that = this;
switch (_that) {
case _MediaAttachment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'type')  MediaAttachmentType? type, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'preview_url')  String? previewUrl, @JsonKey(name: 'remote_url')  String? remoteUrl, @JsonKey(name: 'meta')  MediaAttachmentMeta? meta, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'blurhash')  String? blurhash)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaAttachment() when $default != null:
return $default(_that.id,_that.type,_that.url,_that.previewUrl,_that.remoteUrl,_that.meta,_that.description,_that.blurhash);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'type')  MediaAttachmentType? type, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'preview_url')  String? previewUrl, @JsonKey(name: 'remote_url')  String? remoteUrl, @JsonKey(name: 'meta')  MediaAttachmentMeta? meta, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'blurhash')  String? blurhash)  $default,) {final _that = this;
switch (_that) {
case _MediaAttachment():
return $default(_that.id,_that.type,_that.url,_that.previewUrl,_that.remoteUrl,_that.meta,_that.description,_that.blurhash);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'type')  MediaAttachmentType? type, @JsonKey(name: 'url')  String? url, @JsonKey(name: 'preview_url')  String? previewUrl, @JsonKey(name: 'remote_url')  String? remoteUrl, @JsonKey(name: 'meta')  MediaAttachmentMeta? meta, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'blurhash')  String? blurhash)?  $default,) {final _that = this;
switch (_that) {
case _MediaAttachment() when $default != null:
return $default(_that.id,_that.type,_that.url,_that.previewUrl,_that.remoteUrl,_that.meta,_that.description,_that.blurhash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaAttachment implements MediaAttachment {
  const _MediaAttachment({@JsonKey(name: 'id') this.id, @JsonKey(name: 'type') this.type, @JsonKey(name: 'url') this.url, @JsonKey(name: 'preview_url') this.previewUrl, @JsonKey(name: 'remote_url') this.remoteUrl, @JsonKey(name: 'meta') this.meta, @JsonKey(name: 'description') this.description, @JsonKey(name: 'blurhash') this.blurhash});
  factory _MediaAttachment.fromJson(Map<String, dynamic> json) => _$MediaAttachmentFromJson(json);

///  The ID of the attachment in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The type of the attachment.
@override@JsonKey(name: 'type') final  MediaAttachmentType? type;
/// The location of the original full-size attachment.
@override@JsonKey(name: 'url') final  String? url;
/// The location of a scaled-down preview of the attachment.
@override@JsonKey(name: 'preview_url') final  String? previewUrl;
/// The location of the full-size original attachment on the remote website.
@override@JsonKey(name: 'remote_url') final  String? remoteUrl;
/// Metadata returned by Paperclip.
@override@JsonKey(name: 'meta') final  MediaAttachmentMeta? meta;
/// Alternate text that describes what is in the media attachment, to be
/// used for the visually impaired or when media attachments do not load.
@override@JsonKey(name: 'description') final  String? description;
/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@override@JsonKey(name: 'blurhash') final  String? blurhash;

/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaAttachmentCopyWith<_MediaAttachment> get copyWith => __$MediaAttachmentCopyWithImpl<_MediaAttachment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaAttachmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaAttachment&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.url, url) || other.url == url)&&(identical(other.previewUrl, previewUrl) || other.previewUrl == previewUrl)&&(identical(other.remoteUrl, remoteUrl) || other.remoteUrl == remoteUrl)&&(identical(other.meta, meta) || other.meta == meta)&&(identical(other.description, description) || other.description == description)&&(identical(other.blurhash, blurhash) || other.blurhash == blurhash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,url,previewUrl,remoteUrl,meta,description,blurhash);

@override
String toString() {
  return 'MediaAttachment(id: $id, type: $type, url: $url, previewUrl: $previewUrl, remoteUrl: $remoteUrl, meta: $meta, description: $description, blurhash: $blurhash)';
}


}

/// @nodoc
abstract mixin class _$MediaAttachmentCopyWith<$Res> implements $MediaAttachmentCopyWith<$Res> {
  factory _$MediaAttachmentCopyWith(_MediaAttachment value, $Res Function(_MediaAttachment) _then) = __$MediaAttachmentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'type') MediaAttachmentType? type,@JsonKey(name: 'url') String? url,@JsonKey(name: 'preview_url') String? previewUrl,@JsonKey(name: 'remote_url') String? remoteUrl,@JsonKey(name: 'meta') MediaAttachmentMeta? meta,@JsonKey(name: 'description') String? description,@JsonKey(name: 'blurhash') String? blurhash
});


@override $MediaAttachmentMetaCopyWith<$Res>? get meta;

}
/// @nodoc
class __$MediaAttachmentCopyWithImpl<$Res>
    implements _$MediaAttachmentCopyWith<$Res> {
  __$MediaAttachmentCopyWithImpl(this._self, this._then);

  final _MediaAttachment _self;
  final $Res Function(_MediaAttachment) _then;

/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? type = freezed,Object? url = freezed,Object? previewUrl = freezed,Object? remoteUrl = freezed,Object? meta = freezed,Object? description = freezed,Object? blurhash = freezed,}) {
  return _then(_MediaAttachment(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as MediaAttachmentType?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,previewUrl: freezed == previewUrl ? _self.previewUrl : previewUrl // ignore: cast_nullable_to_non_nullable
as String?,remoteUrl: freezed == remoteUrl ? _self.remoteUrl : remoteUrl // ignore: cast_nullable_to_non_nullable
as String?,meta: freezed == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as MediaAttachmentMeta?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,blurhash: freezed == blurhash ? _self.blurhash : blurhash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of MediaAttachment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaAttachmentMetaCopyWith<$Res>? get meta {
    if (_self.meta == null) {
    return null;
  }

  return $MediaAttachmentMetaCopyWith<$Res>(_self.meta!, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// @nodoc
mixin _$MediaAttachmentMeta {

@JsonKey(name: 'length') String? get length;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'fps') int? get fps;@JsonKey(name: 'size') String? get size;@JsonKey(name: 'width') int? get width;@JsonKey(name: 'height') int? get height;@JsonKey(name: 'aspect') double? get aspect;@JsonKey(name: 'audio_encode') String? get audioEncode;@JsonKey(name: 'audio_bitrate') String? get audioBitrate;@JsonKey(name: 'audio_channels') String? get audioChannels;@JsonKey(name: 'original') MediaAttachmentMetadata? get original;@JsonKey(name: 'small') MediaAttachmentMetadata? get small;@JsonKey(name: 'focus') MediaAttachmentMetaFocus? get focus;
/// Create a copy of MediaAttachmentMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaAttachmentMetaCopyWith<MediaAttachmentMeta> get copyWith => _$MediaAttachmentMetaCopyWithImpl<MediaAttachmentMeta>(this as MediaAttachmentMeta, _$identity);

  /// Serializes this MediaAttachmentMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaAttachmentMeta&&(identical(other.length, length) || other.length == length)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.fps, fps) || other.fps == fps)&&(identical(other.size, size) || other.size == size)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.aspect, aspect) || other.aspect == aspect)&&(identical(other.audioEncode, audioEncode) || other.audioEncode == audioEncode)&&(identical(other.audioBitrate, audioBitrate) || other.audioBitrate == audioBitrate)&&(identical(other.audioChannels, audioChannels) || other.audioChannels == audioChannels)&&(identical(other.original, original) || other.original == original)&&(identical(other.small, small) || other.small == small)&&(identical(other.focus, focus) || other.focus == focus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,length,duration,fps,size,width,height,aspect,audioEncode,audioBitrate,audioChannels,original,small,focus);

@override
String toString() {
  return 'MediaAttachmentMeta(length: $length, duration: $duration, fps: $fps, size: $size, width: $width, height: $height, aspect: $aspect, audioEncode: $audioEncode, audioBitrate: $audioBitrate, audioChannels: $audioChannels, original: $original, small: $small, focus: $focus)';
}


}

/// @nodoc
abstract mixin class $MediaAttachmentMetaCopyWith<$Res>  {
  factory $MediaAttachmentMetaCopyWith(MediaAttachmentMeta value, $Res Function(MediaAttachmentMeta) _then) = _$MediaAttachmentMetaCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'length') String? length,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'fps') int? fps,@JsonKey(name: 'size') String? size,@JsonKey(name: 'width') int? width,@JsonKey(name: 'height') int? height,@JsonKey(name: 'aspect') double? aspect,@JsonKey(name: 'audio_encode') String? audioEncode,@JsonKey(name: 'audio_bitrate') String? audioBitrate,@JsonKey(name: 'audio_channels') String? audioChannels,@JsonKey(name: 'original') MediaAttachmentMetadata? original,@JsonKey(name: 'small') MediaAttachmentMetadata? small,@JsonKey(name: 'focus') MediaAttachmentMetaFocus? focus
});


$MediaAttachmentMetadataCopyWith<$Res>? get original;$MediaAttachmentMetadataCopyWith<$Res>? get small;$MediaAttachmentMetaFocusCopyWith<$Res>? get focus;

}
/// @nodoc
class _$MediaAttachmentMetaCopyWithImpl<$Res>
    implements $MediaAttachmentMetaCopyWith<$Res> {
  _$MediaAttachmentMetaCopyWithImpl(this._self, this._then);

  final MediaAttachmentMeta _self;
  final $Res Function(MediaAttachmentMeta) _then;

/// Create a copy of MediaAttachmentMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? length = freezed,Object? duration = freezed,Object? fps = freezed,Object? size = freezed,Object? width = freezed,Object? height = freezed,Object? aspect = freezed,Object? audioEncode = freezed,Object? audioBitrate = freezed,Object? audioChannels = freezed,Object? original = freezed,Object? small = freezed,Object? focus = freezed,}) {
  return _then(_self.copyWith(
length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,fps: freezed == fps ? _self.fps : fps // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,aspect: freezed == aspect ? _self.aspect : aspect // ignore: cast_nullable_to_non_nullable
as double?,audioEncode: freezed == audioEncode ? _self.audioEncode : audioEncode // ignore: cast_nullable_to_non_nullable
as String?,audioBitrate: freezed == audioBitrate ? _self.audioBitrate : audioBitrate // ignore: cast_nullable_to_non_nullable
as String?,audioChannels: freezed == audioChannels ? _self.audioChannels : audioChannels // ignore: cast_nullable_to_non_nullable
as String?,original: freezed == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as MediaAttachmentMetadata?,small: freezed == small ? _self.small : small // ignore: cast_nullable_to_non_nullable
as MediaAttachmentMetadata?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as MediaAttachmentMetaFocus?,
  ));
}
/// Create a copy of MediaAttachmentMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaAttachmentMetadataCopyWith<$Res>? get original {
    if (_self.original == null) {
    return null;
  }

  return $MediaAttachmentMetadataCopyWith<$Res>(_self.original!, (value) {
    return _then(_self.copyWith(original: value));
  });
}/// Create a copy of MediaAttachmentMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaAttachmentMetadataCopyWith<$Res>? get small {
    if (_self.small == null) {
    return null;
  }

  return $MediaAttachmentMetadataCopyWith<$Res>(_self.small!, (value) {
    return _then(_self.copyWith(small: value));
  });
}/// Create a copy of MediaAttachmentMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaAttachmentMetaFocusCopyWith<$Res>? get focus {
    if (_self.focus == null) {
    return null;
  }

  return $MediaAttachmentMetaFocusCopyWith<$Res>(_self.focus!, (value) {
    return _then(_self.copyWith(focus: value));
  });
}
}


/// Adds pattern-matching-related methods to [MediaAttachmentMeta].
extension MediaAttachmentMetaPatterns on MediaAttachmentMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaAttachmentMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaAttachmentMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaAttachmentMeta value)  $default,){
final _that = this;
switch (_that) {
case _MediaAttachmentMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaAttachmentMeta value)?  $default,){
final _that = this;
switch (_that) {
case _MediaAttachmentMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'length')  String? length, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'fps')  int? fps, @JsonKey(name: 'size')  String? size, @JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'aspect')  double? aspect, @JsonKey(name: 'audio_encode')  String? audioEncode, @JsonKey(name: 'audio_bitrate')  String? audioBitrate, @JsonKey(name: 'audio_channels')  String? audioChannels, @JsonKey(name: 'original')  MediaAttachmentMetadata? original, @JsonKey(name: 'small')  MediaAttachmentMetadata? small, @JsonKey(name: 'focus')  MediaAttachmentMetaFocus? focus)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaAttachmentMeta() when $default != null:
return $default(_that.length,_that.duration,_that.fps,_that.size,_that.width,_that.height,_that.aspect,_that.audioEncode,_that.audioBitrate,_that.audioChannels,_that.original,_that.small,_that.focus);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'length')  String? length, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'fps')  int? fps, @JsonKey(name: 'size')  String? size, @JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'aspect')  double? aspect, @JsonKey(name: 'audio_encode')  String? audioEncode, @JsonKey(name: 'audio_bitrate')  String? audioBitrate, @JsonKey(name: 'audio_channels')  String? audioChannels, @JsonKey(name: 'original')  MediaAttachmentMetadata? original, @JsonKey(name: 'small')  MediaAttachmentMetadata? small, @JsonKey(name: 'focus')  MediaAttachmentMetaFocus? focus)  $default,) {final _that = this;
switch (_that) {
case _MediaAttachmentMeta():
return $default(_that.length,_that.duration,_that.fps,_that.size,_that.width,_that.height,_that.aspect,_that.audioEncode,_that.audioBitrate,_that.audioChannels,_that.original,_that.small,_that.focus);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'length')  String? length, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'fps')  int? fps, @JsonKey(name: 'size')  String? size, @JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'aspect')  double? aspect, @JsonKey(name: 'audio_encode')  String? audioEncode, @JsonKey(name: 'audio_bitrate')  String? audioBitrate, @JsonKey(name: 'audio_channels')  String? audioChannels, @JsonKey(name: 'original')  MediaAttachmentMetadata? original, @JsonKey(name: 'small')  MediaAttachmentMetadata? small, @JsonKey(name: 'focus')  MediaAttachmentMetaFocus? focus)?  $default,) {final _that = this;
switch (_that) {
case _MediaAttachmentMeta() when $default != null:
return $default(_that.length,_that.duration,_that.fps,_that.size,_that.width,_that.height,_that.aspect,_that.audioEncode,_that.audioBitrate,_that.audioChannels,_that.original,_that.small,_that.focus);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaAttachmentMeta implements MediaAttachmentMeta {
  const _MediaAttachmentMeta({@JsonKey(name: 'length') this.length, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'fps') this.fps, @JsonKey(name: 'size') this.size, @JsonKey(name: 'width') this.width, @JsonKey(name: 'height') this.height, @JsonKey(name: 'aspect') this.aspect, @JsonKey(name: 'audio_encode') this.audioEncode, @JsonKey(name: 'audio_bitrate') this.audioBitrate, @JsonKey(name: 'audio_channels') this.audioChannels, @JsonKey(name: 'original') this.original, @JsonKey(name: 'small') this.small, @JsonKey(name: 'focus') this.focus});
  factory _MediaAttachmentMeta.fromJson(Map<String, dynamic> json) => _$MediaAttachmentMetaFromJson(json);

@override@JsonKey(name: 'length') final  String? length;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'fps') final  int? fps;
@override@JsonKey(name: 'size') final  String? size;
@override@JsonKey(name: 'width') final  int? width;
@override@JsonKey(name: 'height') final  int? height;
@override@JsonKey(name: 'aspect') final  double? aspect;
@override@JsonKey(name: 'audio_encode') final  String? audioEncode;
@override@JsonKey(name: 'audio_bitrate') final  String? audioBitrate;
@override@JsonKey(name: 'audio_channels') final  String? audioChannels;
@override@JsonKey(name: 'original') final  MediaAttachmentMetadata? original;
@override@JsonKey(name: 'small') final  MediaAttachmentMetadata? small;
@override@JsonKey(name: 'focus') final  MediaAttachmentMetaFocus? focus;

/// Create a copy of MediaAttachmentMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaAttachmentMetaCopyWith<_MediaAttachmentMeta> get copyWith => __$MediaAttachmentMetaCopyWithImpl<_MediaAttachmentMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaAttachmentMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaAttachmentMeta&&(identical(other.length, length) || other.length == length)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.fps, fps) || other.fps == fps)&&(identical(other.size, size) || other.size == size)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.aspect, aspect) || other.aspect == aspect)&&(identical(other.audioEncode, audioEncode) || other.audioEncode == audioEncode)&&(identical(other.audioBitrate, audioBitrate) || other.audioBitrate == audioBitrate)&&(identical(other.audioChannels, audioChannels) || other.audioChannels == audioChannels)&&(identical(other.original, original) || other.original == original)&&(identical(other.small, small) || other.small == small)&&(identical(other.focus, focus) || other.focus == focus));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,length,duration,fps,size,width,height,aspect,audioEncode,audioBitrate,audioChannels,original,small,focus);

@override
String toString() {
  return 'MediaAttachmentMeta(length: $length, duration: $duration, fps: $fps, size: $size, width: $width, height: $height, aspect: $aspect, audioEncode: $audioEncode, audioBitrate: $audioBitrate, audioChannels: $audioChannels, original: $original, small: $small, focus: $focus)';
}


}

/// @nodoc
abstract mixin class _$MediaAttachmentMetaCopyWith<$Res> implements $MediaAttachmentMetaCopyWith<$Res> {
  factory _$MediaAttachmentMetaCopyWith(_MediaAttachmentMeta value, $Res Function(_MediaAttachmentMeta) _then) = __$MediaAttachmentMetaCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'length') String? length,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'fps') int? fps,@JsonKey(name: 'size') String? size,@JsonKey(name: 'width') int? width,@JsonKey(name: 'height') int? height,@JsonKey(name: 'aspect') double? aspect,@JsonKey(name: 'audio_encode') String? audioEncode,@JsonKey(name: 'audio_bitrate') String? audioBitrate,@JsonKey(name: 'audio_channels') String? audioChannels,@JsonKey(name: 'original') MediaAttachmentMetadata? original,@JsonKey(name: 'small') MediaAttachmentMetadata? small,@JsonKey(name: 'focus') MediaAttachmentMetaFocus? focus
});


@override $MediaAttachmentMetadataCopyWith<$Res>? get original;@override $MediaAttachmentMetadataCopyWith<$Res>? get small;@override $MediaAttachmentMetaFocusCopyWith<$Res>? get focus;

}
/// @nodoc
class __$MediaAttachmentMetaCopyWithImpl<$Res>
    implements _$MediaAttachmentMetaCopyWith<$Res> {
  __$MediaAttachmentMetaCopyWithImpl(this._self, this._then);

  final _MediaAttachmentMeta _self;
  final $Res Function(_MediaAttachmentMeta) _then;

/// Create a copy of MediaAttachmentMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? length = freezed,Object? duration = freezed,Object? fps = freezed,Object? size = freezed,Object? width = freezed,Object? height = freezed,Object? aspect = freezed,Object? audioEncode = freezed,Object? audioBitrate = freezed,Object? audioChannels = freezed,Object? original = freezed,Object? small = freezed,Object? focus = freezed,}) {
  return _then(_MediaAttachmentMeta(
length: freezed == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,fps: freezed == fps ? _self.fps : fps // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,aspect: freezed == aspect ? _self.aspect : aspect // ignore: cast_nullable_to_non_nullable
as double?,audioEncode: freezed == audioEncode ? _self.audioEncode : audioEncode // ignore: cast_nullable_to_non_nullable
as String?,audioBitrate: freezed == audioBitrate ? _self.audioBitrate : audioBitrate // ignore: cast_nullable_to_non_nullable
as String?,audioChannels: freezed == audioChannels ? _self.audioChannels : audioChannels // ignore: cast_nullable_to_non_nullable
as String?,original: freezed == original ? _self.original : original // ignore: cast_nullable_to_non_nullable
as MediaAttachmentMetadata?,small: freezed == small ? _self.small : small // ignore: cast_nullable_to_non_nullable
as MediaAttachmentMetadata?,focus: freezed == focus ? _self.focus : focus // ignore: cast_nullable_to_non_nullable
as MediaAttachmentMetaFocus?,
  ));
}

/// Create a copy of MediaAttachmentMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaAttachmentMetadataCopyWith<$Res>? get original {
    if (_self.original == null) {
    return null;
  }

  return $MediaAttachmentMetadataCopyWith<$Res>(_self.original!, (value) {
    return _then(_self.copyWith(original: value));
  });
}/// Create a copy of MediaAttachmentMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaAttachmentMetadataCopyWith<$Res>? get small {
    if (_self.small == null) {
    return null;
  }

  return $MediaAttachmentMetadataCopyWith<$Res>(_self.small!, (value) {
    return _then(_self.copyWith(small: value));
  });
}/// Create a copy of MediaAttachmentMeta
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MediaAttachmentMetaFocusCopyWith<$Res>? get focus {
    if (_self.focus == null) {
    return null;
  }

  return $MediaAttachmentMetaFocusCopyWith<$Res>(_self.focus!, (value) {
    return _then(_self.copyWith(focus: value));
  });
}
}


/// @nodoc
mixin _$MediaAttachmentMetadata {

@JsonKey(name: 'width') int? get width;@JsonKey(name: 'height') int? get height;@JsonKey(name: 'size') String? get size;@JsonKey(name: 'aspect') double? get aspect;@JsonKey(name: 'frame_rate') String? get frameRate;@JsonKey(name: 'duration') double? get duration;@JsonKey(name: 'bitrate') int? get bitrate;
/// Create a copy of MediaAttachmentMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaAttachmentMetadataCopyWith<MediaAttachmentMetadata> get copyWith => _$MediaAttachmentMetadataCopyWithImpl<MediaAttachmentMetadata>(this as MediaAttachmentMetadata, _$identity);

  /// Serializes this MediaAttachmentMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaAttachmentMetadata&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.size, size) || other.size == size)&&(identical(other.aspect, aspect) || other.aspect == aspect)&&(identical(other.frameRate, frameRate) || other.frameRate == frameRate)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bitrate, bitrate) || other.bitrate == bitrate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height,size,aspect,frameRate,duration,bitrate);

@override
String toString() {
  return 'MediaAttachmentMetadata(width: $width, height: $height, size: $size, aspect: $aspect, frameRate: $frameRate, duration: $duration, bitrate: $bitrate)';
}


}

/// @nodoc
abstract mixin class $MediaAttachmentMetadataCopyWith<$Res>  {
  factory $MediaAttachmentMetadataCopyWith(MediaAttachmentMetadata value, $Res Function(MediaAttachmentMetadata) _then) = _$MediaAttachmentMetadataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'width') int? width,@JsonKey(name: 'height') int? height,@JsonKey(name: 'size') String? size,@JsonKey(name: 'aspect') double? aspect,@JsonKey(name: 'frame_rate') String? frameRate,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'bitrate') int? bitrate
});




}
/// @nodoc
class _$MediaAttachmentMetadataCopyWithImpl<$Res>
    implements $MediaAttachmentMetadataCopyWith<$Res> {
  _$MediaAttachmentMetadataCopyWithImpl(this._self, this._then);

  final MediaAttachmentMetadata _self;
  final $Res Function(MediaAttachmentMetadata) _then;

/// Create a copy of MediaAttachmentMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? width = freezed,Object? height = freezed,Object? size = freezed,Object? aspect = freezed,Object? frameRate = freezed,Object? duration = freezed,Object? bitrate = freezed,}) {
  return _then(_self.copyWith(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,aspect: freezed == aspect ? _self.aspect : aspect // ignore: cast_nullable_to_non_nullable
as double?,frameRate: freezed == frameRate ? _self.frameRate : frameRate // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,bitrate: freezed == bitrate ? _self.bitrate : bitrate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaAttachmentMetadata].
extension MediaAttachmentMetadataPatterns on MediaAttachmentMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaAttachmentMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaAttachmentMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaAttachmentMetadata value)  $default,){
final _that = this;
switch (_that) {
case _MediaAttachmentMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaAttachmentMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _MediaAttachmentMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'size')  String? size, @JsonKey(name: 'aspect')  double? aspect, @JsonKey(name: 'frame_rate')  String? frameRate, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitrate')  int? bitrate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaAttachmentMetadata() when $default != null:
return $default(_that.width,_that.height,_that.size,_that.aspect,_that.frameRate,_that.duration,_that.bitrate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'size')  String? size, @JsonKey(name: 'aspect')  double? aspect, @JsonKey(name: 'frame_rate')  String? frameRate, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitrate')  int? bitrate)  $default,) {final _that = this;
switch (_that) {
case _MediaAttachmentMetadata():
return $default(_that.width,_that.height,_that.size,_that.aspect,_that.frameRate,_that.duration,_that.bitrate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'size')  String? size, @JsonKey(name: 'aspect')  double? aspect, @JsonKey(name: 'frame_rate')  String? frameRate, @JsonKey(name: 'duration')  double? duration, @JsonKey(name: 'bitrate')  int? bitrate)?  $default,) {final _that = this;
switch (_that) {
case _MediaAttachmentMetadata() when $default != null:
return $default(_that.width,_that.height,_that.size,_that.aspect,_that.frameRate,_that.duration,_that.bitrate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaAttachmentMetadata implements MediaAttachmentMetadata {
  const _MediaAttachmentMetadata({@JsonKey(name: 'width') this.width, @JsonKey(name: 'height') this.height, @JsonKey(name: 'size') this.size, @JsonKey(name: 'aspect') this.aspect, @JsonKey(name: 'frame_rate') this.frameRate, @JsonKey(name: 'duration') this.duration, @JsonKey(name: 'bitrate') this.bitrate});
  factory _MediaAttachmentMetadata.fromJson(Map<String, dynamic> json) => _$MediaAttachmentMetadataFromJson(json);

@override@JsonKey(name: 'width') final  int? width;
@override@JsonKey(name: 'height') final  int? height;
@override@JsonKey(name: 'size') final  String? size;
@override@JsonKey(name: 'aspect') final  double? aspect;
@override@JsonKey(name: 'frame_rate') final  String? frameRate;
@override@JsonKey(name: 'duration') final  double? duration;
@override@JsonKey(name: 'bitrate') final  int? bitrate;

/// Create a copy of MediaAttachmentMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaAttachmentMetadataCopyWith<_MediaAttachmentMetadata> get copyWith => __$MediaAttachmentMetadataCopyWithImpl<_MediaAttachmentMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaAttachmentMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaAttachmentMetadata&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.size, size) || other.size == size)&&(identical(other.aspect, aspect) || other.aspect == aspect)&&(identical(other.frameRate, frameRate) || other.frameRate == frameRate)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.bitrate, bitrate) || other.bitrate == bitrate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,width,height,size,aspect,frameRate,duration,bitrate);

@override
String toString() {
  return 'MediaAttachmentMetadata(width: $width, height: $height, size: $size, aspect: $aspect, frameRate: $frameRate, duration: $duration, bitrate: $bitrate)';
}


}

/// @nodoc
abstract mixin class _$MediaAttachmentMetadataCopyWith<$Res> implements $MediaAttachmentMetadataCopyWith<$Res> {
  factory _$MediaAttachmentMetadataCopyWith(_MediaAttachmentMetadata value, $Res Function(_MediaAttachmentMetadata) _then) = __$MediaAttachmentMetadataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'width') int? width,@JsonKey(name: 'height') int? height,@JsonKey(name: 'size') String? size,@JsonKey(name: 'aspect') double? aspect,@JsonKey(name: 'frame_rate') String? frameRate,@JsonKey(name: 'duration') double? duration,@JsonKey(name: 'bitrate') int? bitrate
});




}
/// @nodoc
class __$MediaAttachmentMetadataCopyWithImpl<$Res>
    implements _$MediaAttachmentMetadataCopyWith<$Res> {
  __$MediaAttachmentMetadataCopyWithImpl(this._self, this._then);

  final _MediaAttachmentMetadata _self;
  final $Res Function(_MediaAttachmentMetadata) _then;

/// Create a copy of MediaAttachmentMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? width = freezed,Object? height = freezed,Object? size = freezed,Object? aspect = freezed,Object? frameRate = freezed,Object? duration = freezed,Object? bitrate = freezed,}) {
  return _then(_MediaAttachmentMetadata(
width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,aspect: freezed == aspect ? _self.aspect : aspect // ignore: cast_nullable_to_non_nullable
as double?,frameRate: freezed == frameRate ? _self.frameRate : frameRate // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as double?,bitrate: freezed == bitrate ? _self.bitrate : bitrate // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$MediaAttachmentMetaFocus {

@JsonKey(name: 'x') double? get x;@JsonKey(name: 'y') double? get y;
/// Create a copy of MediaAttachmentMetaFocus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaAttachmentMetaFocusCopyWith<MediaAttachmentMetaFocus> get copyWith => _$MediaAttachmentMetaFocusCopyWithImpl<MediaAttachmentMetaFocus>(this as MediaAttachmentMetaFocus, _$identity);

  /// Serializes this MediaAttachmentMetaFocus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaAttachmentMetaFocus&&(identical(other.x, x) || other.x == x)&&(identical(other.y, y) || other.y == y));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,x,y);

@override
String toString() {
  return 'MediaAttachmentMetaFocus(x: $x, y: $y)';
}


}

/// @nodoc
abstract mixin class $MediaAttachmentMetaFocusCopyWith<$Res>  {
  factory $MediaAttachmentMetaFocusCopyWith(MediaAttachmentMetaFocus value, $Res Function(MediaAttachmentMetaFocus) _then) = _$MediaAttachmentMetaFocusCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'x') double? x,@JsonKey(name: 'y') double? y
});




}
/// @nodoc
class _$MediaAttachmentMetaFocusCopyWithImpl<$Res>
    implements $MediaAttachmentMetaFocusCopyWith<$Res> {
  _$MediaAttachmentMetaFocusCopyWithImpl(this._self, this._then);

  final MediaAttachmentMetaFocus _self;
  final $Res Function(MediaAttachmentMetaFocus) _then;

/// Create a copy of MediaAttachmentMetaFocus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? x = freezed,Object? y = freezed,}) {
  return _then(_self.copyWith(
x: freezed == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as double?,y: freezed == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [MediaAttachmentMetaFocus].
extension MediaAttachmentMetaFocusPatterns on MediaAttachmentMetaFocus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaAttachmentMetaFocus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaAttachmentMetaFocus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaAttachmentMetaFocus value)  $default,){
final _that = this;
switch (_that) {
case _MediaAttachmentMetaFocus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaAttachmentMetaFocus value)?  $default,){
final _that = this;
switch (_that) {
case _MediaAttachmentMetaFocus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'x')  double? x, @JsonKey(name: 'y')  double? y)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaAttachmentMetaFocus() when $default != null:
return $default(_that.x,_that.y);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'x')  double? x, @JsonKey(name: 'y')  double? y)  $default,) {final _that = this;
switch (_that) {
case _MediaAttachmentMetaFocus():
return $default(_that.x,_that.y);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'x')  double? x, @JsonKey(name: 'y')  double? y)?  $default,) {final _that = this;
switch (_that) {
case _MediaAttachmentMetaFocus() when $default != null:
return $default(_that.x,_that.y);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MediaAttachmentMetaFocus implements MediaAttachmentMetaFocus {
  const _MediaAttachmentMetaFocus({@JsonKey(name: 'x') this.x, @JsonKey(name: 'y') this.y});
  factory _MediaAttachmentMetaFocus.fromJson(Map<String, dynamic> json) => _$MediaAttachmentMetaFocusFromJson(json);

@override@JsonKey(name: 'x') final  double? x;
@override@JsonKey(name: 'y') final  double? y;

/// Create a copy of MediaAttachmentMetaFocus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaAttachmentMetaFocusCopyWith<_MediaAttachmentMetaFocus> get copyWith => __$MediaAttachmentMetaFocusCopyWithImpl<_MediaAttachmentMetaFocus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaAttachmentMetaFocusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaAttachmentMetaFocus&&(identical(other.x, x) || other.x == x)&&(identical(other.y, y) || other.y == y));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,x,y);

@override
String toString() {
  return 'MediaAttachmentMetaFocus(x: $x, y: $y)';
}


}

/// @nodoc
abstract mixin class _$MediaAttachmentMetaFocusCopyWith<$Res> implements $MediaAttachmentMetaFocusCopyWith<$Res> {
  factory _$MediaAttachmentMetaFocusCopyWith(_MediaAttachmentMetaFocus value, $Res Function(_MediaAttachmentMetaFocus) _then) = __$MediaAttachmentMetaFocusCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'x') double? x,@JsonKey(name: 'y') double? y
});




}
/// @nodoc
class __$MediaAttachmentMetaFocusCopyWithImpl<$Res>
    implements _$MediaAttachmentMetaFocusCopyWith<$Res> {
  __$MediaAttachmentMetaFocusCopyWithImpl(this._self, this._then);

  final _MediaAttachmentMetaFocus _self;
  final $Res Function(_MediaAttachmentMetaFocus) _then;

/// Create a copy of MediaAttachmentMetaFocus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? x = freezed,Object? y = freezed,}) {
  return _then(_MediaAttachmentMetaFocus(
x: freezed == x ? _self.x : x // ignore: cast_nullable_to_non_nullable
as double?,y: freezed == y ? _self.y : y // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
