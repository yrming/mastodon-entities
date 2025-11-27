// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Instance {

/// The domain name of the instance.
@JsonKey(name: 'domain') String? get domain;/// The title of the website.
@JsonKey(name: 'title') String? get title;/// The version of Mastodon installed on the instance.
@JsonKey(name: 'version') String? get version;/// The URL for the source code of the software running on this instance,
/// in keeping with AGPL license requirements.
@JsonKey(name: 'source_url') String? get sourceUrl;/// A short, plain-text description defined by the admin.
@JsonKey(name: 'description') String? get description;/// Usage data for this instance.
@JsonKey(name: 'usage') InstanceUsage? get usage;/// An image used to represent this instance.
@JsonKey(name: 'thumbnail') InstanceThumbnail? get thumbnail;/// The list of available size variants for this instance configured icon.
@JsonKey(name: 'icon') List<InstanceIcon>? get icon;/// Primary languages of the website and its staff.
@JsonKey(name: 'languages') List<String>? get languages;/// Configured values and limits for this website.
@JsonKey(name: 'configuration') InstanceConfiguration? get configuration;/// Information about registering for this website.
@JsonKey(name: 'registrations') InstanceRegistrations? get registrations;/// Information about which version of the API is implemented by this
/// server. It contains at least a `mastodon` attribute, and other
/// implementations may have their own additional attributes.
@JsonKey(name: 'api_versions') InstanceApiVersion? get apiVersions;/// Hints related to contacting a representative of the website.
@JsonKey(name: 'contact') InstanceContact? get contact;/// An itemized list of rules for this website.
@JsonKey(name: 'rules') List<Rule>? get rules;
/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceCopyWith<Instance> get copyWith => _$InstanceCopyWithImpl<Instance>(this as Instance, _$identity);

  /// Serializes this Instance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Instance&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.title, title) || other.title == title)&&(identical(other.version, version) || other.version == version)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other.icon, icon)&&const DeepCollectionEquality().equals(other.languages, languages)&&(identical(other.configuration, configuration) || other.configuration == configuration)&&(identical(other.registrations, registrations) || other.registrations == registrations)&&(identical(other.apiVersions, apiVersions) || other.apiVersions == apiVersions)&&(identical(other.contact, contact) || other.contact == contact)&&const DeepCollectionEquality().equals(other.rules, rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domain,title,version,sourceUrl,description,usage,thumbnail,const DeepCollectionEquality().hash(icon),const DeepCollectionEquality().hash(languages),configuration,registrations,apiVersions,contact,const DeepCollectionEquality().hash(rules));

@override
String toString() {
  return 'Instance(domain: $domain, title: $title, version: $version, sourceUrl: $sourceUrl, description: $description, usage: $usage, thumbnail: $thumbnail, icon: $icon, languages: $languages, configuration: $configuration, registrations: $registrations, apiVersions: $apiVersions, contact: $contact, rules: $rules)';
}


}

/// @nodoc
abstract mixin class $InstanceCopyWith<$Res>  {
  factory $InstanceCopyWith(Instance value, $Res Function(Instance) _then) = _$InstanceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'title') String? title,@JsonKey(name: 'version') String? version,@JsonKey(name: 'source_url') String? sourceUrl,@JsonKey(name: 'description') String? description,@JsonKey(name: 'usage') InstanceUsage? usage,@JsonKey(name: 'thumbnail') InstanceThumbnail? thumbnail,@JsonKey(name: 'icon') List<InstanceIcon>? icon,@JsonKey(name: 'languages') List<String>? languages,@JsonKey(name: 'configuration') InstanceConfiguration? configuration,@JsonKey(name: 'registrations') InstanceRegistrations? registrations,@JsonKey(name: 'api_versions') InstanceApiVersion? apiVersions,@JsonKey(name: 'contact') InstanceContact? contact,@JsonKey(name: 'rules') List<Rule>? rules
});


