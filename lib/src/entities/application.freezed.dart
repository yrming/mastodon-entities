// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Application {

/// The name of your application.
@JsonKey(name: 'name') String? get name;/// The website associated with your application.
@JsonKey(name: 'website') String? get website;/// The scopes for your application. This is the registered `scopes` string
/// split on whitespace.
@JsonKey(name: 'scopes') List<String>? get scopes;/// The registered redirection URI(s) for your application.
@JsonKey(name: 'redirect_uris') List<String>? get redirectUris;/// Client ID key, to be used for obtaining OAuth tokens
@JsonKey(name: 'client_id') String? get clientId;/// Client secret key, to be used for obtaining OAuth tokens
@JsonKey(name: 'client_secret') String? get clientSecret;/// When the client secret key will expire at, presently this always
/// returns 0 indicating that OAuth Clients do not expire
@JsonKey(name: 'client_secret_expires_at') String? get clientSecretExpiresAt;
/// Create a copy of Application
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicationCopyWith<Application> get copyWith => _$ApplicationCopyWithImpl<Application>(this as Application, _$identity);

  /// Serializes this Application to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Application&&(identical(other.name, name) || other.name == name)&&(identical(other.website, website) || other.website == website)&&const DeepCollectionEquality().equals(other.scopes, scopes)&&const DeepCollectionEquality().equals(other.redirectUris, redirectUris)&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.clientSecretExpiresAt, clientSecretExpiresAt) || other.clientSecretExpiresAt == clientSecretExpiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,website,const DeepCollectionEquality().hash(scopes),const DeepCollectionEquality().hash(redirectUris),clientId,clientSecret,clientSecretExpiresAt);

@override
String toString() {
  return 'Application(name: $name, website: $website, scopes: $scopes, redirectUris: $redirectUris, clientId: $clientId, clientSecret: $clientSecret, clientSecretExpiresAt: $clientSecretExpiresAt)';
}


}

