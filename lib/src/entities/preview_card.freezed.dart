// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preview_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PreviewCard {

/// Location of linked resource.
@JsonKey(name: 'url') String? get url;/// Title of linked resource.
@JsonKey(name: 'title') String? get title;/// Description of preview.
@JsonKey(name: 'description') String? get description;/// The type of the preview card.
@JsonKey(name: 'type') PreviewCardType? get type;/// The author of the original resource.
@JsonKey(name: 'author_name') String? get authorName;/// A link to the author of the original resource.
@JsonKey(name: 'author_url') String? get authorUrl;/// The provider of the original resource.
@JsonKey(name: 'provider_name') String? get providerName;/// A link to the provider of the original resource.
@JsonKey(name: 'provider_url') String? get providerUrl;/// HTML to be used for generating the preview card.
@JsonKey(name: 'html') String? get html;/// Width of preview, in pixels.
@JsonKey(name: 'width') int? get width;/// Height of preview, in pixels.
@JsonKey(name: 'height') int? get height;/// Preview thumbnail.
@JsonKey(name: 'image') String? get image;/// Used for photo embeds, instead of custom [html].
@JsonKey(name: 'embed_url') String? get embedUrl;/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@JsonKey(name: 'blurhash') String? get blurhash;/// Fediverse account of the authors of the original resource.
@JsonKey(name: 'authors') List<PreviewCardAuthor>? get authors;@JsonKey(name: 'published_at') DateTime? get publishedAt;
/// Create a copy of PreviewCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreviewCardCopyWith<PreviewCard> get copyWith => _$PreviewCardCopyWithImpl<PreviewCard>(this as PreviewCard, _$identity);

  /// Serializes this PreviewCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PreviewCard&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorUrl, authorUrl) || other.authorUrl == authorUrl)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerUrl, providerUrl) || other.providerUrl == providerUrl)&&(identical(other.html, html) || other.html == html)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.image, image) || other.image == image)&&(identical(other.embedUrl, embedUrl) || other.embedUrl == embedUrl)&&(identical(other.blurhash, blurhash) || other.blurhash == blurhash)&&const DeepCollectionEquality().equals(other.authors, authors)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,title,description,type,authorName,authorUrl,providerName,providerUrl,html,width,height,image,embedUrl,blurhash,const DeepCollectionEquality().hash(authors),publishedAt);