$InstanceUsageCopyWith<$Res>? get usage;$InstanceThumbnailCopyWith<$Res>? get thumbnail;$InstanceConfigurationCopyWith<$Res>? get configuration;$InstanceRegistrationsCopyWith<$Res>? get registrations;$InstanceApiVersionCopyWith<$Res>? get apiVersions;$InstanceContactCopyWith<$Res>? get contact;

}
/// @nodoc
class _$InstanceCopyWithImpl<$Res>
    implements $InstanceCopyWith<$Res> {
  _$InstanceCopyWithImpl(this._self, this._then);

  final Instance _self;
  final $Res Function(Instance) _then;

/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? domain = freezed,Object? title = freezed,Object? version = freezed,Object? sourceUrl = freezed,Object? description = freezed,Object? usage = freezed,Object? thumbnail = freezed,Object? icon = freezed,Object? languages = freezed,Object? configuration = freezed,Object? registrations = freezed,Object? apiVersions = freezed,Object? contact = freezed,Object? rules = freezed,}) {
  return _then(_self.copyWith(
domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,sourceUrl: freezed == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as InstanceUsage?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as InstanceThumbnail?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as List<InstanceIcon>?,languages: freezed == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>?,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as InstanceConfiguration?,registrations: freezed == registrations ? _self.registrations : registrations // ignore: cast_nullable_to_non_nullable
as InstanceRegistrations?,apiVersions: freezed == apiVersions ? _self.apiVersions : apiVersions // ignore: cast_nullable_to_non_nullable
as InstanceApiVersion?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as InstanceContact?,rules: freezed == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<Rule>?,
  ));
}
/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $InstanceUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceThumbnailCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $InstanceThumbnailCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
    return null;
  }

  return $InstanceConfigurationCopyWith<$Res>(_self.configuration!, (value) {
    return _then(_self.copyWith(configuration: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceRegistrationsCopyWith<$Res>? get registrations {
    if (_self.registrations == null) {
    return null;
  }

  return $InstanceRegistrationsCopyWith<$Res>(_self.registrations!, (value) {
    return _then(_self.copyWith(registrations: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceApiVersionCopyWith<$Res>? get apiVersions {
    if (_self.apiVersions == null) {
    return null;
  }

  return $InstanceApiVersionCopyWith<$Res>(_self.apiVersions!, (value) {
    return _then(_self.copyWith(apiVersions: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceContactCopyWith<$Res>? get contact {
    if (_self.contact == null) {
    return null;
  }

  return $InstanceContactCopyWith<$Res>(_self.contact!, (value) {
    return _then(_self.copyWith(contact: value));
  });
}
}


/// Adds pattern-matching-related methods to [Instance].
extension InstancePatterns on Instance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Instance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Instance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Instance value)  $default,){
final _that = this;
switch (_that) {
case _Instance():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Instance value)?  $default,){
final _that = this;
switch (_that) {
case _Instance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'version')  String? version, @JsonKey(name: 'source_url')  String? sourceUrl, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'usage')  InstanceUsage? usage, @JsonKey(name: 'thumbnail')  InstanceThumbnail? thumbnail, @JsonKey(name: 'icon')  List<InstanceIcon>? icon, @JsonKey(name: 'languages')  List<String>? languages, @JsonKey(name: 'configuration')  InstanceConfiguration? configuration, @JsonKey(name: 'registrations')  InstanceRegistrations? registrations, @JsonKey(name: 'api_versions')  InstanceApiVersion? apiVersions, @JsonKey(name: 'contact')  InstanceContact? contact, @JsonKey(name: 'rules')  List<Rule>? rules)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Instance() when $default != null:
return $default(_that.domain,_that.title,_that.version,_that.sourceUrl,_that.description,_that.usage,_that.thumbnail,_that.icon,_that.languages,_that.configuration,_that.registrations,_that.apiVersions,_that.contact,_that.rules);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'version')  String? version, @JsonKey(name: 'source_url')  String? sourceUrl, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'usage')  InstanceUsage? usage, @JsonKey(name: 'thumbnail')  InstanceThumbnail? thumbnail, @JsonKey(name: 'icon')  List<InstanceIcon>? icon, @JsonKey(name: 'languages')  List<String>? languages, @JsonKey(name: 'configuration')  InstanceConfiguration? configuration, @JsonKey(name: 'registrations')  InstanceRegistrations? registrations, @JsonKey(name: 'api_versions')  InstanceApiVersion? apiVersions, @JsonKey(name: 'contact')  InstanceContact? contact, @JsonKey(name: 'rules')  List<Rule>? rules)  $default,) {final _that = this;
switch (_that) {
case _Instance():
return $default(_that.domain,_that.title,_that.version,_that.sourceUrl,_that.description,_that.usage,_that.thumbnail,_that.icon,_that.languages,_that.configuration,_that.registrations,_that.apiVersions,_that.contact,_that.rules);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'version')  String? version, @JsonKey(name: 'source_url')  String? sourceUrl, @JsonKey(name: 'description')  String? description, @JsonKey(name: 'usage')  InstanceUsage? usage, @JsonKey(name: 'thumbnail')  InstanceThumbnail? thumbnail, @JsonKey(name: 'icon')  List<InstanceIcon>? icon, @JsonKey(name: 'languages')  List<String>? languages, @JsonKey(name: 'configuration')  InstanceConfiguration? configuration, @JsonKey(name: 'registrations')  InstanceRegistrations? registrations, @JsonKey(name: 'api_versions')  InstanceApiVersion? apiVersions, @JsonKey(name: 'contact')  InstanceContact? contact, @JsonKey(name: 'rules')  List<Rule>? rules)?  $default,) {final _that = this;
switch (_that) {
case _Instance() when $default != null:
return $default(_that.domain,_that.title,_that.version,_that.sourceUrl,_that.description,_that.usage,_that.thumbnail,_that.icon,_that.languages,_that.configuration,_that.registrations,_that.apiVersions,_that.contact,_that.rules);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Instance implements Instance {
  const _Instance({@JsonKey(name: 'domain') this.domain, @JsonKey(name: 'title') this.title, @JsonKey(name: 'version') this.version, @JsonKey(name: 'source_url') this.sourceUrl, @JsonKey(name: 'description') this.description, @JsonKey(name: 'usage') this.usage, @JsonKey(name: 'thumbnail') this.thumbnail, @JsonKey(name: 'icon') final  List<InstanceIcon>? icon, @JsonKey(name: 'languages') final  List<String>? languages, @JsonKey(name: 'configuration') this.configuration, @JsonKey(name: 'registrations') this.registrations, @JsonKey(name: 'api_versions') this.apiVersions, @JsonKey(name: 'contact') this.contact, @JsonKey(name: 'rules') final  List<Rule>? rules}): _icon = icon,_languages = languages,_rules = rules;
  factory _Instance.fromJson(Map<String, dynamic> json) => _$InstanceFromJson(json);

/// The domain name of the instance.
@override@JsonKey(name: 'domain') final  String? domain;
/// The title of the website.
@override@JsonKey(name: 'title') final  String? title;
/// The version of Mastodon installed on the instance.
@override@JsonKey(name: 'version') final  String? version;
/// The URL for the source code of the software running on this instance,
/// in keeping with AGPL license requirements.
@override@JsonKey(name: 'source_url') final  String? sourceUrl;
/// A short, plain-text description defined by the admin.
@override@JsonKey(name: 'description') final  String? description;
/// Usage data for this instance.
@override@JsonKey(name: 'usage') final  InstanceUsage? usage;
/// An image used to represent this instance.
@override@JsonKey(name: 'thumbnail') final  InstanceThumbnail? thumbnail;
/// The list of available size variants for this instance configured icon.
 final  List<InstanceIcon>? _icon;
/// The list of available size variants for this instance configured icon.
@override@JsonKey(name: 'icon') List<InstanceIcon>? get icon {
  final value = _icon;
  if (value == null) return null;
  if (_icon is EqualUnmodifiableListView) return _icon;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Primary languages of the website and its staff.
 final  List<String>? _languages;
/// Primary languages of the website and its staff.
@override@JsonKey(name: 'languages') List<String>? get languages {
  final value = _languages;
  if (value == null) return null;
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Configured values and limits for this website.
@override@JsonKey(name: 'configuration') final  InstanceConfiguration? configuration;
/// Information about registering for this website.
@override@JsonKey(name: 'registrations') final  InstanceRegistrations? registrations;
/// Information about which version of the API is implemented by this
/// server. It contains at least a `mastodon` attribute, and other
/// implementations may have their own additional attributes.
@override@JsonKey(name: 'api_versions') final  InstanceApiVersion? apiVersions;
/// Hints related to contacting a representative of the website.
@override@JsonKey(name: 'contact') final  InstanceContact? contact;
/// An itemized list of rules for this website.
 final  List<Rule>? _rules;
/// An itemized list of rules for this website.
@override@JsonKey(name: 'rules') List<Rule>? get rules {
  final value = _rules;
  if (value == null) return null;
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceCopyWith<_Instance> get copyWith => __$InstanceCopyWithImpl<_Instance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Instance&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.title, title) || other.title == title)&&(identical(other.version, version) || other.version == version)&&(identical(other.sourceUrl, sourceUrl) || other.sourceUrl == sourceUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.usage, usage) || other.usage == usage)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&const DeepCollectionEquality().equals(other._icon, _icon)&&const DeepCollectionEquality().equals(other._languages, _languages)&&(identical(other.configuration, configuration) || other.configuration == configuration)&&(identical(other.registrations, registrations) || other.registrations == registrations)&&(identical(other.apiVersions, apiVersions) || other.apiVersions == apiVersions)&&(identical(other.contact, contact) || other.contact == contact)&&const DeepCollectionEquality().equals(other._rules, _rules));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domain,title,version,sourceUrl,description,usage,thumbnail,const DeepCollectionEquality().hash(_icon),const DeepCollectionEquality().hash(_languages),configuration,registrations,apiVersions,contact,const DeepCollectionEquality().hash(_rules));

@override
String toString() {
  return 'Instance(domain: $domain, title: $title, version: $version, sourceUrl: $sourceUrl, description: $description, usage: $usage, thumbnail: $thumbnail, icon: $icon, languages: $languages, configuration: $configuration, registrations: $registrations, apiVersions: $apiVersions, contact: $contact, rules: $rules)';
}


}

/// @nodoc
abstract mixin class _$InstanceCopyWith<$Res> implements $InstanceCopyWith<$Res> {
  factory _$InstanceCopyWith(_Instance value, $Res Function(_Instance) _then) = __$InstanceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'title') String? title,@JsonKey(name: 'version') String? version,@JsonKey(name: 'source_url') String? sourceUrl,@JsonKey(name: 'description') String? description,@JsonKey(name: 'usage') InstanceUsage? usage,@JsonKey(name: 'thumbnail') InstanceThumbnail? thumbnail,@JsonKey(name: 'icon') List<InstanceIcon>? icon,@JsonKey(name: 'languages') List<String>? languages,@JsonKey(name: 'configuration') InstanceConfiguration? configuration,@JsonKey(name: 'registrations') InstanceRegistrations? registrations,@JsonKey(name: 'api_versions') InstanceApiVersion? apiVersions,@JsonKey(name: 'contact') InstanceContact? contact,@JsonKey(name: 'rules') List<Rule>? rules
});


@override $InstanceUsageCopyWith<$Res>? get usage;@override $InstanceThumbnailCopyWith<$Res>? get thumbnail;@override $InstanceConfigurationCopyWith<$Res>? get configuration;@override $InstanceRegistrationsCopyWith<$Res>? get registrations;@override $InstanceApiVersionCopyWith<$Res>? get apiVersions;@override $InstanceContactCopyWith<$Res>? get contact;

}
/// @nodoc
class __$InstanceCopyWithImpl<$Res>
    implements _$InstanceCopyWith<$Res> {
  __$InstanceCopyWithImpl(this._self, this._then);

  final _Instance _self;
  final $Res Function(_Instance) _then;

/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? domain = freezed,Object? title = freezed,Object? version = freezed,Object? sourceUrl = freezed,Object? description = freezed,Object? usage = freezed,Object? thumbnail = freezed,Object? icon = freezed,Object? languages = freezed,Object? configuration = freezed,Object? registrations = freezed,Object? apiVersions = freezed,Object? contact = freezed,Object? rules = freezed,}) {
  return _then(_Instance(
domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,version: freezed == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String?,sourceUrl: freezed == sourceUrl ? _self.sourceUrl : sourceUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,usage: freezed == usage ? _self.usage : usage // ignore: cast_nullable_to_non_nullable
as InstanceUsage?,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as InstanceThumbnail?,icon: freezed == icon ? _self._icon : icon // ignore: cast_nullable_to_non_nullable
as List<InstanceIcon>?,languages: freezed == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>?,configuration: freezed == configuration ? _self.configuration : configuration // ignore: cast_nullable_to_non_nullable
as InstanceConfiguration?,registrations: freezed == registrations ? _self.registrations : registrations // ignore: cast_nullable_to_non_nullable
as InstanceRegistrations?,apiVersions: freezed == apiVersions ? _self.apiVersions : apiVersions // ignore: cast_nullable_to_non_nullable
as InstanceApiVersion?,contact: freezed == contact ? _self.contact : contact // ignore: cast_nullable_to_non_nullable
as InstanceContact?,rules: freezed == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<Rule>?,
  ));
}

/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceUsageCopyWith<$Res>? get usage {
    if (_self.usage == null) {
    return null;
  }

  return $InstanceUsageCopyWith<$Res>(_self.usage!, (value) {
    return _then(_self.copyWith(usage: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceThumbnailCopyWith<$Res>? get thumbnail {
    if (_self.thumbnail == null) {
    return null;
  }

  return $InstanceThumbnailCopyWith<$Res>(_self.thumbnail!, (value) {
    return _then(_self.copyWith(thumbnail: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationCopyWith<$Res>? get configuration {
    if (_self.configuration == null) {
    return null;
  }

  return $InstanceConfigurationCopyWith<$Res>(_self.configuration!, (value) {
    return _then(_self.copyWith(configuration: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceRegistrationsCopyWith<$Res>? get registrations {
    if (_self.registrations == null) {
    return null;
  }

  return $InstanceRegistrationsCopyWith<$Res>(_self.registrations!, (value) {
    return _then(_self.copyWith(registrations: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceApiVersionCopyWith<$Res>? get apiVersions {
    if (_self.apiVersions == null) {
    return null;
  }

  return $InstanceApiVersionCopyWith<$Res>(_self.apiVersions!, (value) {
    return _then(_self.copyWith(apiVersions: value));
  });
}/// Create a copy of Instance
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceContactCopyWith<$Res>? get contact {
    if (_self.contact == null) {
    return null;
  }

  return $InstanceContactCopyWith<$Res>(_self.contact!, (value) {
    return _then(_self.copyWith(contact: value));
  });
}
}


/// @nodoc
mixin _$InstanceUsage {

/// Usage data related to users on this instance.
@JsonKey(name: 'users') InstanceUsageUsers? get users;
/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceUsageCopyWith<InstanceUsage> get copyWith => _$InstanceUsageCopyWithImpl<InstanceUsage>(this as InstanceUsage, _$identity);

  /// Serializes this InstanceUsage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceUsage&&(identical(other.users, users) || other.users == users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,users);

@override
String toString() {
  return 'InstanceUsage(users: $users)';
}


}

/// @nodoc
abstract mixin class $InstanceUsageCopyWith<$Res>  {
  factory $InstanceUsageCopyWith(InstanceUsage value, $Res Function(InstanceUsage) _then) = _$InstanceUsageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'users') InstanceUsageUsers? users
});


$InstanceUsageUsersCopyWith<$Res>? get users;

}
/// @nodoc
class _$InstanceUsageCopyWithImpl<$Res>
    implements $InstanceUsageCopyWith<$Res> {
  _$InstanceUsageCopyWithImpl(this._self, this._then);

  final InstanceUsage _self;
  final $Res Function(InstanceUsage) _then;

/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? users = freezed,}) {
  return _then(_self.copyWith(
users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as InstanceUsageUsers?,
  ));
}
/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceUsageUsersCopyWith<$Res>? get users {
    if (_self.users == null) {
    return null;
  }

  return $InstanceUsageUsersCopyWith<$Res>(_self.users!, (value) {
    return _then(_self.copyWith(users: value));
  });
}
}


/// Adds pattern-matching-related methods to [InstanceUsage].
extension InstanceUsagePatterns on InstanceUsage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceUsage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceUsage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceUsage value)  $default,){
final _that = this;
switch (_that) {
case _InstanceUsage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceUsage value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceUsage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'users')  InstanceUsageUsers? users)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceUsage() when $default != null:
return $default(_that.users);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'users')  InstanceUsageUsers? users)  $default,) {final _that = this;
switch (_that) {
case _InstanceUsage():
return $default(_that.users);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'users')  InstanceUsageUsers? users)?  $default,) {final _that = this;
switch (_that) {
case _InstanceUsage() when $default != null:
return $default(_that.users);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceUsage implements InstanceUsage {
  const _InstanceUsage({@JsonKey(name: 'users') this.users});
  factory _InstanceUsage.fromJson(Map<String, dynamic> json) => _$InstanceUsageFromJson(json);

/// Usage data related to users on this instance.
@override@JsonKey(name: 'users') final  InstanceUsageUsers? users;

/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceUsageCopyWith<_InstanceUsage> get copyWith => __$InstanceUsageCopyWithImpl<_InstanceUsage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceUsageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceUsage&&(identical(other.users, users) || other.users == users));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,users);

@override
String toString() {
  return 'InstanceUsage(users: $users)';
}


}

/// @nodoc
abstract mixin class _$InstanceUsageCopyWith<$Res> implements $InstanceUsageCopyWith<$Res> {
  factory _$InstanceUsageCopyWith(_InstanceUsage value, $Res Function(_InstanceUsage) _then) = __$InstanceUsageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'users') InstanceUsageUsers? users
});


@override $InstanceUsageUsersCopyWith<$Res>? get users;

}
/// @nodoc
class __$InstanceUsageCopyWithImpl<$Res>
    implements _$InstanceUsageCopyWith<$Res> {
  __$InstanceUsageCopyWithImpl(this._self, this._then);

  final _InstanceUsage _self;
  final $Res Function(_InstanceUsage) _then;

/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? users = freezed,}) {
  return _then(_InstanceUsage(
users: freezed == users ? _self.users : users // ignore: cast_nullable_to_non_nullable
as InstanceUsageUsers?,
  ));
}

/// Create a copy of InstanceUsage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceUsageUsersCopyWith<$Res>? get users {
    if (_self.users == null) {
    return null;
  }

  return $InstanceUsageUsersCopyWith<$Res>(_self.users!, (value) {
    return _then(_self.copyWith(users: value));
  });
}
}


/// @nodoc
mixin _$InstanceUsageUsers {

/// The number of active users in the past 4 weeks.
@JsonKey(name: 'active_month') int? get activeMonth;
/// Create a copy of InstanceUsageUsers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceUsageUsersCopyWith<InstanceUsageUsers> get copyWith => _$InstanceUsageUsersCopyWithImpl<InstanceUsageUsers>(this as InstanceUsageUsers, _$identity);

  /// Serializes this InstanceUsageUsers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceUsageUsers&&(identical(other.activeMonth, activeMonth) || other.activeMonth == activeMonth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activeMonth);

@override
String toString() {
  return 'InstanceUsageUsers(activeMonth: $activeMonth)';
}


}

/// @nodoc
abstract mixin class $InstanceUsageUsersCopyWith<$Res>  {
  factory $InstanceUsageUsersCopyWith(InstanceUsageUsers value, $Res Function(InstanceUsageUsers) _then) = _$InstanceUsageUsersCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'active_month') int? activeMonth
});




}
/// @nodoc
class _$InstanceUsageUsersCopyWithImpl<$Res>
    implements $InstanceUsageUsersCopyWith<$Res> {
  _$InstanceUsageUsersCopyWithImpl(this._self, this._then);

  final InstanceUsageUsers _self;
  final $Res Function(InstanceUsageUsers) _then;

/// Create a copy of InstanceUsageUsers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? activeMonth = freezed,}) {
  return _then(_self.copyWith(
activeMonth: freezed == activeMonth ? _self.activeMonth : activeMonth // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceUsageUsers].
extension InstanceUsageUsersPatterns on InstanceUsageUsers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceUsageUsers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceUsageUsers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceUsageUsers value)  $default,){
final _that = this;
switch (_that) {
case _InstanceUsageUsers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceUsageUsers value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceUsageUsers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'active_month')  int? activeMonth)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceUsageUsers() when $default != null:
return $default(_that.activeMonth);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'active_month')  int? activeMonth)  $default,) {final _that = this;
switch (_that) {
case _InstanceUsageUsers():
return $default(_that.activeMonth);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'active_month')  int? activeMonth)?  $default,) {final _that = this;
switch (_that) {
case _InstanceUsageUsers() when $default != null:
return $default(_that.activeMonth);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceUsageUsers implements InstanceUsageUsers {
  const _InstanceUsageUsers({@JsonKey(name: 'active_month') this.activeMonth});
  factory _InstanceUsageUsers.fromJson(Map<String, dynamic> json) => _$InstanceUsageUsersFromJson(json);

/// The number of active users in the past 4 weeks.
@override@JsonKey(name: 'active_month') final  int? activeMonth;

/// Create a copy of InstanceUsageUsers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceUsageUsersCopyWith<_InstanceUsageUsers> get copyWith => __$InstanceUsageUsersCopyWithImpl<_InstanceUsageUsers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceUsageUsersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceUsageUsers&&(identical(other.activeMonth, activeMonth) || other.activeMonth == activeMonth));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,activeMonth);

@override
String toString() {
  return 'InstanceUsageUsers(activeMonth: $activeMonth)';
}


}

/// @nodoc
abstract mixin class _$InstanceUsageUsersCopyWith<$Res> implements $InstanceUsageUsersCopyWith<$Res> {
  factory _$InstanceUsageUsersCopyWith(_InstanceUsageUsers value, $Res Function(_InstanceUsageUsers) _then) = __$InstanceUsageUsersCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'active_month') int? activeMonth
});




}
/// @nodoc
class __$InstanceUsageUsersCopyWithImpl<$Res>
    implements _$InstanceUsageUsersCopyWith<$Res> {
  __$InstanceUsageUsersCopyWithImpl(this._self, this._then);

  final _InstanceUsageUsers _self;
  final $Res Function(_InstanceUsageUsers) _then;

/// Create a copy of InstanceUsageUsers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? activeMonth = freezed,}) {
  return _then(_InstanceUsageUsers(
activeMonth: freezed == activeMonth ? _self.activeMonth : activeMonth // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$InstanceThumbnail {

/// The URL for the thumbnail image.
@JsonKey(name: 'url') String? get url;/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@JsonKey(name: 'blurhash') String? get blurhash;/// Links to scaled resolution images, for high DPI screens.
@JsonKey(name: 'versions') InstanceVersions? get versions;
/// Create a copy of InstanceThumbnail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceThumbnailCopyWith<InstanceThumbnail> get copyWith => _$InstanceThumbnailCopyWithImpl<InstanceThumbnail>(this as InstanceThumbnail, _$identity);

  /// Serializes this InstanceThumbnail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceThumbnail&&(identical(other.url, url) || other.url == url)&&(identical(other.blurhash, blurhash) || other.blurhash == blurhash)&&(identical(other.versions, versions) || other.versions == versions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,blurhash,versions);

@override
String toString() {
  return 'InstanceThumbnail(url: $url, blurhash: $blurhash, versions: $versions)';
}


}

/// @nodoc
abstract mixin class $InstanceThumbnailCopyWith<$Res>  {
  factory $InstanceThumbnailCopyWith(InstanceThumbnail value, $Res Function(InstanceThumbnail) _then) = _$InstanceThumbnailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'url') String? url,@JsonKey(name: 'blurhash') String? blurhash,@JsonKey(name: 'versions') InstanceVersions? versions
});


$InstanceVersionsCopyWith<$Res>? get versions;

}
/// @nodoc
class _$InstanceThumbnailCopyWithImpl<$Res>
    implements $InstanceThumbnailCopyWith<$Res> {
  _$InstanceThumbnailCopyWithImpl(this._self, this._then);

  final InstanceThumbnail _self;
  final $Res Function(InstanceThumbnail) _then;

/// Create a copy of InstanceThumbnail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? blurhash = freezed,Object? versions = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,blurhash: freezed == blurhash ? _self.blurhash : blurhash // ignore: cast_nullable_to_non_nullable
as String?,versions: freezed == versions ? _self.versions : versions // ignore: cast_nullable_to_non_nullable
as InstanceVersions?,
  ));
}
/// Create a copy of InstanceThumbnail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceVersionsCopyWith<$Res>? get versions {
    if (_self.versions == null) {
    return null;
  }

  return $InstanceVersionsCopyWith<$Res>(_self.versions!, (value) {
    return _then(_self.copyWith(versions: value));
  });
}
}