/// @nodoc
abstract mixin class $ApplicationCopyWith<$Res>  {
  factory $ApplicationCopyWith(Application value, $Res Function(Application) _then) = _$ApplicationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'website') String? website,@JsonKey(name: 'scopes') List<String>? scopes,@JsonKey(name: 'redirect_uris') List<String>? redirectUris,@JsonKey(name: 'client_id') String? clientId,@JsonKey(name: 'client_secret') String? clientSecret,@JsonKey(name: 'client_secret_expires_at') String? clientSecretExpiresAt
});




}
/// @nodoc
class _$ApplicationCopyWithImpl<$Res>
    implements $ApplicationCopyWith<$Res> {
  _$ApplicationCopyWithImpl(this._self, this._then);

  final Application _self;
  final $Res Function(Application) _then;

/// Create a copy of Application
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? website = freezed,Object? scopes = freezed,Object? redirectUris = freezed,Object? clientId = freezed,Object? clientSecret = freezed,Object? clientSecretExpiresAt = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,scopes: freezed == scopes ? _self.scopes : scopes // ignore: cast_nullable_to_non_nullable
as List<String>?,redirectUris: freezed == redirectUris ? _self.redirectUris : redirectUris // ignore: cast_nullable_to_non_nullable
as List<String>?,clientId: freezed == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String?,clientSecret: freezed == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String?,clientSecretExpiresAt: freezed == clientSecretExpiresAt ? _self.clientSecretExpiresAt : clientSecretExpiresAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Application].
extension ApplicationPatterns on Application {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Application value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Application() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Application value)  $default,){
final _that = this;
switch (_that) {
case _Application():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Application value)?  $default,){
final _that = this;
switch (_that) {
case _Application() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'website')  String? website, @JsonKey(name: 'scopes')  List<String>? scopes, @JsonKey(name: 'redirect_uris')  List<String>? redirectUris, @JsonKey(name: 'client_id')  String? clientId, @JsonKey(name: 'client_secret')  String? clientSecret, @JsonKey(name: 'client_secret_expires_at')  String? clientSecretExpiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Application() when $default != null:
return $default(_that.name,_that.website,_that.scopes,_that.redirectUris,_that.clientId,_that.clientSecret,_that.clientSecretExpiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'website')  String? website, @JsonKey(name: 'scopes')  List<String>? scopes, @JsonKey(name: 'redirect_uris')  List<String>? redirectUris, @JsonKey(name: 'client_id')  String? clientId, @JsonKey(name: 'client_secret')  String? clientSecret, @JsonKey(name: 'client_secret_expires_at')  String? clientSecretExpiresAt)  $default,) {final _that = this;
switch (_that) {
case _Application():
return $default(_that.name,_that.website,_that.scopes,_that.redirectUris,_that.clientId,_that.clientSecret,_that.clientSecretExpiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'website')  String? website, @JsonKey(name: 'scopes')  List<String>? scopes, @JsonKey(name: 'redirect_uris')  List<String>? redirectUris, @JsonKey(name: 'client_id')  String? clientId, @JsonKey(name: 'client_secret')  String? clientSecret, @JsonKey(name: 'client_secret_expires_at')  String? clientSecretExpiresAt)?  $default,) {final _that = this;
switch (_that) {
case _Application() when $default != null:
return $default(_that.name,_that.website,_that.scopes,_that.redirectUris,_that.clientId,_that.clientSecret,_that.clientSecretExpiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Application implements Application {
  const _Application({@JsonKey(name: 'name') this.name, @JsonKey(name: 'website') this.website, @JsonKey(name: 'scopes') final  List<String>? scopes, @JsonKey(name: 'redirect_uris') final  List<String>? redirectUris, @JsonKey(name: 'client_id') this.clientId, @JsonKey(name: 'client_secret') this.clientSecret, @JsonKey(name: 'client_secret_expires_at') this.clientSecretExpiresAt}): _scopes = scopes,_redirectUris = redirectUris;
  factory _Application.fromJson(Map<String, dynamic> json) => _$ApplicationFromJson(json);

/// The name of your application.
@override@JsonKey(name: 'name') final  String? name;
/// The website associated with your application.
@override@JsonKey(name: 'website') final  String? website;
/// The scopes for your application. This is the registered `scopes` string
/// split on whitespace.
 final  List<String>? _scopes;
/// The scopes for your application. This is the registered `scopes` string
/// split on whitespace.
@override@JsonKey(name: 'scopes') List<String>? get scopes {
  final value = _scopes;
  if (value == null) return null;
  if (_scopes is EqualUnmodifiableListView) return _scopes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The registered redirection URI(s) for your application.
 final  List<String>? _redirectUris;
/// The registered redirection URI(s) for your application.
@override@JsonKey(name: 'redirect_uris') List<String>? get redirectUris {
  final value = _redirectUris;
  if (value == null) return null;
  if (_redirectUris is EqualUnmodifiableListView) return _redirectUris;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Client ID key, to be used for obtaining OAuth tokens
@override@JsonKey(name: 'client_id') final  String? clientId;
/// Client secret key, to be used for obtaining OAuth tokens
@override@JsonKey(name: 'client_secret') final  String? clientSecret;
/// When the client secret key will expire at, presently this always
/// returns 0 indicating that OAuth Clients do not expire
@override@JsonKey(name: 'client_secret_expires_at') final  String? clientSecretExpiresAt;

/// Create a copy of Application
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicationCopyWith<_Application> get copyWith => __$ApplicationCopyWithImpl<_Application>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Application&&(identical(other.name, name) || other.name == name)&&(identical(other.website, website) || other.website == website)&&const DeepCollectionEquality().equals(other._scopes, _scopes)&&const DeepCollectionEquality().equals(other._redirectUris, _redirectUris)&&(identical(other.clientId, clientId) || other.clientId == clientId)&&(identical(other.clientSecret, clientSecret) || other.clientSecret == clientSecret)&&(identical(other.clientSecretExpiresAt, clientSecretExpiresAt) || other.clientSecretExpiresAt == clientSecretExpiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,website,const DeepCollectionEquality().hash(_scopes),const DeepCollectionEquality().hash(_redirectUris),clientId,clientSecret,clientSecretExpiresAt);

@override
String toString() {
  return 'Application(name: $name, website: $website, scopes: $scopes, redirectUris: $redirectUris, clientId: $clientId, clientSecret: $clientSecret, clientSecretExpiresAt: $clientSecretExpiresAt)';
}


}

/// @nodoc
abstract mixin class _$ApplicationCopyWith<$Res> implements $ApplicationCopyWith<$Res> {
  factory _$ApplicationCopyWith(_Application value, $Res Function(_Application) _then) = __$ApplicationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'website') String? website,@JsonKey(name: 'scopes') List<String>? scopes,@JsonKey(name: 'redirect_uris') List<String>? redirectUris,@JsonKey(name: 'client_id') String? clientId,@JsonKey(name: 'client_secret') String? clientSecret,@JsonKey(name: 'client_secret_expires_at') String? clientSecretExpiresAt
});




}
/// @nodoc
class __$ApplicationCopyWithImpl<$Res>
    implements _$ApplicationCopyWith<$Res> {
  __$ApplicationCopyWithImpl(this._self, this._then);

  final _Application _self;
  final $Res Function(_Application) _then;

/// Create a copy of Application
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? website = freezed,Object? scopes = freezed,Object? redirectUris = freezed,Object? clientId = freezed,Object? clientSecret = freezed,Object? clientSecretExpiresAt = freezed,}) {
  return _then(_Application(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,scopes: freezed == scopes ? _self._scopes : scopes // ignore: cast_nullable_to_non_nullable
as List<String>?,redirectUris: freezed == redirectUris ? _self._redirectUris : redirectUris // ignore: cast_nullable_to_non_nullable
as List<String>?,clientId: freezed == clientId ? _self.clientId : clientId // ignore: cast_nullable_to_non_nullable
as String?,clientSecret: freezed == clientSecret ? _self.clientSecret : clientSecret // ignore: cast_nullable_to_non_nullable
as String?,clientSecretExpiresAt: freezed == clientSecretExpiresAt ? _self.clientSecretExpiresAt : clientSecretExpiresAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