@override
String toString() {
  return 'PreviewCard(url: $url, title: $title, description: $description, type: $type, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, html: $html, width: $width, height: $height, image: $image, embedUrl: $embedUrl, blurhash: $blurhash, authors: $authors, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class $PreviewCardCopyWith<$Res>  {
  factory $PreviewCardCopyWith(PreviewCard value, $Res Function(PreviewCard) _then) = _$PreviewCardCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'url') String? url,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'type') PreviewCardType? type,@JsonKey(name: 'author_name') String? authorName,@JsonKey(name: 'author_url') String? authorUrl,@JsonKey(name: 'provider_name') String? providerName,@JsonKey(name: 'provider_url') String? providerUrl,@JsonKey(name: 'html') String? html,@JsonKey(name: 'width') int? width,@JsonKey(name: 'height') int? height,@JsonKey(name: 'image') String? image,@JsonKey(name: 'embed_url') String? embedUrl,@JsonKey(name: 'blurhash') String? blurhash,@JsonKey(name: 'authors') List<PreviewCardAuthor>? authors,@JsonKey(name: 'published_at') DateTime? publishedAt
});




}
/// @nodoc
class _$PreviewCardCopyWithImpl<$Res>
    implements $PreviewCardCopyWith<$Res> {
  _$PreviewCardCopyWithImpl(this._self, this._then);

  final PreviewCard _self;
  final $Res Function(PreviewCard) _then;

/// Create a copy of PreviewCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? title = freezed,Object? description = freezed,Object? type = freezed,Object? authorName = freezed,Object? authorUrl = freezed,Object? providerName = freezed,Object? providerUrl = freezed,Object? html = freezed,Object? width = freezed,Object? height = freezed,Object? image = freezed,Object? embedUrl = freezed,Object? blurhash = freezed,Object? authors = freezed,Object? publishedAt = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PreviewCardType?,authorName: freezed == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String?,authorUrl: freezed == authorUrl ? _self.authorUrl : authorUrl // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,providerUrl: freezed == providerUrl ? _self.providerUrl : providerUrl // ignore: cast_nullable_to_non_nullable
as String?,html: freezed == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,embedUrl: freezed == embedUrl ? _self.embedUrl : embedUrl // ignore: cast_nullable_to_non_nullable
as String?,blurhash: freezed == blurhash ? _self.blurhash : blurhash // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<PreviewCardAuthor>?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [PreviewCard].
extension PreviewCardPatterns on PreviewCard {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PreviewCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PreviewCard() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PreviewCard value)  $default,){
final _that = this;
switch (_that) {
case _PreviewCard():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PreviewCard value)?  $default,){
final _that = this;
switch (_that) {
case _PreviewCard() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'type')  PreviewCardType? type, @JsonKey(name: 'author_name')  String? authorName, @JsonKey(name: 'author_url')  String? authorUrl, @JsonKey(name: 'provider_name')  String? providerName, @JsonKey(name: 'provider_url')  String? providerUrl, @JsonKey(name: 'html')  String? html, @JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'image')  String? image, @JsonKey(name: 'embed_url')  String? embedUrl, @JsonKey(name: 'blurhash')  String? blurhash, @JsonKey(name: 'authors')  List<PreviewCardAuthor>? authors, @JsonKey(name: 'published_at')  DateTime? publishedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PreviewCard() when $default != null:
return $default(_that.url,_that.title,_that.description,_that.type,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.html,_that.width,_that.height,_that.image,_that.embedUrl,_that.blurhash,_that.authors,_that.publishedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'type')  PreviewCardType? type, @JsonKey(name: 'author_name')  String? authorName, @JsonKey(name: 'author_url')  String? authorUrl, @JsonKey(name: 'provider_name')  String? providerName, @JsonKey(name: 'provider_url')  String? providerUrl, @JsonKey(name: 'html')  String? html, @JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'image')  String? image, @JsonKey(name: 'embed_url')  String? embedUrl, @JsonKey(name: 'blurhash')  String? blurhash, @JsonKey(name: 'authors')  List<PreviewCardAuthor>? authors, @JsonKey(name: 'published_at')  DateTime? publishedAt)  $default,) {final _that = this;
switch (_that) {
case _PreviewCard():
return $default(_that.url,_that.title,_that.description,_that.type,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.html,_that.width,_that.height,_that.image,_that.embedUrl,_that.blurhash,_that.authors,_that.publishedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'type')  PreviewCardType? type, @JsonKey(name: 'author_name')  String? authorName, @JsonKey(name: 'author_url')  String? authorUrl, @JsonKey(name: 'provider_name')  String? providerName, @JsonKey(name: 'provider_url')  String? providerUrl, @JsonKey(name: 'html')  String? html, @JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'image')  String? image, @JsonKey(name: 'embed_url')  String? embedUrl, @JsonKey(name: 'blurhash')  String? blurhash, @JsonKey(name: 'authors')  List<PreviewCardAuthor>? authors, @JsonKey(name: 'published_at')  DateTime? publishedAt)?  $default,) {final _that = this;
switch (_that) {
case _PreviewCard() when $default != null:
return $default(_that.url,_that.title,_that.description,_that.type,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.html,_that.width,_that.height,_that.image,_that.embedUrl,_that.blurhash,_that.authors,_that.publishedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PreviewCard implements PreviewCard {
  const _PreviewCard({@JsonKey(name: 'url') this.url, @JsonKey(name: 'title') this.title, @JsonKey(name: 'description') this.description, @JsonKey(name: 'type') this.type, @JsonKey(name: 'author_name') this.authorName, @JsonKey(name: 'author_url') this.authorUrl, @JsonKey(name: 'provider_name') this.providerName, @JsonKey(name: 'provider_url') this.providerUrl, @JsonKey(name: 'html') this.html, @JsonKey(name: 'width') this.width, @JsonKey(name: 'height') this.height, @JsonKey(name: 'image') this.image, @JsonKey(name: 'embed_url') this.embedUrl, @JsonKey(name: 'blurhash') this.blurhash, @JsonKey(name: 'authors') final  List<PreviewCardAuthor>? authors, @JsonKey(name: 'published_at') this.publishedAt}): _authors = authors;
  factory _PreviewCard.fromJson(Map<String, dynamic> json) => _$PreviewCardFromJson(json);

/// Location of linked resource.
@override@JsonKey(name: 'url') final  String? url;
/// Title of linked resource.
@override@JsonKey(name: 'title') final  String? title;
/// Description of preview.
@override@JsonKey(name: 'description') final  String? description;
/// The type of the preview card.
@override@JsonKey(name: 'type') final  PreviewCardType? type;
/// The author of the original resource.
@override@JsonKey(name: 'author_name') final  String? authorName;
/// A link to the author of the original resource.
@override@JsonKey(name: 'author_url') final  String? authorUrl;
/// The provider of the original resource.
@override@JsonKey(name: 'provider_name') final  String? providerName;
/// A link to the provider of the original resource.
@override@JsonKey(name: 'provider_url') final  String? providerUrl;
/// HTML to be used for generating the preview card.
@override@JsonKey(name: 'html') final  String? html;
/// Width of preview, in pixels.
@override@JsonKey(name: 'width') final  int? width;
/// Height of preview, in pixels.
@override@JsonKey(name: 'height') final  int? height;
/// Preview thumbnail.
@override@JsonKey(name: 'image') final  String? image;
/// Used for photo embeds, instead of custom [html].
@override@JsonKey(name: 'embed_url') final  String? embedUrl;
/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@override@JsonKey(name: 'blurhash') final  String? blurhash;
/// Fediverse account of the authors of the original resource.
 final  List<PreviewCardAuthor>? _authors;
/// Fediverse account of the authors of the original resource.
@override@JsonKey(name: 'authors') List<PreviewCardAuthor>? get authors {
  final value = _authors;
  if (value == null) return null;
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'published_at') final  DateTime? publishedAt;

/// Create a copy of PreviewCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreviewCardCopyWith<_PreviewCard> get copyWith => __$PreviewCardCopyWithImpl<_PreviewCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PreviewCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PreviewCard&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorUrl, authorUrl) || other.authorUrl == authorUrl)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerUrl, providerUrl) || other.providerUrl == providerUrl)&&(identical(other.html, html) || other.html == html)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.image, image) || other.image == image)&&(identical(other.embedUrl, embedUrl) || other.embedUrl == embedUrl)&&(identical(other.blurhash, blurhash) || other.blurhash == blurhash)&&const DeepCollectionEquality().equals(other._authors, _authors)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,title,description,type,authorName,authorUrl,providerName,providerUrl,html,width,height,image,embedUrl,blurhash,const DeepCollectionEquality().hash(_authors),publishedAt);

@override
String toString() {
  return 'PreviewCard(url: $url, title: $title, description: $description, type: $type, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, html: $html, width: $width, height: $height, image: $image, embedUrl: $embedUrl, blurhash: $blurhash, authors: $authors, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class _$PreviewCardCopyWith<$Res> implements $PreviewCardCopyWith<$Res> {
  factory _$PreviewCardCopyWith(_PreviewCard value, $Res Function(_PreviewCard) _then) = __$PreviewCardCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'url') String? url,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'type') PreviewCardType? type,@JsonKey(name: 'author_name') String? authorName,@JsonKey(name: 'author_url') String? authorUrl,@JsonKey(name: 'provider_name') String? providerName,@JsonKey(name: 'provider_url') String? providerUrl,@JsonKey(name: 'html') String? html,@JsonKey(name: 'width') int? width,@JsonKey(name: 'height') int? height,@JsonKey(name: 'image') String? image,@JsonKey(name: 'embed_url') String? embedUrl,@JsonKey(name: 'blurhash') String? blurhash,@JsonKey(name: 'authors') List<PreviewCardAuthor>? authors,@JsonKey(name: 'published_at') DateTime? publishedAt
});




}
/// @nodoc
class __$PreviewCardCopyWithImpl<$Res>
    implements _$PreviewCardCopyWith<$Res> {
  __$PreviewCardCopyWithImpl(this._self, this._then);

  final _PreviewCard _self;
  final $Res Function(_PreviewCard) _then;

/// Create a copy of PreviewCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? title = freezed,Object? description = freezed,Object? type = freezed,Object? authorName = freezed,Object? authorUrl = freezed,Object? providerName = freezed,Object? providerUrl = freezed,Object? html = freezed,Object? width = freezed,Object? height = freezed,Object? image = freezed,Object? embedUrl = freezed,Object? blurhash = freezed,Object? authors = freezed,Object? publishedAt = freezed,}) {
  return _then(_PreviewCard(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PreviewCardType?,authorName: freezed == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String?,authorUrl: freezed == authorUrl ? _self.authorUrl : authorUrl // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,providerUrl: freezed == providerUrl ? _self.providerUrl : providerUrl // ignore: cast_nullable_to_non_nullable
as String?,html: freezed == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,embedUrl: freezed == embedUrl ? _self.embedUrl : embedUrl // ignore: cast_nullable_to_non_nullable
as String?,blurhash: freezed == blurhash ? _self.blurhash : blurhash // ignore: cast_nullable_to_non_nullable
as String?,authors: freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<PreviewCardAuthor>?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$TrendsLink {

/// Location of linked resource.
@JsonKey(name: 'url') String? get url;/// Title of linked resource.
@JsonKey(name: 'title') String? get title;/// Description of preview.
@JsonKey(name: 'description') String? get description;/// The type of the preview card.
@JsonKey(name: 'type') PreviewCardType? get type;/// The author of the original resource.
@JsonKey(name: 'author_name') String? get authorName;/// A link to the author of the original resource.
@JsonKey(name: 'author_url') String? get authorUrl;/// The provider of the original resource.
@JsonKey(name: 'provider_name') String? get providerName;/// A link to the provider of the original resource.
@JsonKey(name: 'provider_url') String? get providerUrl;/// HTML to be used for generating the preview card.
@JsonKey(name: 'html') String? get html;/// Width of preview, in pixels.
@JsonKey(name: 'width') int? get width;/// Height of preview, in pixels.
@JsonKey(name: 'height') int? get height;/// Preview thumbnail.
@JsonKey(name: 'image') String? get image;/// Used for photo embeds, instead of custom [html].
@JsonKey(name: 'embed_url') String? get embedUrl;/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@JsonKey(name: 'blurhash') String? get blurhash;/// Usage statistics for given days (typically the past week).
@JsonKey(name: 'history') List<TrendsLinkHistory>? get history;/// Fediverse account of the authors of the original resource.
@JsonKey(name: 'authors') List<PreviewCardAuthor>? get authors;@JsonKey(name: 'published_at') DateTime? get publishedAt;
/// Create a copy of TrendsLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrendsLinkCopyWith<TrendsLink> get copyWith => _$TrendsLinkCopyWithImpl<TrendsLink>(this as TrendsLink, _$identity);

  /// Serializes this TrendsLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrendsLink&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorUrl, authorUrl) || other.authorUrl == authorUrl)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerUrl, providerUrl) || other.providerUrl == providerUrl)&&(identical(other.html, html) || other.html == html)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.image, image) || other.image == image)&&(identical(other.embedUrl, embedUrl) || other.embedUrl == embedUrl)&&(identical(other.blurhash, blurhash) || other.blurhash == blurhash)&&const DeepCollectionEquality().equals(other.history, history)&&const DeepCollectionEquality().equals(other.authors, authors)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,title,description,type,authorName,authorUrl,providerName,providerUrl,html,width,height,image,embedUrl,blurhash,const DeepCollectionEquality().hash(history),const DeepCollectionEquality().hash(authors),publishedAt);

@override
String toString() {
  return 'TrendsLink(url: $url, title: $title, description: $description, type: $type, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, html: $html, width: $width, height: $height, image: $image, embedUrl: $embedUrl, blurhash: $blurhash, history: $history, authors: $authors, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class $TrendsLinkCopyWith<$Res>  {
  factory $TrendsLinkCopyWith(TrendsLink value, $Res Function(TrendsLink) _then) = _$TrendsLinkCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'url') String? url,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'type') PreviewCardType? type,@JsonKey(name: 'author_name') String? authorName,@JsonKey(name: 'author_url') String? authorUrl,@JsonKey(name: 'provider_name') String? providerName,@JsonKey(name: 'provider_url') String? providerUrl,@JsonKey(name: 'html') String? html,@JsonKey(name: 'width') int? width,@JsonKey(name: 'height') int? height,@JsonKey(name: 'image') String? image,@JsonKey(name: 'embed_url') String? embedUrl,@JsonKey(name: 'blurhash') String? blurhash,@JsonKey(name: 'history') List<TrendsLinkHistory>? history,@JsonKey(name: 'authors') List<PreviewCardAuthor>? authors,@JsonKey(name: 'published_at') DateTime? publishedAt
});




}
/// @nodoc
class _$TrendsLinkCopyWithImpl<$Res>
    implements $TrendsLinkCopyWith<$Res> {
  _$TrendsLinkCopyWithImpl(this._self, this._then);

  final TrendsLink _self;
  final $Res Function(TrendsLink) _then;

/// Create a copy of TrendsLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? title = freezed,Object? description = freezed,Object? type = freezed,Object? authorName = freezed,Object? authorUrl = freezed,Object? providerName = freezed,Object? providerUrl = freezed,Object? html = freezed,Object? width = freezed,Object? height = freezed,Object? image = freezed,Object? embedUrl = freezed,Object? blurhash = freezed,Object? history = freezed,Object? authors = freezed,Object? publishedAt = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PreviewCardType?,authorName: freezed == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String?,authorUrl: freezed == authorUrl ? _self.authorUrl : authorUrl // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,providerUrl: freezed == providerUrl ? _self.providerUrl : providerUrl // ignore: cast_nullable_to_non_nullable
as String?,html: freezed == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,embedUrl: freezed == embedUrl ? _self.embedUrl : embedUrl // ignore: cast_nullable_to_non_nullable
as String?,blurhash: freezed == blurhash ? _self.blurhash : blurhash // ignore: cast_nullable_to_non_nullable
as String?,history: freezed == history ? _self.history : history // ignore: cast_nullable_to_non_nullable
as List<TrendsLinkHistory>?,authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<PreviewCardAuthor>?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [TrendsLink].
extension TrendsLinkPatterns on TrendsLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrendsLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrendsLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrendsLink value)  $default,){
final _that = this;
switch (_that) {
case _TrendsLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrendsLink value)?  $default,){
final _that = this;
switch (_that) {
case _TrendsLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'type')  PreviewCardType? type, @JsonKey(name: 'author_name')  String? authorName, @JsonKey(name: 'author_url')  String? authorUrl, @JsonKey(name: 'provider_name')  String? providerName, @JsonKey(name: 'provider_url')  String? providerUrl, @JsonKey(name: 'html')  String? html, @JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'image')  String? image, @JsonKey(name: 'embed_url')  String? embedUrl, @JsonKey(name: 'blurhash')  String? blurhash, @JsonKey(name: 'history')  List<TrendsLinkHistory>? history, @JsonKey(name: 'authors')  List<PreviewCardAuthor>? authors, @JsonKey(name: 'published_at')  DateTime? publishedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrendsLink() when $default != null:
return $default(_that.url,_that.title,_that.description,_that.type,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.html,_that.width,_that.height,_that.image,_that.embedUrl,_that.blurhash,_that.history,_that.authors,_that.publishedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'type')  PreviewCardType? type, @JsonKey(name: 'author_name')  String? authorName, @JsonKey(name: 'author_url')  String? authorUrl, @JsonKey(name: 'provider_name')  String? providerName, @JsonKey(name: 'provider_url')  String? providerUrl, @JsonKey(name: 'html')  String? html, @JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'image')  String? image, @JsonKey(name: 'embed_url')  String? embedUrl, @JsonKey(name: 'blurhash')  String? blurhash, @JsonKey(name: 'history')  List<TrendsLinkHistory>? history, @JsonKey(name: 'authors')  List<PreviewCardAuthor>? authors, @JsonKey(name: 'published_at')  DateTime? publishedAt)  $default,) {final _that = this;
switch (_that) {
case _TrendsLink():
return $default(_that.url,_that.title,_that.description,_that.type,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.html,_that.width,_that.height,_that.image,_that.embedUrl,_that.blurhash,_that.history,_that.authors,_that.publishedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'type')  PreviewCardType? type, @JsonKey(name: 'author_name')  String? authorName, @JsonKey(name: 'author_url')  String? authorUrl, @JsonKey(name: 'provider_name')  String? providerName, @JsonKey(name: 'provider_url')  String? providerUrl, @JsonKey(name: 'html')  String? html, @JsonKey(name: 'width')  int? width, @JsonKey(name: 'height')  int? height, @JsonKey(name: 'image')  String? image, @JsonKey(name: 'embed_url')  String? embedUrl, @JsonKey(name: 'blurhash')  String? blurhash, @JsonKey(name: 'history')  List<TrendsLinkHistory>? history, @JsonKey(name: 'authors')  List<PreviewCardAuthor>? authors, @JsonKey(name: 'published_at')  DateTime? publishedAt)?  $default,) {final _that = this;
switch (_that) {
case _TrendsLink() when $default != null:
return $default(_that.url,_that.title,_that.description,_that.type,_that.authorName,_that.authorUrl,_that.providerName,_that.providerUrl,_that.html,_that.width,_that.height,_that.image,_that.embedUrl,_that.blurhash,_that.history,_that.authors,_that.publishedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrendsLink implements TrendsLink {
  const _TrendsLink({@JsonKey(name: 'url') this.url, @JsonKey(name: 'title') this.title, @JsonKey(name: 'description') this.description, @JsonKey(name: 'type') this.type, @JsonKey(name: 'author_name') this.authorName, @JsonKey(name: 'author_url') this.authorUrl, @JsonKey(name: 'provider_name') this.providerName, @JsonKey(name: 'provider_url') this.providerUrl, @JsonKey(name: 'html') this.html, @JsonKey(name: 'width') this.width, @JsonKey(name: 'height') this.height, @JsonKey(name: 'image') this.image, @JsonKey(name: 'embed_url') this.embedUrl, @JsonKey(name: 'blurhash') this.blurhash, @JsonKey(name: 'history') final  List<TrendsLinkHistory>? history, @JsonKey(name: 'authors') final  List<PreviewCardAuthor>? authors, @JsonKey(name: 'published_at') this.publishedAt}): _history = history,_authors = authors;
  factory _TrendsLink.fromJson(Map<String, dynamic> json) => _$TrendsLinkFromJson(json);

/// Location of linked resource.
@override@JsonKey(name: 'url') final  String? url;
/// Title of linked resource.
@override@JsonKey(name: 'title') final  String? title;
/// Description of preview.
@override@JsonKey(name: 'description') final  String? description;
/// The type of the preview card.
@override@JsonKey(name: 'type') final  PreviewCardType? type;
/// The author of the original resource.
@override@JsonKey(name: 'author_name') final  String? authorName;
/// A link to the author of the original resource.
@override@JsonKey(name: 'author_url') final  String? authorUrl;
/// The provider of the original resource.
@override@JsonKey(name: 'provider_name') final  String? providerName;
/// A link to the provider of the original resource.
@override@JsonKey(name: 'provider_url') final  String? providerUrl;
/// HTML to be used for generating the preview card.
@override@JsonKey(name: 'html') final  String? html;
/// Width of preview, in pixels.
@override@JsonKey(name: 'width') final  int? width;
/// Height of preview, in pixels.
@override@JsonKey(name: 'height') final  int? height;
/// Preview thumbnail.
@override@JsonKey(name: 'image') final  String? image;
/// Used for photo embeds, instead of custom [html].
@override@JsonKey(name: 'embed_url') final  String? embedUrl;
/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@override@JsonKey(name: 'blurhash') final  String? blurhash;
/// Usage statistics for given days (typically the past week).
 final  List<TrendsLinkHistory>? _history;
/// Usage statistics for given days (typically the past week).
@override@JsonKey(name: 'history') List<TrendsLinkHistory>? get history {
  final value = _history;
  if (value == null) return null;
  if (_history is EqualUnmodifiableListView) return _history;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Fediverse account of the authors of the original resource.
 final  List<PreviewCardAuthor>? _authors;
/// Fediverse account of the authors of the original resource.
@override@JsonKey(name: 'authors') List<PreviewCardAuthor>? get authors {
  final value = _authors;
  if (value == null) return null;
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'published_at') final  DateTime? publishedAt;

/// Create a copy of TrendsLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrendsLinkCopyWith<_TrendsLink> get copyWith => __$TrendsLinkCopyWithImpl<_TrendsLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrendsLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrendsLink&&(identical(other.url, url) || other.url == url)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.authorName, authorName) || other.authorName == authorName)&&(identical(other.authorUrl, authorUrl) || other.authorUrl == authorUrl)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.providerUrl, providerUrl) || other.providerUrl == providerUrl)&&(identical(other.html, html) || other.html == html)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.image, image) || other.image == image)&&(identical(other.embedUrl, embedUrl) || other.embedUrl == embedUrl)&&(identical(other.blurhash, blurhash) || other.blurhash == blurhash)&&const DeepCollectionEquality().equals(other._history, _history)&&const DeepCollectionEquality().equals(other._authors, _authors)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,title,description,type,authorName,authorUrl,providerName,providerUrl,html,width,height,image,embedUrl,blurhash,const DeepCollectionEquality().hash(_history),const DeepCollectionEquality().hash(_authors),publishedAt);

@override
String toString() {
  return 'TrendsLink(url: $url, title: $title, description: $description, type: $type, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, html: $html, width: $width, height: $height, image: $image, embedUrl: $embedUrl, blurhash: $blurhash, history: $history, authors: $authors, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class _$TrendsLinkCopyWith<$Res> implements $TrendsLinkCopyWith<$Res> {
  factory _$TrendsLinkCopyWith(_TrendsLink value, $Res Function(_TrendsLink) _then) = __$TrendsLinkCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'url') String? url,@JsonKey(name: 'title') String? title,@JsonKey(name: 'description') String? description,@JsonKey(name: 'type') PreviewCardType? type,@JsonKey(name: 'author_name') String? authorName,@JsonKey(name: 'author_url') String? authorUrl,@JsonKey(name: 'provider_name') String? providerName,@JsonKey(name: 'provider_url') String? providerUrl,@JsonKey(name: 'html') String? html,@JsonKey(name: 'width') int? width,@JsonKey(name: 'height') int? height,@JsonKey(name: 'image') String? image,@JsonKey(name: 'embed_url') String? embedUrl,@JsonKey(name: 'blurhash') String? blurhash,@JsonKey(name: 'history') List<TrendsLinkHistory>? history,@JsonKey(name: 'authors') List<PreviewCardAuthor>? authors,@JsonKey(name: 'published_at') DateTime? publishedAt
});




}
/// @nodoc
class __$TrendsLinkCopyWithImpl<$Res>
    implements _$TrendsLinkCopyWith<$Res> {
  __$TrendsLinkCopyWithImpl(this._self, this._then);

  final _TrendsLink _self;
  final $Res Function(_TrendsLink) _then;

/// Create a copy of TrendsLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? title = freezed,Object? description = freezed,Object? type = freezed,Object? authorName = freezed,Object? authorUrl = freezed,Object? providerName = freezed,Object? providerUrl = freezed,Object? html = freezed,Object? width = freezed,Object? height = freezed,Object? image = freezed,Object? embedUrl = freezed,Object? blurhash = freezed,Object? history = freezed,Object? authors = freezed,Object? publishedAt = freezed,}) {
  return _then(_TrendsLink(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PreviewCardType?,authorName: freezed == authorName ? _self.authorName : authorName // ignore: cast_nullable_to_non_nullable
as String?,authorUrl: freezed == authorUrl ? _self.authorUrl : authorUrl // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,providerUrl: freezed == providerUrl ? _self.providerUrl : providerUrl // ignore: cast_nullable_to_non_nullable
as String?,html: freezed == html ? _self.html : html // ignore: cast_nullable_to_non_nullable
as String?,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,embedUrl: freezed == embedUrl ? _self.embedUrl : embedUrl // ignore: cast_nullable_to_non_nullable
as String?,blurhash: freezed == blurhash ? _self.blurhash : blurhash // ignore: cast_nullable_to_non_nullable
as String?,history: freezed == history ? _self._history : history // ignore: cast_nullable_to_non_nullable
as List<TrendsLinkHistory>?,authors: freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<PreviewCardAuthor>?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$TrendsLinkHistory {

/// UNIX timestamp on midnight of the given day.
@JsonKey(name: 'day') String? get day;/// The counted accounts using the link within that day.
@JsonKey(name: 'uses') String? get uses;/// The counted statuses using the link within that day.
@JsonKey(name: 'accounts') String? get accounts;
/// Create a copy of TrendsLinkHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrendsLinkHistoryCopyWith<TrendsLinkHistory> get copyWith => _$TrendsLinkHistoryCopyWithImpl<TrendsLinkHistory>(this as TrendsLinkHistory, _$identity);

  /// Serializes this TrendsLinkHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrendsLinkHistory&&(identical(other.day, day) || other.day == day)&&(identical(other.uses, uses) || other.uses == uses)&&(identical(other.accounts, accounts) || other.accounts == accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,uses,accounts);

@override
String toString() {
  return 'TrendsLinkHistory(day: $day, uses: $uses, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class $TrendsLinkHistoryCopyWith<$Res>  {
  factory $TrendsLinkHistoryCopyWith(TrendsLinkHistory value, $Res Function(TrendsLinkHistory) _then) = _$TrendsLinkHistoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'day') String? day,@JsonKey(name: 'uses') String? uses,@JsonKey(name: 'accounts') String? accounts
});




}
/// @nodoc
class _$TrendsLinkHistoryCopyWithImpl<$Res>
    implements $TrendsLinkHistoryCopyWith<$Res> {
  _$TrendsLinkHistoryCopyWithImpl(this._self, this._then);

  final TrendsLinkHistory _self;
  final $Res Function(TrendsLinkHistory) _then;

/// Create a copy of TrendsLinkHistory
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


/// Adds pattern-matching-related methods to [TrendsLinkHistory].
extension TrendsLinkHistoryPatterns on TrendsLinkHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrendsLinkHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrendsLinkHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrendsLinkHistory value)  $default,){
final _that = this;
switch (_that) {
case _TrendsLinkHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrendsLinkHistory value)?  $default,){
final _that = this;
switch (_that) {
case _TrendsLinkHistory() when $default != null:
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
case _TrendsLinkHistory() when $default != null:
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
case _TrendsLinkHistory():
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
case _TrendsLinkHistory() when $default != null:
return $default(_that.day,_that.uses,_that.accounts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrendsLinkHistory implements TrendsLinkHistory {
  const _TrendsLinkHistory({@JsonKey(name: 'day') this.day, @JsonKey(name: 'uses') this.uses, @JsonKey(name: 'accounts') this.accounts});
  factory _TrendsLinkHistory.fromJson(Map<String, dynamic> json) => _$TrendsLinkHistoryFromJson(json);

/// UNIX timestamp on midnight of the given day.
@override@JsonKey(name: 'day') final  String? day;
/// The counted accounts using the link within that day.
@override@JsonKey(name: 'uses') final  String? uses;
/// The counted statuses using the link within that day.
@override@JsonKey(name: 'accounts') final  String? accounts;

/// Create a copy of TrendsLinkHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrendsLinkHistoryCopyWith<_TrendsLinkHistory> get copyWith => __$TrendsLinkHistoryCopyWithImpl<_TrendsLinkHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrendsLinkHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrendsLinkHistory&&(identical(other.day, day) || other.day == day)&&(identical(other.uses, uses) || other.uses == uses)&&(identical(other.accounts, accounts) || other.accounts == accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,day,uses,accounts);

@override
String toString() {
  return 'TrendsLinkHistory(day: $day, uses: $uses, accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class _$TrendsLinkHistoryCopyWith<$Res> implements $TrendsLinkHistoryCopyWith<$Res> {
  factory _$TrendsLinkHistoryCopyWith(_TrendsLinkHistory value, $Res Function(_TrendsLinkHistory) _then) = __$TrendsLinkHistoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'day') String? day,@JsonKey(name: 'uses') String? uses,@JsonKey(name: 'accounts') String? accounts
});




}
/// @nodoc
class __$TrendsLinkHistoryCopyWithImpl<$Res>
    implements _$TrendsLinkHistoryCopyWith<$Res> {
  __$TrendsLinkHistoryCopyWithImpl(this._self, this._then);

  final _TrendsLinkHistory _self;
  final $Res Function(_TrendsLinkHistory) _then;

/// Create a copy of TrendsLinkHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? day = freezed,Object? uses = freezed,Object? accounts = freezed,}) {
  return _then(_TrendsLinkHistory(
day: freezed == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String?,uses: freezed == uses ? _self.uses : uses // ignore: cast_nullable_to_non_nullable
as String?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