/// Adds pattern-matching-related methods to [InstanceThumbnail].
extension InstanceThumbnailPatterns on InstanceThumbnail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceThumbnail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceThumbnail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceThumbnail value)  $default,){
final _that = this;
switch (_that) {
case _InstanceThumbnail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceThumbnail value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceThumbnail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'blurhash')  String? blurhash, @JsonKey(name: 'versions')  InstanceVersions? versions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceThumbnail() when $default != null:
return $default(_that.url,_that.blurhash,_that.versions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'blurhash')  String? blurhash, @JsonKey(name: 'versions')  InstanceVersions? versions)  $default,) {final _that = this;
switch (_that) {
case _InstanceThumbnail():
return $default(_that.url,_that.blurhash,_that.versions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'url')  String? url, @JsonKey(name: 'blurhash')  String? blurhash, @JsonKey(name: 'versions')  InstanceVersions? versions)?  $default,) {final _that = this;
switch (_that) {
case _InstanceThumbnail() when $default != null:
return $default(_that.url,_that.blurhash,_that.versions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceThumbnail implements InstanceThumbnail {
  const _InstanceThumbnail({@JsonKey(name: 'url') this.url, @JsonKey(name: 'blurhash') this.blurhash, @JsonKey(name: 'versions') this.versions});
  factory _InstanceThumbnail.fromJson(Map<String, dynamic> json) => _$InstanceThumbnailFromJson(json);

/// The URL for the thumbnail image.
@override@JsonKey(name: 'url') final  String? url;
/// A hash computed by the BlurHash algorithm, for generating colorful
/// preview thumbnails when media has not been downloaded yet.
@override@JsonKey(name: 'blurhash') final  String? blurhash;
/// Links to scaled resolution images, for high DPI screens.
@override@JsonKey(name: 'versions') final  InstanceVersions? versions;

/// Create a copy of InstanceThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceThumbnailCopyWith<_InstanceThumbnail> get copyWith => __$InstanceThumbnailCopyWithImpl<_InstanceThumbnail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceThumbnailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceThumbnail&&(identical(other.url, url) || other.url == url)&&(identical(other.blurhash, blurhash) || other.blurhash == blurhash)&&(identical(other.versions, versions) || other.versions == versions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,blurhash,versions);

@override
String toString() {
  return 'InstanceThumbnail(url: $url, blurhash: $blurhash, versions: $versions)';
}


}

/// @nodoc
abstract mixin class _$InstanceThumbnailCopyWith<$Res> implements $InstanceThumbnailCopyWith<$Res> {
  factory _$InstanceThumbnailCopyWith(_InstanceThumbnail value, $Res Function(_InstanceThumbnail) _then) = __$InstanceThumbnailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'url') String? url,@JsonKey(name: 'blurhash') String? blurhash,@JsonKey(name: 'versions') InstanceVersions? versions
});


@override $InstanceVersionsCopyWith<$Res>? get versions;

}
/// @nodoc
class __$InstanceThumbnailCopyWithImpl<$Res>
    implements _$InstanceThumbnailCopyWith<$Res> {
  __$InstanceThumbnailCopyWithImpl(this._self, this._then);

  final _InstanceThumbnail _self;
  final $Res Function(_InstanceThumbnail) _then;

/// Create a copy of InstanceThumbnail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? blurhash = freezed,Object? versions = freezed,}) {
  return _then(_InstanceThumbnail(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,blurhash: freezed == blurhash ? _self.blurhash : blurhash // ignore: cast_nullable_to_non_nullable
as String?,versions: freezed == versions ? _self.versions : versions // ignore: cast_nullable_to_non_nullable
as InstanceVersions?,
  ));
}

/// Create a copy of InstanceThumbnail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceVersionsCopyWith<$Res>? get versions {
    if (_self.versions == null) {
    return null;
  }

  return $InstanceVersionsCopyWith<$Res>(_self.versions!, (value) {
    return _then(_self.copyWith(versions: value));
  });
}
}


/// @nodoc
mixin _$InstanceVersions {

/// The URL for the thumbnail image at 1x resolution.
@JsonKey(name: '@1x') String? get x1;/// The URL for the thumbnail image at 2x resolution.
@JsonKey(name: '@2x') String? get x2;
/// Create a copy of InstanceVersions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceVersionsCopyWith<InstanceVersions> get copyWith => _$InstanceVersionsCopyWithImpl<InstanceVersions>(this as InstanceVersions, _$identity);

  /// Serializes this InstanceVersions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceVersions&&(identical(other.x1, x1) || other.x1 == x1)&&(identical(other.x2, x2) || other.x2 == x2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,x1,x2);

@override
String toString() {
  return 'InstanceVersions(x1: $x1, x2: $x2)';
}


}

/// @nodoc
abstract mixin class $InstanceVersionsCopyWith<$Res>  {
  factory $InstanceVersionsCopyWith(InstanceVersions value, $Res Function(InstanceVersions) _then) = _$InstanceVersionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: '@1x') String? x1,@JsonKey(name: '@2x') String? x2
});




}
/// @nodoc
class _$InstanceVersionsCopyWithImpl<$Res>
    implements $InstanceVersionsCopyWith<$Res> {
  _$InstanceVersionsCopyWithImpl(this._self, this._then);

  final InstanceVersions _self;
  final $Res Function(InstanceVersions) _then;

/// Create a copy of InstanceVersions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? x1 = freezed,Object? x2 = freezed,}) {
  return _then(_self.copyWith(
x1: freezed == x1 ? _self.x1 : x1 // ignore: cast_nullable_to_non_nullable
as String?,x2: freezed == x2 ? _self.x2 : x2 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceVersions].
extension InstanceVersionsPatterns on InstanceVersions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceVersions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceVersions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceVersions value)  $default,){
final _that = this;
switch (_that) {
case _InstanceVersions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceVersions value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceVersions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: '@1x')  String? x1, @JsonKey(name: '@2x')  String? x2)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceVersions() when $default != null:
return $default(_that.x1,_that.x2);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: '@1x')  String? x1, @JsonKey(name: '@2x')  String? x2)  $default,) {final _that = this;
switch (_that) {
case _InstanceVersions():
return $default(_that.x1,_that.x2);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: '@1x')  String? x1, @JsonKey(name: '@2x')  String? x2)?  $default,) {final _that = this;
switch (_that) {
case _InstanceVersions() when $default != null:
return $default(_that.x1,_that.x2);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceVersions implements InstanceVersions {
  const _InstanceVersions({@JsonKey(name: '@1x') this.x1, @JsonKey(name: '@2x') this.x2});
  factory _InstanceVersions.fromJson(Map<String, dynamic> json) => _$InstanceVersionsFromJson(json);

/// The URL for the thumbnail image at 1x resolution.
@override@JsonKey(name: '@1x') final  String? x1;
/// The URL for the thumbnail image at 2x resolution.
@override@JsonKey(name: '@2x') final  String? x2;

/// Create a copy of InstanceVersions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceVersionsCopyWith<_InstanceVersions> get copyWith => __$InstanceVersionsCopyWithImpl<_InstanceVersions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceVersionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceVersions&&(identical(other.x1, x1) || other.x1 == x1)&&(identical(other.x2, x2) || other.x2 == x2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,x1,x2);

@override
String toString() {
  return 'InstanceVersions(x1: $x1, x2: $x2)';
}


}

/// @nodoc
abstract mixin class _$InstanceVersionsCopyWith<$Res> implements $InstanceVersionsCopyWith<$Res> {
  factory _$InstanceVersionsCopyWith(_InstanceVersions value, $Res Function(_InstanceVersions) _then) = __$InstanceVersionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: '@1x') String? x1,@JsonKey(name: '@2x') String? x2
});




}
/// @nodoc
class __$InstanceVersionsCopyWithImpl<$Res>
    implements _$InstanceVersionsCopyWith<$Res> {
  __$InstanceVersionsCopyWithImpl(this._self, this._then);

  final _InstanceVersions _self;
  final $Res Function(_InstanceVersions) _then;

/// Create a copy of InstanceVersions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? x1 = freezed,Object? x2 = freezed,}) {
  return _then(_InstanceVersions(
x1: freezed == x1 ? _self.x1 : x1 // ignore: cast_nullable_to_non_nullable
as String?,x2: freezed == x2 ? _self.x2 : x2 // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$InstanceIcon {

/// The URL of this icon.
@JsonKey(name: 'src') String? get src;/// The size of this icon.
@JsonKey(name: 'size') String? get size;
/// Create a copy of InstanceIcon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceIconCopyWith<InstanceIcon> get copyWith => _$InstanceIconCopyWithImpl<InstanceIcon>(this as InstanceIcon, _$identity);

  /// Serializes this InstanceIcon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceIcon&&(identical(other.src, src) || other.src == src)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,src,size);

@override
String toString() {
  return 'InstanceIcon(src: $src, size: $size)';
}


}

/// @nodoc
abstract mixin class $InstanceIconCopyWith<$Res>  {
  factory $InstanceIconCopyWith(InstanceIcon value, $Res Function(InstanceIcon) _then) = _$InstanceIconCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'src') String? src,@JsonKey(name: 'size') String? size
});




}
/// @nodoc
class _$InstanceIconCopyWithImpl<$Res>
    implements $InstanceIconCopyWith<$Res> {
  _$InstanceIconCopyWithImpl(this._self, this._then);

  final InstanceIcon _self;
  final $Res Function(InstanceIcon) _then;

/// Create a copy of InstanceIcon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? src = freezed,Object? size = freezed,}) {
  return _then(_self.copyWith(
src: freezed == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceIcon].
extension InstanceIconPatterns on InstanceIcon {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceIcon value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceIcon() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceIcon value)  $default,){
final _that = this;
switch (_that) {
case _InstanceIcon():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceIcon value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceIcon() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'src')  String? src, @JsonKey(name: 'size')  String? size)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceIcon() when $default != null:
return $default(_that.src,_that.size);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'src')  String? src, @JsonKey(name: 'size')  String? size)  $default,) {final _that = this;
switch (_that) {
case _InstanceIcon():
return $default(_that.src,_that.size);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'src')  String? src, @JsonKey(name: 'size')  String? size)?  $default,) {final _that = this;
switch (_that) {
case _InstanceIcon() when $default != null:
return $default(_that.src,_that.size);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceIcon implements InstanceIcon {
  const _InstanceIcon({@JsonKey(name: 'src') this.src, @JsonKey(name: 'size') this.size});
  factory _InstanceIcon.fromJson(Map<String, dynamic> json) => _$InstanceIconFromJson(json);

/// The URL of this icon.
@override@JsonKey(name: 'src') final  String? src;
/// The size of this icon.
@override@JsonKey(name: 'size') final  String? size;

/// Create a copy of InstanceIcon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceIconCopyWith<_InstanceIcon> get copyWith => __$InstanceIconCopyWithImpl<_InstanceIcon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceIconToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceIcon&&(identical(other.src, src) || other.src == src)&&(identical(other.size, size) || other.size == size));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,src,size);

@override
String toString() {
  return 'InstanceIcon(src: $src, size: $size)';
}


}

/// @nodoc
abstract mixin class _$InstanceIconCopyWith<$Res> implements $InstanceIconCopyWith<$Res> {
  factory _$InstanceIconCopyWith(_InstanceIcon value, $Res Function(_InstanceIcon) _then) = __$InstanceIconCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'src') String? src,@JsonKey(name: 'size') String? size
});




}
/// @nodoc
class __$InstanceIconCopyWithImpl<$Res>
    implements _$InstanceIconCopyWith<$Res> {
  __$InstanceIconCopyWithImpl(this._self, this._then);

  final _InstanceIcon _self;
  final $Res Function(_InstanceIcon) _then;

/// Create a copy of InstanceIcon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? src = freezed,Object? size = freezed,}) {
  return _then(_InstanceIcon(
src: freezed == src ? _self.src : src // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$InstanceConfiguration {

/// URLs of interest for clients apps.
@JsonKey(name: 'urls') InstanceConfigurationUrls? get urls;/// The instances VAPID public key, used for push notifications, the same
/// as WebPushSubscription.serverkey.
@JsonKey(name: 'vapid') InstanceConfigurationVapid? get vapid;/// Limits related to accounts.
@JsonKey(name: 'accounts') InstanceConfigurationAccounts? get accounts;/// Limits related to authoring statuses.
@JsonKey(name: 'statuses') InstanceConfigurationStatuses? get statuses;/// Hints for which attachments will be accepted.
@JsonKey(name: 'media_attachments') InstanceConfigurationMediaAttachments? get mediaAttachments;/// Limits related to polls.
@JsonKey(name: 'polls') InstanceConfigurationPolls? get polls;/// Hints related to translation.
@JsonKey(name: 'translation') InstanceConfigurationTranslation? get translation;
/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceConfigurationCopyWith<InstanceConfiguration> get copyWith => _$InstanceConfigurationCopyWithImpl<InstanceConfiguration>(this as InstanceConfiguration, _$identity);

  /// Serializes this InstanceConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceConfiguration&&(identical(other.urls, urls) || other.urls == urls)&&(identical(other.vapid, vapid) || other.vapid == vapid)&&(identical(other.accounts, accounts) || other.accounts == accounts)&&(identical(other.statuses, statuses) || other.statuses == statuses)&&(identical(other.mediaAttachments, mediaAttachments) || other.mediaAttachments == mediaAttachments)&&(identical(other.polls, polls) || other.polls == polls)&&(identical(other.translation, translation) || other.translation == translation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,urls,vapid,accounts,statuses,mediaAttachments,polls,translation);

@override
String toString() {
  return 'InstanceConfiguration(urls: $urls, vapid: $vapid, accounts: $accounts, statuses: $statuses, mediaAttachments: $mediaAttachments, polls: $polls, translation: $translation)';
}


}

/// @nodoc
abstract mixin class $InstanceConfigurationCopyWith<$Res>  {
  factory $InstanceConfigurationCopyWith(InstanceConfiguration value, $Res Function(InstanceConfiguration) _then) = _$InstanceConfigurationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'urls') InstanceConfigurationUrls? urls,@JsonKey(name: 'vapid') InstanceConfigurationVapid? vapid,@JsonKey(name: 'accounts') InstanceConfigurationAccounts? accounts,@JsonKey(name: 'statuses') InstanceConfigurationStatuses? statuses,@JsonKey(name: 'media_attachments') InstanceConfigurationMediaAttachments? mediaAttachments,@JsonKey(name: 'polls') InstanceConfigurationPolls? polls,@JsonKey(name: 'translation') InstanceConfigurationTranslation? translation
});


$InstanceConfigurationUrlsCopyWith<$Res>? get urls;$InstanceConfigurationVapidCopyWith<$Res>? get vapid;$InstanceConfigurationAccountsCopyWith<$Res>? get accounts;$InstanceConfigurationStatusesCopyWith<$Res>? get statuses;$InstanceConfigurationMediaAttachmentsCopyWith<$Res>? get mediaAttachments;$InstanceConfigurationPollsCopyWith<$Res>? get polls;$InstanceConfigurationTranslationCopyWith<$Res>? get translation;

}
/// @nodoc
class _$InstanceConfigurationCopyWithImpl<$Res>
    implements $InstanceConfigurationCopyWith<$Res> {
  _$InstanceConfigurationCopyWithImpl(this._self, this._then);

  final InstanceConfiguration _self;
  final $Res Function(InstanceConfiguration) _then;

/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? urls = freezed,Object? vapid = freezed,Object? accounts = freezed,Object? statuses = freezed,Object? mediaAttachments = freezed,Object? polls = freezed,Object? translation = freezed,}) {
  return _then(_self.copyWith(
urls: freezed == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationUrls?,vapid: freezed == vapid ? _self.vapid : vapid // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationVapid?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationAccounts?,statuses: freezed == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationStatuses?,mediaAttachments: freezed == mediaAttachments ? _self.mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationMediaAttachments?,polls: freezed == polls ? _self.polls : polls // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationPolls?,translation: freezed == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationTranslation?,
  ));
}
/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationUrlsCopyWith<$Res>? get urls {
    if (_self.urls == null) {
    return null;
  }

  return $InstanceConfigurationUrlsCopyWith<$Res>(_self.urls!, (value) {
    return _then(_self.copyWith(urls: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationVapidCopyWith<$Res>? get vapid {
    if (_self.vapid == null) {
    return null;
  }

  return $InstanceConfigurationVapidCopyWith<$Res>(_self.vapid!, (value) {
    return _then(_self.copyWith(vapid: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationAccountsCopyWith<$Res>? get accounts {
    if (_self.accounts == null) {
    return null;
  }

  return $InstanceConfigurationAccountsCopyWith<$Res>(_self.accounts!, (value) {
    return _then(_self.copyWith(accounts: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationStatusesCopyWith<$Res>? get statuses {
    if (_self.statuses == null) {
    return null;
  }

  return $InstanceConfigurationStatusesCopyWith<$Res>(_self.statuses!, (value) {
    return _then(_self.copyWith(statuses: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationMediaAttachmentsCopyWith<$Res>? get mediaAttachments {
    if (_self.mediaAttachments == null) {
    return null;
  }

  return $InstanceConfigurationMediaAttachmentsCopyWith<$Res>(_self.mediaAttachments!, (value) {
    return _then(_self.copyWith(mediaAttachments: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationPollsCopyWith<$Res>? get polls {
    if (_self.polls == null) {
    return null;
  }

  return $InstanceConfigurationPollsCopyWith<$Res>(_self.polls!, (value) {
    return _then(_self.copyWith(polls: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationTranslationCopyWith<$Res>? get translation {
    if (_self.translation == null) {
    return null;
  }

  return $InstanceConfigurationTranslationCopyWith<$Res>(_self.translation!, (value) {
    return _then(_self.copyWith(translation: value));
  });
}
}


/// Adds pattern-matching-related methods to [InstanceConfiguration].
extension InstanceConfigurationPatterns on InstanceConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _InstanceConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'urls')  InstanceConfigurationUrls? urls, @JsonKey(name: 'vapid')  InstanceConfigurationVapid? vapid, @JsonKey(name: 'accounts')  InstanceConfigurationAccounts? accounts, @JsonKey(name: 'statuses')  InstanceConfigurationStatuses? statuses, @JsonKey(name: 'media_attachments')  InstanceConfigurationMediaAttachments? mediaAttachments, @JsonKey(name: 'polls')  InstanceConfigurationPolls? polls, @JsonKey(name: 'translation')  InstanceConfigurationTranslation? translation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceConfiguration() when $default != null:
return $default(_that.urls,_that.vapid,_that.accounts,_that.statuses,_that.mediaAttachments,_that.polls,_that.translation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'urls')  InstanceConfigurationUrls? urls, @JsonKey(name: 'vapid')  InstanceConfigurationVapid? vapid, @JsonKey(name: 'accounts')  InstanceConfigurationAccounts? accounts, @JsonKey(name: 'statuses')  InstanceConfigurationStatuses? statuses, @JsonKey(name: 'media_attachments')  InstanceConfigurationMediaAttachments? mediaAttachments, @JsonKey(name: 'polls')  InstanceConfigurationPolls? polls, @JsonKey(name: 'translation')  InstanceConfigurationTranslation? translation)  $default,) {final _that = this;
switch (_that) {
case _InstanceConfiguration():
return $default(_that.urls,_that.vapid,_that.accounts,_that.statuses,_that.mediaAttachments,_that.polls,_that.translation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'urls')  InstanceConfigurationUrls? urls, @JsonKey(name: 'vapid')  InstanceConfigurationVapid? vapid, @JsonKey(name: 'accounts')  InstanceConfigurationAccounts? accounts, @JsonKey(name: 'statuses')  InstanceConfigurationStatuses? statuses, @JsonKey(name: 'media_attachments')  InstanceConfigurationMediaAttachments? mediaAttachments, @JsonKey(name: 'polls')  InstanceConfigurationPolls? polls, @JsonKey(name: 'translation')  InstanceConfigurationTranslation? translation)?  $default,) {final _that = this;
switch (_that) {
case _InstanceConfiguration() when $default != null:
return $default(_that.urls,_that.vapid,_that.accounts,_that.statuses,_that.mediaAttachments,_that.polls,_that.translation);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceConfiguration implements InstanceConfiguration {
  const _InstanceConfiguration({@JsonKey(name: 'urls') this.urls, @JsonKey(name: 'vapid') this.vapid, @JsonKey(name: 'accounts') this.accounts, @JsonKey(name: 'statuses') this.statuses, @JsonKey(name: 'media_attachments') this.mediaAttachments, @JsonKey(name: 'polls') this.polls, @JsonKey(name: 'translation') this.translation});
  factory _InstanceConfiguration.fromJson(Map<String, dynamic> json) => _$InstanceConfigurationFromJson(json);

/// URLs of interest for clients apps.
@override@JsonKey(name: 'urls') final  InstanceConfigurationUrls? urls;
/// The instances VAPID public key, used for push notifications, the same
/// as WebPushSubscription.serverkey.
@override@JsonKey(name: 'vapid') final  InstanceConfigurationVapid? vapid;
/// Limits related to accounts.
@override@JsonKey(name: 'accounts') final  InstanceConfigurationAccounts? accounts;
/// Limits related to authoring statuses.
@override@JsonKey(name: 'statuses') final  InstanceConfigurationStatuses? statuses;
/// Hints for which attachments will be accepted.
@override@JsonKey(name: 'media_attachments') final  InstanceConfigurationMediaAttachments? mediaAttachments;
/// Limits related to polls.
@override@JsonKey(name: 'polls') final  InstanceConfigurationPolls? polls;
/// Hints related to translation.
@override@JsonKey(name: 'translation') final  InstanceConfigurationTranslation? translation;

/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceConfigurationCopyWith<_InstanceConfiguration> get copyWith => __$InstanceConfigurationCopyWithImpl<_InstanceConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceConfiguration&&(identical(other.urls, urls) || other.urls == urls)&&(identical(other.vapid, vapid) || other.vapid == vapid)&&(identical(other.accounts, accounts) || other.accounts == accounts)&&(identical(other.statuses, statuses) || other.statuses == statuses)&&(identical(other.mediaAttachments, mediaAttachments) || other.mediaAttachments == mediaAttachments)&&(identical(other.polls, polls) || other.polls == polls)&&(identical(other.translation, translation) || other.translation == translation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,urls,vapid,accounts,statuses,mediaAttachments,polls,translation);

@override
String toString() {
  return 'InstanceConfiguration(urls: $urls, vapid: $vapid, accounts: $accounts, statuses: $statuses, mediaAttachments: $mediaAttachments, polls: $polls, translation: $translation)';
}


}

/// @nodoc
abstract mixin class _$InstanceConfigurationCopyWith<$Res> implements $InstanceConfigurationCopyWith<$Res> {
  factory _$InstanceConfigurationCopyWith(_InstanceConfiguration value, $Res Function(_InstanceConfiguration) _then) = __$InstanceConfigurationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'urls') InstanceConfigurationUrls? urls,@JsonKey(name: 'vapid') InstanceConfigurationVapid? vapid,@JsonKey(name: 'accounts') InstanceConfigurationAccounts? accounts,@JsonKey(name: 'statuses') InstanceConfigurationStatuses? statuses,@JsonKey(name: 'media_attachments') InstanceConfigurationMediaAttachments? mediaAttachments,@JsonKey(name: 'polls') InstanceConfigurationPolls? polls,@JsonKey(name: 'translation') InstanceConfigurationTranslation? translation
});


@override $InstanceConfigurationUrlsCopyWith<$Res>? get urls;@override $InstanceConfigurationVapidCopyWith<$Res>? get vapid;@override $InstanceConfigurationAccountsCopyWith<$Res>? get accounts;@override $InstanceConfigurationStatusesCopyWith<$Res>? get statuses;@override $InstanceConfigurationMediaAttachmentsCopyWith<$Res>? get mediaAttachments;@override $InstanceConfigurationPollsCopyWith<$Res>? get polls;@override $InstanceConfigurationTranslationCopyWith<$Res>? get translation;

}
/// @nodoc
class __$InstanceConfigurationCopyWithImpl<$Res>
    implements _$InstanceConfigurationCopyWith<$Res> {
  __$InstanceConfigurationCopyWithImpl(this._self, this._then);

  final _InstanceConfiguration _self;
  final $Res Function(_InstanceConfiguration) _then;

/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? urls = freezed,Object? vapid = freezed,Object? accounts = freezed,Object? statuses = freezed,Object? mediaAttachments = freezed,Object? polls = freezed,Object? translation = freezed,}) {
  return _then(_InstanceConfiguration(
urls: freezed == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationUrls?,vapid: freezed == vapid ? _self.vapid : vapid // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationVapid?,accounts: freezed == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationAccounts?,statuses: freezed == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationStatuses?,mediaAttachments: freezed == mediaAttachments ? _self.mediaAttachments : mediaAttachments // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationMediaAttachments?,polls: freezed == polls ? _self.polls : polls // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationPolls?,translation: freezed == translation ? _self.translation : translation // ignore: cast_nullable_to_non_nullable
as InstanceConfigurationTranslation?,
  ));
}

/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationUrlsCopyWith<$Res>? get urls {
    if (_self.urls == null) {
    return null;
  }

  return $InstanceConfigurationUrlsCopyWith<$Res>(_self.urls!, (value) {
    return _then(_self.copyWith(urls: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationVapidCopyWith<$Res>? get vapid {
    if (_self.vapid == null) {
    return null;
  }

  return $InstanceConfigurationVapidCopyWith<$Res>(_self.vapid!, (value) {
    return _then(_self.copyWith(vapid: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationAccountsCopyWith<$Res>? get accounts {
    if (_self.accounts == null) {
    return null;
  }

  return $InstanceConfigurationAccountsCopyWith<$Res>(_self.accounts!, (value) {
    return _then(_self.copyWith(accounts: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationStatusesCopyWith<$Res>? get statuses {
    if (_self.statuses == null) {
    return null;
  }

  return $InstanceConfigurationStatusesCopyWith<$Res>(_self.statuses!, (value) {
    return _then(_self.copyWith(statuses: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationMediaAttachmentsCopyWith<$Res>? get mediaAttachments {
    if (_self.mediaAttachments == null) {
    return null;
  }

  return $InstanceConfigurationMediaAttachmentsCopyWith<$Res>(_self.mediaAttachments!, (value) {
    return _then(_self.copyWith(mediaAttachments: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationPollsCopyWith<$Res>? get polls {
    if (_self.polls == null) {
    return null;
  }

  return $InstanceConfigurationPollsCopyWith<$Res>(_self.polls!, (value) {
    return _then(_self.copyWith(polls: value));
  });
}/// Create a copy of InstanceConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InstanceConfigurationTranslationCopyWith<$Res>? get translation {
    if (_self.translation == null) {
    return null;
  }

  return $InstanceConfigurationTranslationCopyWith<$Res>(_self.translation!, (value) {
    return _then(_self.copyWith(translation: value));
  });
}
}


/// @nodoc
mixin _$InstanceConfigurationUrls {

/// The Websockets URL for connecting to the streaming API.
@JsonKey(name: 'streaming') String? get streaming;
/// Create a copy of InstanceConfigurationUrls
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceConfigurationUrlsCopyWith<InstanceConfigurationUrls> get copyWith => _$InstanceConfigurationUrlsCopyWithImpl<InstanceConfigurationUrls>(this as InstanceConfigurationUrls, _$identity);

  /// Serializes this InstanceConfigurationUrls to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceConfigurationUrls&&(identical(other.streaming, streaming) || other.streaming == streaming));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,streaming);

@override
String toString() {
  return 'InstanceConfigurationUrls(streaming: $streaming)';
}


}

/// @nodoc
abstract mixin class $InstanceConfigurationUrlsCopyWith<$Res>  {
  factory $InstanceConfigurationUrlsCopyWith(InstanceConfigurationUrls value, $Res Function(InstanceConfigurationUrls) _then) = _$InstanceConfigurationUrlsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'streaming') String? streaming
});




}
/// @nodoc
class _$InstanceConfigurationUrlsCopyWithImpl<$Res>
    implements $InstanceConfigurationUrlsCopyWith<$Res> {
  _$InstanceConfigurationUrlsCopyWithImpl(this._self, this._then);

  final InstanceConfigurationUrls _self;
  final $Res Function(InstanceConfigurationUrls) _then;

/// Create a copy of InstanceConfigurationUrls
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? streaming = freezed,}) {
  return _then(_self.copyWith(
streaming: freezed == streaming ? _self.streaming : streaming // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceConfigurationUrls].
extension InstanceConfigurationUrlsPatterns on InstanceConfigurationUrls {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceConfigurationUrls value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceConfigurationUrls() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceConfigurationUrls value)  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationUrls():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceConfigurationUrls value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationUrls() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'streaming')  String? streaming)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceConfigurationUrls() when $default != null:
return $default(_that.streaming);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'streaming')  String? streaming)  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationUrls():
return $default(_that.streaming);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'streaming')  String? streaming)?  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationUrls() when $default != null:
return $default(_that.streaming);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceConfigurationUrls implements InstanceConfigurationUrls {
  const _InstanceConfigurationUrls({@JsonKey(name: 'streaming') this.streaming});
  factory _InstanceConfigurationUrls.fromJson(Map<String, dynamic> json) => _$InstanceConfigurationUrlsFromJson(json);

/// The Websockets URL for connecting to the streaming API.
@override@JsonKey(name: 'streaming') final  String? streaming;

/// Create a copy of InstanceConfigurationUrls
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceConfigurationUrlsCopyWith<_InstanceConfigurationUrls> get copyWith => __$InstanceConfigurationUrlsCopyWithImpl<_InstanceConfigurationUrls>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceConfigurationUrlsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceConfigurationUrls&&(identical(other.streaming, streaming) || other.streaming == streaming));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,streaming);

@override
String toString() {
  return 'InstanceConfigurationUrls(streaming: $streaming)';
}


}

/// @nodoc
abstract mixin class _$InstanceConfigurationUrlsCopyWith<$Res> implements $InstanceConfigurationUrlsCopyWith<$Res> {
  factory _$InstanceConfigurationUrlsCopyWith(_InstanceConfigurationUrls value, $Res Function(_InstanceConfigurationUrls) _then) = __$InstanceConfigurationUrlsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'streaming') String? streaming
});




}
/// @nodoc
class __$InstanceConfigurationUrlsCopyWithImpl<$Res>
    implements _$InstanceConfigurationUrlsCopyWith<$Res> {
  __$InstanceConfigurationUrlsCopyWithImpl(this._self, this._then);

  final _InstanceConfigurationUrls _self;
  final $Res Function(_InstanceConfigurationUrls) _then;

/// Create a copy of InstanceConfigurationUrls
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? streaming = freezed,}) {
  return _then(_InstanceConfigurationUrls(
streaming: freezed == streaming ? _self.streaming : streaming // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$InstanceConfigurationVapid {

/// The instances VAPID public key, used for push notifications, the same
/// as WebPushSubscription.serverkey.
@JsonKey(name: 'public_key') String? get publicKey;
/// Create a copy of InstanceConfigurationVapid
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceConfigurationVapidCopyWith<InstanceConfigurationVapid> get copyWith => _$InstanceConfigurationVapidCopyWithImpl<InstanceConfigurationVapid>(this as InstanceConfigurationVapid, _$identity);

  /// Serializes this InstanceConfigurationVapid to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceConfigurationVapid&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,publicKey);

@override
String toString() {
  return 'InstanceConfigurationVapid(publicKey: $publicKey)';
}


}

/// @nodoc
abstract mixin class $InstanceConfigurationVapidCopyWith<$Res>  {
  factory $InstanceConfigurationVapidCopyWith(InstanceConfigurationVapid value, $Res Function(InstanceConfigurationVapid) _then) = _$InstanceConfigurationVapidCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'public_key') String? publicKey
});




}
/// @nodoc
class _$InstanceConfigurationVapidCopyWithImpl<$Res>
    implements $InstanceConfigurationVapidCopyWith<$Res> {
  _$InstanceConfigurationVapidCopyWithImpl(this._self, this._then);

  final InstanceConfigurationVapid _self;
  final $Res Function(InstanceConfigurationVapid) _then;

/// Create a copy of InstanceConfigurationVapid
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? publicKey = freezed,}) {
  return _then(_self.copyWith(
publicKey: freezed == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceConfigurationVapid].
extension InstanceConfigurationVapidPatterns on InstanceConfigurationVapid {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceConfigurationVapid value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceConfigurationVapid() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceConfigurationVapid value)  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationVapid():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceConfigurationVapid value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationVapid() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'public_key')  String? publicKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceConfigurationVapid() when $default != null:
return $default(_that.publicKey);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'public_key')  String? publicKey)  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationVapid():
return $default(_that.publicKey);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'public_key')  String? publicKey)?  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationVapid() when $default != null:
return $default(_that.publicKey);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceConfigurationVapid implements InstanceConfigurationVapid {
  const _InstanceConfigurationVapid({@JsonKey(name: 'public_key') this.publicKey});
  factory _InstanceConfigurationVapid.fromJson(Map<String, dynamic> json) => _$InstanceConfigurationVapidFromJson(json);

/// The instances VAPID public key, used for push notifications, the same
/// as WebPushSubscription.serverkey.
@override@JsonKey(name: 'public_key') final  String? publicKey;

/// Create a copy of InstanceConfigurationVapid
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceConfigurationVapidCopyWith<_InstanceConfigurationVapid> get copyWith => __$InstanceConfigurationVapidCopyWithImpl<_InstanceConfigurationVapid>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceConfigurationVapidToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceConfigurationVapid&&(identical(other.publicKey, publicKey) || other.publicKey == publicKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,publicKey);

@override
String toString() {
  return 'InstanceConfigurationVapid(publicKey: $publicKey)';
}


}

/// @nodoc
abstract mixin class _$InstanceConfigurationVapidCopyWith<$Res> implements $InstanceConfigurationVapidCopyWith<$Res> {
  factory _$InstanceConfigurationVapidCopyWith(_InstanceConfigurationVapid value, $Res Function(_InstanceConfigurationVapid) _then) = __$InstanceConfigurationVapidCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'public_key') String? publicKey
});




}
/// @nodoc
class __$InstanceConfigurationVapidCopyWithImpl<$Res>
    implements _$InstanceConfigurationVapidCopyWith<$Res> {
  __$InstanceConfigurationVapidCopyWithImpl(this._self, this._then);

  final _InstanceConfigurationVapid _self;
  final $Res Function(_InstanceConfigurationVapid) _then;

/// Create a copy of InstanceConfigurationVapid
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? publicKey = freezed,}) {
  return _then(_InstanceConfigurationVapid(
publicKey: freezed == publicKey ? _self.publicKey : publicKey // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$InstanceConfigurationAccounts {

/// The maximum number of featured tags allowed for each account.
@JsonKey(name: 'max_featured_tags') int? get maxFeaturedTags;/// The maximum number of pinned statuses for each account.
@JsonKey(name: 'max_pinned_statuses') int? get maxPinnedStatuses;
/// Create a copy of InstanceConfigurationAccounts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceConfigurationAccountsCopyWith<InstanceConfigurationAccounts> get copyWith => _$InstanceConfigurationAccountsCopyWithImpl<InstanceConfigurationAccounts>(this as InstanceConfigurationAccounts, _$identity);

  /// Serializes this InstanceConfigurationAccounts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceConfigurationAccounts&&(identical(other.maxFeaturedTags, maxFeaturedTags) || other.maxFeaturedTags == maxFeaturedTags)&&(identical(other.maxPinnedStatuses, maxPinnedStatuses) || other.maxPinnedStatuses == maxPinnedStatuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxFeaturedTags,maxPinnedStatuses);

@override
String toString() {
  return 'InstanceConfigurationAccounts(maxFeaturedTags: $maxFeaturedTags, maxPinnedStatuses: $maxPinnedStatuses)';
}


}

/// @nodoc
abstract mixin class $InstanceConfigurationAccountsCopyWith<$Res>  {
  factory $InstanceConfigurationAccountsCopyWith(InstanceConfigurationAccounts value, $Res Function(InstanceConfigurationAccounts) _then) = _$InstanceConfigurationAccountsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_featured_tags') int? maxFeaturedTags,@JsonKey(name: 'max_pinned_statuses') int? maxPinnedStatuses
});




}
/// @nodoc
class _$InstanceConfigurationAccountsCopyWithImpl<$Res>
    implements $InstanceConfigurationAccountsCopyWith<$Res> {
  _$InstanceConfigurationAccountsCopyWithImpl(this._self, this._then);

  final InstanceConfigurationAccounts _self;
  final $Res Function(InstanceConfigurationAccounts) _then;

/// Create a copy of InstanceConfigurationAccounts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxFeaturedTags = freezed,Object? maxPinnedStatuses = freezed,}) {
  return _then(_self.copyWith(
maxFeaturedTags: freezed == maxFeaturedTags ? _self.maxFeaturedTags : maxFeaturedTags // ignore: cast_nullable_to_non_nullable
as int?,maxPinnedStatuses: freezed == maxPinnedStatuses ? _self.maxPinnedStatuses : maxPinnedStatuses // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceConfigurationAccounts].
extension InstanceConfigurationAccountsPatterns on InstanceConfigurationAccounts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceConfigurationAccounts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceConfigurationAccounts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceConfigurationAccounts value)  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationAccounts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceConfigurationAccounts value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationAccounts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_featured_tags')  int? maxFeaturedTags, @JsonKey(name: 'max_pinned_statuses')  int? maxPinnedStatuses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceConfigurationAccounts() when $default != null:
return $default(_that.maxFeaturedTags,_that.maxPinnedStatuses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_featured_tags')  int? maxFeaturedTags, @JsonKey(name: 'max_pinned_statuses')  int? maxPinnedStatuses)  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationAccounts():
return $default(_that.maxFeaturedTags,_that.maxPinnedStatuses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_featured_tags')  int? maxFeaturedTags, @JsonKey(name: 'max_pinned_statuses')  int? maxPinnedStatuses)?  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationAccounts() when $default != null:
return $default(_that.maxFeaturedTags,_that.maxPinnedStatuses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceConfigurationAccounts implements InstanceConfigurationAccounts {
  const _InstanceConfigurationAccounts({@JsonKey(name: 'max_featured_tags') this.maxFeaturedTags, @JsonKey(name: 'max_pinned_statuses') this.maxPinnedStatuses});
  factory _InstanceConfigurationAccounts.fromJson(Map<String, dynamic> json) => _$InstanceConfigurationAccountsFromJson(json);

/// The maximum number of featured tags allowed for each account.
@override@JsonKey(name: 'max_featured_tags') final  int? maxFeaturedTags;
/// The maximum number of pinned statuses for each account.
@override@JsonKey(name: 'max_pinned_statuses') final  int? maxPinnedStatuses;

/// Create a copy of InstanceConfigurationAccounts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceConfigurationAccountsCopyWith<_InstanceConfigurationAccounts> get copyWith => __$InstanceConfigurationAccountsCopyWithImpl<_InstanceConfigurationAccounts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceConfigurationAccountsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceConfigurationAccounts&&(identical(other.maxFeaturedTags, maxFeaturedTags) || other.maxFeaturedTags == maxFeaturedTags)&&(identical(other.maxPinnedStatuses, maxPinnedStatuses) || other.maxPinnedStatuses == maxPinnedStatuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxFeaturedTags,maxPinnedStatuses);

@override
String toString() {
  return 'InstanceConfigurationAccounts(maxFeaturedTags: $maxFeaturedTags, maxPinnedStatuses: $maxPinnedStatuses)';
}


}

/// @nodoc
abstract mixin class _$InstanceConfigurationAccountsCopyWith<$Res> implements $InstanceConfigurationAccountsCopyWith<$Res> {
  factory _$InstanceConfigurationAccountsCopyWith(_InstanceConfigurationAccounts value, $Res Function(_InstanceConfigurationAccounts) _then) = __$InstanceConfigurationAccountsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_featured_tags') int? maxFeaturedTags,@JsonKey(name: 'max_pinned_statuses') int? maxPinnedStatuses
});




}
/// @nodoc
class __$InstanceConfigurationAccountsCopyWithImpl<$Res>
    implements _$InstanceConfigurationAccountsCopyWith<$Res> {
  __$InstanceConfigurationAccountsCopyWithImpl(this._self, this._then);

  final _InstanceConfigurationAccounts _self;
  final $Res Function(_InstanceConfigurationAccounts) _then;

/// Create a copy of InstanceConfigurationAccounts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxFeaturedTags = freezed,Object? maxPinnedStatuses = freezed,}) {
  return _then(_InstanceConfigurationAccounts(
maxFeaturedTags: freezed == maxFeaturedTags ? _self.maxFeaturedTags : maxFeaturedTags // ignore: cast_nullable_to_non_nullable
as int?,maxPinnedStatuses: freezed == maxPinnedStatuses ? _self.maxPinnedStatuses : maxPinnedStatuses // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$InstanceConfigurationStatuses {

/// The maximum number of allowed characters per status.
@JsonKey(name: 'max_characters') int? get maxCharacters;/// The maximum number of media attachments that can be added to a status.
@JsonKey(name: 'max_media_attachments') int? get maxMediaAttachments;/// Each URL in a status will be assumed to be exactly this many characters.
@JsonKey(name: 'characters_reserved_per_url') int? get charactersReservedPerUrl;
/// Create a copy of InstanceConfigurationStatuses
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceConfigurationStatusesCopyWith<InstanceConfigurationStatuses> get copyWith => _$InstanceConfigurationStatusesCopyWithImpl<InstanceConfigurationStatuses>(this as InstanceConfigurationStatuses, _$identity);

  /// Serializes this InstanceConfigurationStatuses to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceConfigurationStatuses&&(identical(other.maxCharacters, maxCharacters) || other.maxCharacters == maxCharacters)&&(identical(other.maxMediaAttachments, maxMediaAttachments) || other.maxMediaAttachments == maxMediaAttachments)&&(identical(other.charactersReservedPerUrl, charactersReservedPerUrl) || other.charactersReservedPerUrl == charactersReservedPerUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxCharacters,maxMediaAttachments,charactersReservedPerUrl);

@override
String toString() {
  return 'InstanceConfigurationStatuses(maxCharacters: $maxCharacters, maxMediaAttachments: $maxMediaAttachments, charactersReservedPerUrl: $charactersReservedPerUrl)';
}


}

/// @nodoc
abstract mixin class $InstanceConfigurationStatusesCopyWith<$Res>  {
  factory $InstanceConfigurationStatusesCopyWith(InstanceConfigurationStatuses value, $Res Function(InstanceConfigurationStatuses) _then) = _$InstanceConfigurationStatusesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_characters') int? maxCharacters,@JsonKey(name: 'max_media_attachments') int? maxMediaAttachments,@JsonKey(name: 'characters_reserved_per_url') int? charactersReservedPerUrl
});




}
/// @nodoc
class _$InstanceConfigurationStatusesCopyWithImpl<$Res>
    implements $InstanceConfigurationStatusesCopyWith<$Res> {
  _$InstanceConfigurationStatusesCopyWithImpl(this._self, this._then);

  final InstanceConfigurationStatuses _self;
  final $Res Function(InstanceConfigurationStatuses) _then;

/// Create a copy of InstanceConfigurationStatuses
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxCharacters = freezed,Object? maxMediaAttachments = freezed,Object? charactersReservedPerUrl = freezed,}) {
  return _then(_self.copyWith(
maxCharacters: freezed == maxCharacters ? _self.maxCharacters : maxCharacters // ignore: cast_nullable_to_non_nullable
as int?,maxMediaAttachments: freezed == maxMediaAttachments ? _self.maxMediaAttachments : maxMediaAttachments // ignore: cast_nullable_to_non_nullable
as int?,charactersReservedPerUrl: freezed == charactersReservedPerUrl ? _self.charactersReservedPerUrl : charactersReservedPerUrl // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceConfigurationStatuses].
extension InstanceConfigurationStatusesPatterns on InstanceConfigurationStatuses {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceConfigurationStatuses value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceConfigurationStatuses() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceConfigurationStatuses value)  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationStatuses():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceConfigurationStatuses value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationStatuses() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_characters')  int? maxCharacters, @JsonKey(name: 'max_media_attachments')  int? maxMediaAttachments, @JsonKey(name: 'characters_reserved_per_url')  int? charactersReservedPerUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceConfigurationStatuses() when $default != null:
return $default(_that.maxCharacters,_that.maxMediaAttachments,_that.charactersReservedPerUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_characters')  int? maxCharacters, @JsonKey(name: 'max_media_attachments')  int? maxMediaAttachments, @JsonKey(name: 'characters_reserved_per_url')  int? charactersReservedPerUrl)  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationStatuses():
return $default(_that.maxCharacters,_that.maxMediaAttachments,_that.charactersReservedPerUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_characters')  int? maxCharacters, @JsonKey(name: 'max_media_attachments')  int? maxMediaAttachments, @JsonKey(name: 'characters_reserved_per_url')  int? charactersReservedPerUrl)?  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationStatuses() when $default != null:
return $default(_that.maxCharacters,_that.maxMediaAttachments,_that.charactersReservedPerUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceConfigurationStatuses implements InstanceConfigurationStatuses {
  const _InstanceConfigurationStatuses({@JsonKey(name: 'max_characters') this.maxCharacters, @JsonKey(name: 'max_media_attachments') this.maxMediaAttachments, @JsonKey(name: 'characters_reserved_per_url') this.charactersReservedPerUrl});
  factory _InstanceConfigurationStatuses.fromJson(Map<String, dynamic> json) => _$InstanceConfigurationStatusesFromJson(json);

/// The maximum number of allowed characters per status.
@override@JsonKey(name: 'max_characters') final  int? maxCharacters;
/// The maximum number of media attachments that can be added to a status.
@override@JsonKey(name: 'max_media_attachments') final  int? maxMediaAttachments;
/// Each URL in a status will be assumed to be exactly this many characters.
@override@JsonKey(name: 'characters_reserved_per_url') final  int? charactersReservedPerUrl;

/// Create a copy of InstanceConfigurationStatuses
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceConfigurationStatusesCopyWith<_InstanceConfigurationStatuses> get copyWith => __$InstanceConfigurationStatusesCopyWithImpl<_InstanceConfigurationStatuses>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceConfigurationStatusesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceConfigurationStatuses&&(identical(other.maxCharacters, maxCharacters) || other.maxCharacters == maxCharacters)&&(identical(other.maxMediaAttachments, maxMediaAttachments) || other.maxMediaAttachments == maxMediaAttachments)&&(identical(other.charactersReservedPerUrl, charactersReservedPerUrl) || other.charactersReservedPerUrl == charactersReservedPerUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxCharacters,maxMediaAttachments,charactersReservedPerUrl);

@override
String toString() {
  return 'InstanceConfigurationStatuses(maxCharacters: $maxCharacters, maxMediaAttachments: $maxMediaAttachments, charactersReservedPerUrl: $charactersReservedPerUrl)';
}


}

/// @nodoc
abstract mixin class _$InstanceConfigurationStatusesCopyWith<$Res> implements $InstanceConfigurationStatusesCopyWith<$Res> {
  factory _$InstanceConfigurationStatusesCopyWith(_InstanceConfigurationStatuses value, $Res Function(_InstanceConfigurationStatuses) _then) = __$InstanceConfigurationStatusesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_characters') int? maxCharacters,@JsonKey(name: 'max_media_attachments') int? maxMediaAttachments,@JsonKey(name: 'characters_reserved_per_url') int? charactersReservedPerUrl
});




}
/// @nodoc
class __$InstanceConfigurationStatusesCopyWithImpl<$Res>
    implements _$InstanceConfigurationStatusesCopyWith<$Res> {
  __$InstanceConfigurationStatusesCopyWithImpl(this._self, this._then);

  final _InstanceConfigurationStatuses _self;
  final $Res Function(_InstanceConfigurationStatuses) _then;

/// Create a copy of InstanceConfigurationStatuses
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxCharacters = freezed,Object? maxMediaAttachments = freezed,Object? charactersReservedPerUrl = freezed,}) {
  return _then(_InstanceConfigurationStatuses(
maxCharacters: freezed == maxCharacters ? _self.maxCharacters : maxCharacters // ignore: cast_nullable_to_non_nullable
as int?,maxMediaAttachments: freezed == maxMediaAttachments ? _self.maxMediaAttachments : maxMediaAttachments // ignore: cast_nullable_to_non_nullable
as int?,charactersReservedPerUrl: freezed == charactersReservedPerUrl ? _self.charactersReservedPerUrl : charactersReservedPerUrl // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$InstanceConfigurationMediaAttachments {

/// Contains MIME types that can be uploaded.
@JsonKey(name: 'supported_mime_types') List<String>? get supportedMimeTypes;/// The maximum size of a description, in characters.
@JsonKey(name: 'description_limit') int? get descriptionLimit;/// The maximum size of any uploaded image, in bytes.
@JsonKey(name: 'image_size_limit') int? get imageSizeLimit;/// The maximum number of pixels (width times height) for image uploads.
@JsonKey(name: 'image_matrix_limit') int? get imageMatrixLimit;/// The maximum size of any uploaded video, in bytes.
@JsonKey(name: 'video_size_limit') int? get videoSizeLimit;/// The maximum frame rate for any uploaded video.
@JsonKey(name: 'video_frame_rate_limit') int? get videoFrameRateLimit;/// The maximum number of pixels (width times height) for video uploads.
@JsonKey(name: 'video_matrix_limit') int? get videoMatrixLimit;
/// Create a copy of InstanceConfigurationMediaAttachments
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceConfigurationMediaAttachmentsCopyWith<InstanceConfigurationMediaAttachments> get copyWith => _$InstanceConfigurationMediaAttachmentsCopyWithImpl<InstanceConfigurationMediaAttachments>(this as InstanceConfigurationMediaAttachments, _$identity);

  /// Serializes this InstanceConfigurationMediaAttachments to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceConfigurationMediaAttachments&&const DeepCollectionEquality().equals(other.supportedMimeTypes, supportedMimeTypes)&&(identical(other.descriptionLimit, descriptionLimit) || other.descriptionLimit == descriptionLimit)&&(identical(other.imageSizeLimit, imageSizeLimit) || other.imageSizeLimit == imageSizeLimit)&&(identical(other.imageMatrixLimit, imageMatrixLimit) || other.imageMatrixLimit == imageMatrixLimit)&&(identical(other.videoSizeLimit, videoSizeLimit) || other.videoSizeLimit == videoSizeLimit)&&(identical(other.videoFrameRateLimit, videoFrameRateLimit) || other.videoFrameRateLimit == videoFrameRateLimit)&&(identical(other.videoMatrixLimit, videoMatrixLimit) || other.videoMatrixLimit == videoMatrixLimit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(supportedMimeTypes),descriptionLimit,imageSizeLimit,imageMatrixLimit,videoSizeLimit,videoFrameRateLimit,videoMatrixLimit);

@override
String toString() {
  return 'InstanceConfigurationMediaAttachments(supportedMimeTypes: $supportedMimeTypes, descriptionLimit: $descriptionLimit, imageSizeLimit: $imageSizeLimit, imageMatrixLimit: $imageMatrixLimit, videoSizeLimit: $videoSizeLimit, videoFrameRateLimit: $videoFrameRateLimit, videoMatrixLimit: $videoMatrixLimit)';
}


}

/// @nodoc
abstract mixin class $InstanceConfigurationMediaAttachmentsCopyWith<$Res>  {
  factory $InstanceConfigurationMediaAttachmentsCopyWith(InstanceConfigurationMediaAttachments value, $Res Function(InstanceConfigurationMediaAttachments) _then) = _$InstanceConfigurationMediaAttachmentsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'supported_mime_types') List<String>? supportedMimeTypes,@JsonKey(name: 'description_limit') int? descriptionLimit,@JsonKey(name: 'image_size_limit') int? imageSizeLimit,@JsonKey(name: 'image_matrix_limit') int? imageMatrixLimit,@JsonKey(name: 'video_size_limit') int? videoSizeLimit,@JsonKey(name: 'video_frame_rate_limit') int? videoFrameRateLimit,@JsonKey(name: 'video_matrix_limit') int? videoMatrixLimit
});




}
/// @nodoc
class _$InstanceConfigurationMediaAttachmentsCopyWithImpl<$Res>
    implements $InstanceConfigurationMediaAttachmentsCopyWith<$Res> {
  _$InstanceConfigurationMediaAttachmentsCopyWithImpl(this._self, this._then);

  final InstanceConfigurationMediaAttachments _self;
  final $Res Function(InstanceConfigurationMediaAttachments) _then;

/// Create a copy of InstanceConfigurationMediaAttachments
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supportedMimeTypes = freezed,Object? descriptionLimit = freezed,Object? imageSizeLimit = freezed,Object? imageMatrixLimit = freezed,Object? videoSizeLimit = freezed,Object? videoFrameRateLimit = freezed,Object? videoMatrixLimit = freezed,}) {
  return _then(_self.copyWith(
supportedMimeTypes: freezed == supportedMimeTypes ? _self.supportedMimeTypes : supportedMimeTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,descriptionLimit: freezed == descriptionLimit ? _self.descriptionLimit : descriptionLimit // ignore: cast_nullable_to_non_nullable
as int?,imageSizeLimit: freezed == imageSizeLimit ? _self.imageSizeLimit : imageSizeLimit // ignore: cast_nullable_to_non_nullable
as int?,imageMatrixLimit: freezed == imageMatrixLimit ? _self.imageMatrixLimit : imageMatrixLimit // ignore: cast_nullable_to_non_nullable
as int?,videoSizeLimit: freezed == videoSizeLimit ? _self.videoSizeLimit : videoSizeLimit // ignore: cast_nullable_to_non_nullable
as int?,videoFrameRateLimit: freezed == videoFrameRateLimit ? _self.videoFrameRateLimit : videoFrameRateLimit // ignore: cast_nullable_to_non_nullable
as int?,videoMatrixLimit: freezed == videoMatrixLimit ? _self.videoMatrixLimit : videoMatrixLimit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceConfigurationMediaAttachments].
extension InstanceConfigurationMediaAttachmentsPatterns on InstanceConfigurationMediaAttachments {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceConfigurationMediaAttachments value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceConfigurationMediaAttachments() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceConfigurationMediaAttachments value)  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationMediaAttachments():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceConfigurationMediaAttachments value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationMediaAttachments() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'supported_mime_types')  List<String>? supportedMimeTypes, @JsonKey(name: 'description_limit')  int? descriptionLimit, @JsonKey(name: 'image_size_limit')  int? imageSizeLimit, @JsonKey(name: 'image_matrix_limit')  int? imageMatrixLimit, @JsonKey(name: 'video_size_limit')  int? videoSizeLimit, @JsonKey(name: 'video_frame_rate_limit')  int? videoFrameRateLimit, @JsonKey(name: 'video_matrix_limit')  int? videoMatrixLimit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceConfigurationMediaAttachments() when $default != null:
return $default(_that.supportedMimeTypes,_that.descriptionLimit,_that.imageSizeLimit,_that.imageMatrixLimit,_that.videoSizeLimit,_that.videoFrameRateLimit,_that.videoMatrixLimit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'supported_mime_types')  List<String>? supportedMimeTypes, @JsonKey(name: 'description_limit')  int? descriptionLimit, @JsonKey(name: 'image_size_limit')  int? imageSizeLimit, @JsonKey(name: 'image_matrix_limit')  int? imageMatrixLimit, @JsonKey(name: 'video_size_limit')  int? videoSizeLimit, @JsonKey(name: 'video_frame_rate_limit')  int? videoFrameRateLimit, @JsonKey(name: 'video_matrix_limit')  int? videoMatrixLimit)  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationMediaAttachments():
return $default(_that.supportedMimeTypes,_that.descriptionLimit,_that.imageSizeLimit,_that.imageMatrixLimit,_that.videoSizeLimit,_that.videoFrameRateLimit,_that.videoMatrixLimit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'supported_mime_types')  List<String>? supportedMimeTypes, @JsonKey(name: 'description_limit')  int? descriptionLimit, @JsonKey(name: 'image_size_limit')  int? imageSizeLimit, @JsonKey(name: 'image_matrix_limit')  int? imageMatrixLimit, @JsonKey(name: 'video_size_limit')  int? videoSizeLimit, @JsonKey(name: 'video_frame_rate_limit')  int? videoFrameRateLimit, @JsonKey(name: 'video_matrix_limit')  int? videoMatrixLimit)?  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationMediaAttachments() when $default != null:
return $default(_that.supportedMimeTypes,_that.descriptionLimit,_that.imageSizeLimit,_that.imageMatrixLimit,_that.videoSizeLimit,_that.videoFrameRateLimit,_that.videoMatrixLimit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceConfigurationMediaAttachments implements InstanceConfigurationMediaAttachments {
  const _InstanceConfigurationMediaAttachments({@JsonKey(name: 'supported_mime_types') final  List<String>? supportedMimeTypes, @JsonKey(name: 'description_limit') this.descriptionLimit, @JsonKey(name: 'image_size_limit') this.imageSizeLimit, @JsonKey(name: 'image_matrix_limit') this.imageMatrixLimit, @JsonKey(name: 'video_size_limit') this.videoSizeLimit, @JsonKey(name: 'video_frame_rate_limit') this.videoFrameRateLimit, @JsonKey(name: 'video_matrix_limit') this.videoMatrixLimit}): _supportedMimeTypes = supportedMimeTypes;
  factory _InstanceConfigurationMediaAttachments.fromJson(Map<String, dynamic> json) => _$InstanceConfigurationMediaAttachmentsFromJson(json);

/// Contains MIME types that can be uploaded.
 final  List<String>? _supportedMimeTypes;
/// Contains MIME types that can be uploaded.
@override@JsonKey(name: 'supported_mime_types') List<String>? get supportedMimeTypes {
  final value = _supportedMimeTypes;
  if (value == null) return null;
  if (_supportedMimeTypes is EqualUnmodifiableListView) return _supportedMimeTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The maximum size of a description, in characters.
@override@JsonKey(name: 'description_limit') final  int? descriptionLimit;
/// The maximum size of any uploaded image, in bytes.
@override@JsonKey(name: 'image_size_limit') final  int? imageSizeLimit;
/// The maximum number of pixels (width times height) for image uploads.
@override@JsonKey(name: 'image_matrix_limit') final  int? imageMatrixLimit;
/// The maximum size of any uploaded video, in bytes.
@override@JsonKey(name: 'video_size_limit') final  int? videoSizeLimit;
/// The maximum frame rate for any uploaded video.
@override@JsonKey(name: 'video_frame_rate_limit') final  int? videoFrameRateLimit;
/// The maximum number of pixels (width times height) for video uploads.
@override@JsonKey(name: 'video_matrix_limit') final  int? videoMatrixLimit;

/// Create a copy of InstanceConfigurationMediaAttachments
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceConfigurationMediaAttachmentsCopyWith<_InstanceConfigurationMediaAttachments> get copyWith => __$InstanceConfigurationMediaAttachmentsCopyWithImpl<_InstanceConfigurationMediaAttachments>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceConfigurationMediaAttachmentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceConfigurationMediaAttachments&&const DeepCollectionEquality().equals(other._supportedMimeTypes, _supportedMimeTypes)&&(identical(other.descriptionLimit, descriptionLimit) || other.descriptionLimit == descriptionLimit)&&(identical(other.imageSizeLimit, imageSizeLimit) || other.imageSizeLimit == imageSizeLimit)&&(identical(other.imageMatrixLimit, imageMatrixLimit) || other.imageMatrixLimit == imageMatrixLimit)&&(identical(other.videoSizeLimit, videoSizeLimit) || other.videoSizeLimit == videoSizeLimit)&&(identical(other.videoFrameRateLimit, videoFrameRateLimit) || other.videoFrameRateLimit == videoFrameRateLimit)&&(identical(other.videoMatrixLimit, videoMatrixLimit) || other.videoMatrixLimit == videoMatrixLimit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_supportedMimeTypes),descriptionLimit,imageSizeLimit,imageMatrixLimit,videoSizeLimit,videoFrameRateLimit,videoMatrixLimit);

@override
String toString() {
  return 'InstanceConfigurationMediaAttachments(supportedMimeTypes: $supportedMimeTypes, descriptionLimit: $descriptionLimit, imageSizeLimit: $imageSizeLimit, imageMatrixLimit: $imageMatrixLimit, videoSizeLimit: $videoSizeLimit, videoFrameRateLimit: $videoFrameRateLimit, videoMatrixLimit: $videoMatrixLimit)';
}


}

/// @nodoc
abstract mixin class _$InstanceConfigurationMediaAttachmentsCopyWith<$Res> implements $InstanceConfigurationMediaAttachmentsCopyWith<$Res> {
  factory _$InstanceConfigurationMediaAttachmentsCopyWith(_InstanceConfigurationMediaAttachments value, $Res Function(_InstanceConfigurationMediaAttachments) _then) = __$InstanceConfigurationMediaAttachmentsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'supported_mime_types') List<String>? supportedMimeTypes,@JsonKey(name: 'description_limit') int? descriptionLimit,@JsonKey(name: 'image_size_limit') int? imageSizeLimit,@JsonKey(name: 'image_matrix_limit') int? imageMatrixLimit,@JsonKey(name: 'video_size_limit') int? videoSizeLimit,@JsonKey(name: 'video_frame_rate_limit') int? videoFrameRateLimit,@JsonKey(name: 'video_matrix_limit') int? videoMatrixLimit
});




}
/// @nodoc
class __$InstanceConfigurationMediaAttachmentsCopyWithImpl<$Res>
    implements _$InstanceConfigurationMediaAttachmentsCopyWith<$Res> {
  __$InstanceConfigurationMediaAttachmentsCopyWithImpl(this._self, this._then);

  final _InstanceConfigurationMediaAttachments _self;
  final $Res Function(_InstanceConfigurationMediaAttachments) _then;

/// Create a copy of InstanceConfigurationMediaAttachments
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supportedMimeTypes = freezed,Object? descriptionLimit = freezed,Object? imageSizeLimit = freezed,Object? imageMatrixLimit = freezed,Object? videoSizeLimit = freezed,Object? videoFrameRateLimit = freezed,Object? videoMatrixLimit = freezed,}) {
  return _then(_InstanceConfigurationMediaAttachments(
supportedMimeTypes: freezed == supportedMimeTypes ? _self._supportedMimeTypes : supportedMimeTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,descriptionLimit: freezed == descriptionLimit ? _self.descriptionLimit : descriptionLimit // ignore: cast_nullable_to_non_nullable
as int?,imageSizeLimit: freezed == imageSizeLimit ? _self.imageSizeLimit : imageSizeLimit // ignore: cast_nullable_to_non_nullable
as int?,imageMatrixLimit: freezed == imageMatrixLimit ? _self.imageMatrixLimit : imageMatrixLimit // ignore: cast_nullable_to_non_nullable
as int?,videoSizeLimit: freezed == videoSizeLimit ? _self.videoSizeLimit : videoSizeLimit // ignore: cast_nullable_to_non_nullable
as int?,videoFrameRateLimit: freezed == videoFrameRateLimit ? _self.videoFrameRateLimit : videoFrameRateLimit // ignore: cast_nullable_to_non_nullable
as int?,videoMatrixLimit: freezed == videoMatrixLimit ? _self.videoMatrixLimit : videoMatrixLimit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$InstanceConfigurationPolls {

/// Each poll is allowed to have up to this many options.
@JsonKey(name: 'max_options') int? get maxOptions;/// Each poll option is allowed to have this many characters.
@JsonKey(name: 'max_characters_per_option') int? get maxCharactersPerOption;/// The shortest allowed poll duration, in seconds.
@JsonKey(name: 'min_expiration') int? get minExpiration;/// The longest allowed poll duration, in seconds.
@JsonKey(name: 'max_expiration') int? get maxExpiration;
/// Create a copy of InstanceConfigurationPolls
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceConfigurationPollsCopyWith<InstanceConfigurationPolls> get copyWith => _$InstanceConfigurationPollsCopyWithImpl<InstanceConfigurationPolls>(this as InstanceConfigurationPolls, _$identity);

  /// Serializes this InstanceConfigurationPolls to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceConfigurationPolls&&(identical(other.maxOptions, maxOptions) || other.maxOptions == maxOptions)&&(identical(other.maxCharactersPerOption, maxCharactersPerOption) || other.maxCharactersPerOption == maxCharactersPerOption)&&(identical(other.minExpiration, minExpiration) || other.minExpiration == minExpiration)&&(identical(other.maxExpiration, maxExpiration) || other.maxExpiration == maxExpiration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxOptions,maxCharactersPerOption,minExpiration,maxExpiration);

@override
String toString() {
  return 'InstanceConfigurationPolls(maxOptions: $maxOptions, maxCharactersPerOption: $maxCharactersPerOption, minExpiration: $minExpiration, maxExpiration: $maxExpiration)';
}


}

/// @nodoc
abstract mixin class $InstanceConfigurationPollsCopyWith<$Res>  {
  factory $InstanceConfigurationPollsCopyWith(InstanceConfigurationPolls value, $Res Function(InstanceConfigurationPolls) _then) = _$InstanceConfigurationPollsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'max_options') int? maxOptions,@JsonKey(name: 'max_characters_per_option') int? maxCharactersPerOption,@JsonKey(name: 'min_expiration') int? minExpiration,@JsonKey(name: 'max_expiration') int? maxExpiration
});




}
/// @nodoc
class _$InstanceConfigurationPollsCopyWithImpl<$Res>
    implements $InstanceConfigurationPollsCopyWith<$Res> {
  _$InstanceConfigurationPollsCopyWithImpl(this._self, this._then);

  final InstanceConfigurationPolls _self;
  final $Res Function(InstanceConfigurationPolls) _then;

/// Create a copy of InstanceConfigurationPolls
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxOptions = freezed,Object? maxCharactersPerOption = freezed,Object? minExpiration = freezed,Object? maxExpiration = freezed,}) {
  return _then(_self.copyWith(
maxOptions: freezed == maxOptions ? _self.maxOptions : maxOptions // ignore: cast_nullable_to_non_nullable
as int?,maxCharactersPerOption: freezed == maxCharactersPerOption ? _self.maxCharactersPerOption : maxCharactersPerOption // ignore: cast_nullable_to_non_nullable
as int?,minExpiration: freezed == minExpiration ? _self.minExpiration : minExpiration // ignore: cast_nullable_to_non_nullable
as int?,maxExpiration: freezed == maxExpiration ? _self.maxExpiration : maxExpiration // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceConfigurationPolls].
extension InstanceConfigurationPollsPatterns on InstanceConfigurationPolls {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceConfigurationPolls value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceConfigurationPolls() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceConfigurationPolls value)  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationPolls():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceConfigurationPolls value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationPolls() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_options')  int? maxOptions, @JsonKey(name: 'max_characters_per_option')  int? maxCharactersPerOption, @JsonKey(name: 'min_expiration')  int? minExpiration, @JsonKey(name: 'max_expiration')  int? maxExpiration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceConfigurationPolls() when $default != null:
return $default(_that.maxOptions,_that.maxCharactersPerOption,_that.minExpiration,_that.maxExpiration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'max_options')  int? maxOptions, @JsonKey(name: 'max_characters_per_option')  int? maxCharactersPerOption, @JsonKey(name: 'min_expiration')  int? minExpiration, @JsonKey(name: 'max_expiration')  int? maxExpiration)  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationPolls():
return $default(_that.maxOptions,_that.maxCharactersPerOption,_that.minExpiration,_that.maxExpiration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'max_options')  int? maxOptions, @JsonKey(name: 'max_characters_per_option')  int? maxCharactersPerOption, @JsonKey(name: 'min_expiration')  int? minExpiration, @JsonKey(name: 'max_expiration')  int? maxExpiration)?  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationPolls() when $default != null:
return $default(_that.maxOptions,_that.maxCharactersPerOption,_that.minExpiration,_that.maxExpiration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceConfigurationPolls implements InstanceConfigurationPolls {
  const _InstanceConfigurationPolls({@JsonKey(name: 'max_options') this.maxOptions, @JsonKey(name: 'max_characters_per_option') this.maxCharactersPerOption, @JsonKey(name: 'min_expiration') this.minExpiration, @JsonKey(name: 'max_expiration') this.maxExpiration});
  factory _InstanceConfigurationPolls.fromJson(Map<String, dynamic> json) => _$InstanceConfigurationPollsFromJson(json);

/// Each poll is allowed to have up to this many options.
@override@JsonKey(name: 'max_options') final  int? maxOptions;
/// Each poll option is allowed to have this many characters.
@override@JsonKey(name: 'max_characters_per_option') final  int? maxCharactersPerOption;
/// The shortest allowed poll duration, in seconds.
@override@JsonKey(name: 'min_expiration') final  int? minExpiration;
/// The longest allowed poll duration, in seconds.
@override@JsonKey(name: 'max_expiration') final  int? maxExpiration;

/// Create a copy of InstanceConfigurationPolls
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceConfigurationPollsCopyWith<_InstanceConfigurationPolls> get copyWith => __$InstanceConfigurationPollsCopyWithImpl<_InstanceConfigurationPolls>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceConfigurationPollsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceConfigurationPolls&&(identical(other.maxOptions, maxOptions) || other.maxOptions == maxOptions)&&(identical(other.maxCharactersPerOption, maxCharactersPerOption) || other.maxCharactersPerOption == maxCharactersPerOption)&&(identical(other.minExpiration, minExpiration) || other.minExpiration == minExpiration)&&(identical(other.maxExpiration, maxExpiration) || other.maxExpiration == maxExpiration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxOptions,maxCharactersPerOption,minExpiration,maxExpiration);

@override
String toString() {
  return 'InstanceConfigurationPolls(maxOptions: $maxOptions, maxCharactersPerOption: $maxCharactersPerOption, minExpiration: $minExpiration, maxExpiration: $maxExpiration)';
}


}

/// @nodoc
abstract mixin class _$InstanceConfigurationPollsCopyWith<$Res> implements $InstanceConfigurationPollsCopyWith<$Res> {
  factory _$InstanceConfigurationPollsCopyWith(_InstanceConfigurationPolls value, $Res Function(_InstanceConfigurationPolls) _then) = __$InstanceConfigurationPollsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'max_options') int? maxOptions,@JsonKey(name: 'max_characters_per_option') int? maxCharactersPerOption,@JsonKey(name: 'min_expiration') int? minExpiration,@JsonKey(name: 'max_expiration') int? maxExpiration
});




}
/// @nodoc
class __$InstanceConfigurationPollsCopyWithImpl<$Res>
    implements _$InstanceConfigurationPollsCopyWith<$Res> {
  __$InstanceConfigurationPollsCopyWithImpl(this._self, this._then);

  final _InstanceConfigurationPolls _self;
  final $Res Function(_InstanceConfigurationPolls) _then;

/// Create a copy of InstanceConfigurationPolls
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxOptions = freezed,Object? maxCharactersPerOption = freezed,Object? minExpiration = freezed,Object? maxExpiration = freezed,}) {
  return _then(_InstanceConfigurationPolls(
maxOptions: freezed == maxOptions ? _self.maxOptions : maxOptions // ignore: cast_nullable_to_non_nullable
as int?,maxCharactersPerOption: freezed == maxCharactersPerOption ? _self.maxCharactersPerOption : maxCharactersPerOption // ignore: cast_nullable_to_non_nullable
as int?,minExpiration: freezed == minExpiration ? _self.minExpiration : minExpiration // ignore: cast_nullable_to_non_nullable
as int?,maxExpiration: freezed == maxExpiration ? _self.maxExpiration : maxExpiration // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$InstanceConfigurationTranslation {

/// Whether the Translations API is available on this instance.
@JsonKey(name: 'enabled') bool? get enabled;
/// Create a copy of InstanceConfigurationTranslation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceConfigurationTranslationCopyWith<InstanceConfigurationTranslation> get copyWith => _$InstanceConfigurationTranslationCopyWithImpl<InstanceConfigurationTranslation>(this as InstanceConfigurationTranslation, _$identity);

  /// Serializes this InstanceConfigurationTranslation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceConfigurationTranslation&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled);

@override
String toString() {
  return 'InstanceConfigurationTranslation(enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class $InstanceConfigurationTranslationCopyWith<$Res>  {
  factory $InstanceConfigurationTranslationCopyWith(InstanceConfigurationTranslation value, $Res Function(InstanceConfigurationTranslation) _then) = _$InstanceConfigurationTranslationCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'enabled') bool? enabled
});




}
/// @nodoc
class _$InstanceConfigurationTranslationCopyWithImpl<$Res>
    implements $InstanceConfigurationTranslationCopyWith<$Res> {
  _$InstanceConfigurationTranslationCopyWithImpl(this._self, this._then);

  final InstanceConfigurationTranslation _self;
  final $Res Function(InstanceConfigurationTranslation) _then;

/// Create a copy of InstanceConfigurationTranslation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceConfigurationTranslation].
extension InstanceConfigurationTranslationPatterns on InstanceConfigurationTranslation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceConfigurationTranslation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceConfigurationTranslation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceConfigurationTranslation value)  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationTranslation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceConfigurationTranslation value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceConfigurationTranslation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'enabled')  bool? enabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceConfigurationTranslation() when $default != null:
return $default(_that.enabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'enabled')  bool? enabled)  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationTranslation():
return $default(_that.enabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'enabled')  bool? enabled)?  $default,) {final _that = this;
switch (_that) {
case _InstanceConfigurationTranslation() when $default != null:
return $default(_that.enabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceConfigurationTranslation implements InstanceConfigurationTranslation {
  const _InstanceConfigurationTranslation({@JsonKey(name: 'enabled') this.enabled});
  factory _InstanceConfigurationTranslation.fromJson(Map<String, dynamic> json) => _$InstanceConfigurationTranslationFromJson(json);

/// Whether the Translations API is available on this instance.
@override@JsonKey(name: 'enabled') final  bool? enabled;

/// Create a copy of InstanceConfigurationTranslation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceConfigurationTranslationCopyWith<_InstanceConfigurationTranslation> get copyWith => __$InstanceConfigurationTranslationCopyWithImpl<_InstanceConfigurationTranslation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceConfigurationTranslationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceConfigurationTranslation&&(identical(other.enabled, enabled) || other.enabled == enabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled);

@override
String toString() {
  return 'InstanceConfigurationTranslation(enabled: $enabled)';
}


}

/// @nodoc
abstract mixin class _$InstanceConfigurationTranslationCopyWith<$Res> implements $InstanceConfigurationTranslationCopyWith<$Res> {
  factory _$InstanceConfigurationTranslationCopyWith(_InstanceConfigurationTranslation value, $Res Function(_InstanceConfigurationTranslation) _then) = __$InstanceConfigurationTranslationCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'enabled') bool? enabled
});




}
/// @nodoc
class __$InstanceConfigurationTranslationCopyWithImpl<$Res>
    implements _$InstanceConfigurationTranslationCopyWith<$Res> {
  __$InstanceConfigurationTranslationCopyWithImpl(this._self, this._then);

  final _InstanceConfigurationTranslation _self;
  final $Res Function(_InstanceConfigurationTranslation) _then;

/// Create a copy of InstanceConfigurationTranslation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,}) {
  return _then(_InstanceConfigurationTranslation(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$InstanceRegistrations {

/// Whether registrations are enabled.
@JsonKey(name: 'enabled') bool? get enabled;/// Whether registrations require moderator approval.
@JsonKey(name: 'approval_required') bool? get approvalRequired;/// A custom message to be shown when registrations are closed.
@JsonKey(name: 'message') String? get message;
/// Create a copy of InstanceRegistrations
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceRegistrationsCopyWith<InstanceRegistrations> get copyWith => _$InstanceRegistrationsCopyWithImpl<InstanceRegistrations>(this as InstanceRegistrations, _$identity);

  /// Serializes this InstanceRegistrations to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceRegistrations&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.approvalRequired, approvalRequired) || other.approvalRequired == approvalRequired)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,approvalRequired,message);

@override
String toString() {
  return 'InstanceRegistrations(enabled: $enabled, approvalRequired: $approvalRequired, message: $message)';
}


}

/// @nodoc
abstract mixin class $InstanceRegistrationsCopyWith<$Res>  {
  factory $InstanceRegistrationsCopyWith(InstanceRegistrations value, $Res Function(InstanceRegistrations) _then) = _$InstanceRegistrationsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'enabled') bool? enabled,@JsonKey(name: 'approval_required') bool? approvalRequired,@JsonKey(name: 'message') String? message
});




}
/// @nodoc
class _$InstanceRegistrationsCopyWithImpl<$Res>
    implements $InstanceRegistrationsCopyWith<$Res> {
  _$InstanceRegistrationsCopyWithImpl(this._self, this._then);

  final InstanceRegistrations _self;
  final $Res Function(InstanceRegistrations) _then;

/// Create a copy of InstanceRegistrations
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,Object? approvalRequired = freezed,Object? message = freezed,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,approvalRequired: freezed == approvalRequired ? _self.approvalRequired : approvalRequired // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceRegistrations].
extension InstanceRegistrationsPatterns on InstanceRegistrations {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceRegistrations value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceRegistrations() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceRegistrations value)  $default,){
final _that = this;
switch (_that) {
case _InstanceRegistrations():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceRegistrations value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceRegistrations() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'enabled')  bool? enabled, @JsonKey(name: 'approval_required')  bool? approvalRequired, @JsonKey(name: 'message')  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceRegistrations() when $default != null:
return $default(_that.enabled,_that.approvalRequired,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'enabled')  bool? enabled, @JsonKey(name: 'approval_required')  bool? approvalRequired, @JsonKey(name: 'message')  String? message)  $default,) {final _that = this;
switch (_that) {
case _InstanceRegistrations():
return $default(_that.enabled,_that.approvalRequired,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'enabled')  bool? enabled, @JsonKey(name: 'approval_required')  bool? approvalRequired, @JsonKey(name: 'message')  String? message)?  $default,) {final _that = this;
switch (_that) {
case _InstanceRegistrations() when $default != null:
return $default(_that.enabled,_that.approvalRequired,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceRegistrations implements InstanceRegistrations {
  const _InstanceRegistrations({@JsonKey(name: 'enabled') this.enabled, @JsonKey(name: 'approval_required') this.approvalRequired, @JsonKey(name: 'message') this.message});
  factory _InstanceRegistrations.fromJson(Map<String, dynamic> json) => _$InstanceRegistrationsFromJson(json);

/// Whether registrations are enabled.
@override@JsonKey(name: 'enabled') final  bool? enabled;
/// Whether registrations require moderator approval.
@override@JsonKey(name: 'approval_required') final  bool? approvalRequired;
/// A custom message to be shown when registrations are closed.
@override@JsonKey(name: 'message') final  String? message;

/// Create a copy of InstanceRegistrations
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceRegistrationsCopyWith<_InstanceRegistrations> get copyWith => __$InstanceRegistrationsCopyWithImpl<_InstanceRegistrations>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceRegistrationsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceRegistrations&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.approvalRequired, approvalRequired) || other.approvalRequired == approvalRequired)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,approvalRequired,message);

@override
String toString() {
  return 'InstanceRegistrations(enabled: $enabled, approvalRequired: $approvalRequired, message: $message)';
}


}

/// @nodoc
abstract mixin class _$InstanceRegistrationsCopyWith<$Res> implements $InstanceRegistrationsCopyWith<$Res> {
  factory _$InstanceRegistrationsCopyWith(_InstanceRegistrations value, $Res Function(_InstanceRegistrations) _then) = __$InstanceRegistrationsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'enabled') bool? enabled,@JsonKey(name: 'approval_required') bool? approvalRequired,@JsonKey(name: 'message') String? message
});




}
/// @nodoc
class __$InstanceRegistrationsCopyWithImpl<$Res>
    implements _$InstanceRegistrationsCopyWith<$Res> {
  __$InstanceRegistrationsCopyWithImpl(this._self, this._then);

  final _InstanceRegistrations _self;
  final $Res Function(_InstanceRegistrations) _then;

/// Create a copy of InstanceRegistrations
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,Object? approvalRequired = freezed,Object? message = freezed,}) {
  return _then(_InstanceRegistrations(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,approvalRequired: freezed == approvalRequired ? _self.approvalRequired : approvalRequired // ignore: cast_nullable_to_non_nullable
as bool?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$InstanceApiVersion {

/// API version number that this server implements. Starting from Mastodon
/// v4.3.0, API changes will come with a version number, which clients can
/// check against this value.
@JsonKey(name: 'mastodon') int? get mastodon;
/// Create a copy of InstanceApiVersion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceApiVersionCopyWith<InstanceApiVersion> get copyWith => _$InstanceApiVersionCopyWithImpl<InstanceApiVersion>(this as InstanceApiVersion, _$identity);

  /// Serializes this InstanceApiVersion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceApiVersion&&(identical(other.mastodon, mastodon) || other.mastodon == mastodon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mastodon);

@override
String toString() {
  return 'InstanceApiVersion(mastodon: $mastodon)';
}


}

/// @nodoc
abstract mixin class $InstanceApiVersionCopyWith<$Res>  {
  factory $InstanceApiVersionCopyWith(InstanceApiVersion value, $Res Function(InstanceApiVersion) _then) = _$InstanceApiVersionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'mastodon') int? mastodon
});




}
/// @nodoc
class _$InstanceApiVersionCopyWithImpl<$Res>
    implements $InstanceApiVersionCopyWith<$Res> {
  _$InstanceApiVersionCopyWithImpl(this._self, this._then);

  final InstanceApiVersion _self;
  final $Res Function(InstanceApiVersion) _then;

/// Create a copy of InstanceApiVersion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? mastodon = freezed,}) {
  return _then(_self.copyWith(
mastodon: freezed == mastodon ? _self.mastodon : mastodon // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [InstanceApiVersion].
extension InstanceApiVersionPatterns on InstanceApiVersion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceApiVersion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceApiVersion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceApiVersion value)  $default,){
final _that = this;
switch (_that) {
case _InstanceApiVersion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceApiVersion value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceApiVersion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'mastodon')  int? mastodon)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceApiVersion() when $default != null:
return $default(_that.mastodon);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'mastodon')  int? mastodon)  $default,) {final _that = this;
switch (_that) {
case _InstanceApiVersion():
return $default(_that.mastodon);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'mastodon')  int? mastodon)?  $default,) {final _that = this;
switch (_that) {
case _InstanceApiVersion() when $default != null:
return $default(_that.mastodon);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceApiVersion implements InstanceApiVersion {
  const _InstanceApiVersion({@JsonKey(name: 'mastodon') this.mastodon});
  factory _InstanceApiVersion.fromJson(Map<String, dynamic> json) => _$InstanceApiVersionFromJson(json);

/// API version number that this server implements. Starting from Mastodon
/// v4.3.0, API changes will come with a version number, which clients can
/// check against this value.
@override@JsonKey(name: 'mastodon') final  int? mastodon;

/// Create a copy of InstanceApiVersion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceApiVersionCopyWith<_InstanceApiVersion> get copyWith => __$InstanceApiVersionCopyWithImpl<_InstanceApiVersion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceApiVersionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceApiVersion&&(identical(other.mastodon, mastodon) || other.mastodon == mastodon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mastodon);

@override
String toString() {
  return 'InstanceApiVersion(mastodon: $mastodon)';
}


}

/// @nodoc
abstract mixin class _$InstanceApiVersionCopyWith<$Res> implements $InstanceApiVersionCopyWith<$Res> {
  factory _$InstanceApiVersionCopyWith(_InstanceApiVersion value, $Res Function(_InstanceApiVersion) _then) = __$InstanceApiVersionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'mastodon') int? mastodon
});




}
/// @nodoc
class __$InstanceApiVersionCopyWithImpl<$Res>
    implements _$InstanceApiVersionCopyWith<$Res> {
  __$InstanceApiVersionCopyWithImpl(this._self, this._then);

  final _InstanceApiVersion _self;
  final $Res Function(_InstanceApiVersion) _then;

/// Create a copy of InstanceApiVersion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? mastodon = freezed,}) {
  return _then(_InstanceApiVersion(
mastodon: freezed == mastodon ? _self.mastodon : mastodon // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$InstanceContact {

/// An email address that can be messaged regarding inquiries or issues.
@JsonKey(name: 'email') String? get email;/// An account that can be contacted natively over the network regarding
/// inquiries or issues.
@JsonKey(name: 'account') Account? get account;
/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InstanceContactCopyWith<InstanceContact> get copyWith => _$InstanceContactCopyWithImpl<InstanceContact>(this as InstanceContact, _$identity);

  /// Serializes this InstanceContact to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InstanceContact&&(identical(other.email, email) || other.email == email)&&(identical(other.account, account) || other.account == account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,account);

@override
String toString() {
  return 'InstanceContact(email: $email, account: $account)';
}


}

/// @nodoc
abstract mixin class $InstanceContactCopyWith<$Res>  {
  factory $InstanceContactCopyWith(InstanceContact value, $Res Function(InstanceContact) _then) = _$InstanceContactCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'email') String? email,@JsonKey(name: 'account') Account? account
});


$AccountCopyWith<$Res>? get account;

}
/// @nodoc
class _$InstanceContactCopyWithImpl<$Res>
    implements $InstanceContactCopyWith<$Res> {
  _$InstanceContactCopyWithImpl(this._self, this._then);

  final InstanceContact _self;
  final $Res Function(InstanceContact) _then;

/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? account = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,
  ));
}
/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}


/// Adds pattern-matching-related methods to [InstanceContact].
extension InstanceContactPatterns on InstanceContact {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InstanceContact value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InstanceContact() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InstanceContact value)  $default,){
final _that = this;
switch (_that) {
case _InstanceContact():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InstanceContact value)?  $default,){
final _that = this;
switch (_that) {
case _InstanceContact() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String? email, @JsonKey(name: 'account')  Account? account)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InstanceContact() when $default != null:
return $default(_that.email,_that.account);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'email')  String? email, @JsonKey(name: 'account')  Account? account)  $default,) {final _that = this;
switch (_that) {
case _InstanceContact():
return $default(_that.email,_that.account);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'email')  String? email, @JsonKey(name: 'account')  Account? account)?  $default,) {final _that = this;
switch (_that) {
case _InstanceContact() when $default != null:
return $default(_that.email,_that.account);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InstanceContact implements InstanceContact {
  const _InstanceContact({@JsonKey(name: 'email') this.email, @JsonKey(name: 'account') this.account});
  factory _InstanceContact.fromJson(Map<String, dynamic> json) => _$InstanceContactFromJson(json);

/// An email address that can be messaged regarding inquiries or issues.
@override@JsonKey(name: 'email') final  String? email;
/// An account that can be contacted natively over the network regarding
/// inquiries or issues.
@override@JsonKey(name: 'account') final  Account? account;

/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InstanceContactCopyWith<_InstanceContact> get copyWith => __$InstanceContactCopyWithImpl<_InstanceContact>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InstanceContactToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InstanceContact&&(identical(other.email, email) || other.email == email)&&(identical(other.account, account) || other.account == account));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,account);

@override
String toString() {
  return 'InstanceContact(email: $email, account: $account)';
}


}

/// @nodoc
abstract mixin class _$InstanceContactCopyWith<$Res> implements $InstanceContactCopyWith<$Res> {
  factory _$InstanceContactCopyWith(_InstanceContact value, $Res Function(_InstanceContact) _then) = __$InstanceContactCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'email') String? email,@JsonKey(name: 'account') Account? account
});


@override $AccountCopyWith<$Res>? get account;

}
/// @nodoc
class __$InstanceContactCopyWithImpl<$Res>
    implements _$InstanceContactCopyWith<$Res> {
  __$InstanceContactCopyWithImpl(this._self, this._then);

  final _InstanceContact _self;
  final $Res Function(_InstanceContact) _then;

/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? account = freezed,}) {
  return _then(_InstanceContact(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,
  ));
}

/// Create a copy of InstanceContact
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountCopyWith<$Res>? get account {
    if (_self.account == null) {
    return null;
  }

  return $AccountCopyWith<$Res>(_self.account!, (value) {
    return _then(_self.copyWith(account: value));
  });
}
}

// dart format on
