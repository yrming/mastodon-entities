// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_fields_attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsFieldsAttributes {

@JsonKey(name: 'fields_attributes') Map<String, FieldsAttribute> get fieldsAttributes;
/// Create a copy of AccountsFieldsAttributes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsFieldsAttributesCopyWith<AccountsFieldsAttributes> get copyWith => _$AccountsFieldsAttributesCopyWithImpl<AccountsFieldsAttributes>(this as AccountsFieldsAttributes, _$identity);

  /// Serializes this AccountsFieldsAttributes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsFieldsAttributes&&const DeepCollectionEquality().equals(other.fieldsAttributes, fieldsAttributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(fieldsAttributes));

@override
String toString() {
  return 'AccountsFieldsAttributes(fieldsAttributes: $fieldsAttributes)';
}


}

/// @nodoc
abstract mixin class $AccountsFieldsAttributesCopyWith<$Res>  {
  factory $AccountsFieldsAttributesCopyWith(AccountsFieldsAttributes value, $Res Function(AccountsFieldsAttributes) _then) = _$AccountsFieldsAttributesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'fields_attributes') Map<String, FieldsAttribute> fieldsAttributes
});




}
/// @nodoc
class _$AccountsFieldsAttributesCopyWithImpl<$Res>
    implements $AccountsFieldsAttributesCopyWith<$Res> {
  _$AccountsFieldsAttributesCopyWithImpl(this._self, this._then);

  final AccountsFieldsAttributes _self;
  final $Res Function(AccountsFieldsAttributes) _then;

/// Create a copy of AccountsFieldsAttributes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fieldsAttributes = null,}) {
  return _then(_self.copyWith(
fieldsAttributes: null == fieldsAttributes ? _self.fieldsAttributes : fieldsAttributes // ignore: cast_nullable_to_non_nullable
as Map<String, FieldsAttribute>,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountsFieldsAttributes].
extension AccountsFieldsAttributesPatterns on AccountsFieldsAttributes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsFieldsAttributes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsFieldsAttributes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsFieldsAttributes value)  $default,){
final _that = this;
switch (_that) {
case _AccountsFieldsAttributes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsFieldsAttributes value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsFieldsAttributes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'fields_attributes')  Map<String, FieldsAttribute> fieldsAttributes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountsFieldsAttributes() when $default != null:
return $default(_that.fieldsAttributes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'fields_attributes')  Map<String, FieldsAttribute> fieldsAttributes)  $default,) {final _that = this;
switch (_that) {
case _AccountsFieldsAttributes():
return $default(_that.fieldsAttributes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'fields_attributes')  Map<String, FieldsAttribute> fieldsAttributes)?  $default,) {final _that = this;
switch (_that) {
case _AccountsFieldsAttributes() when $default != null:
return $default(_that.fieldsAttributes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AccountsFieldsAttributes implements AccountsFieldsAttributes {
  const _AccountsFieldsAttributes({@JsonKey(name: 'fields_attributes') required final  Map<String, FieldsAttribute> fieldsAttributes}): _fieldsAttributes = fieldsAttributes;
  factory _AccountsFieldsAttributes.fromJson(Map<String, dynamic> json) => _$AccountsFieldsAttributesFromJson(json);

 final  Map<String, FieldsAttribute> _fieldsAttributes;
@override@JsonKey(name: 'fields_attributes') Map<String, FieldsAttribute> get fieldsAttributes {
  if (_fieldsAttributes is EqualUnmodifiableMapView) return _fieldsAttributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_fieldsAttributes);
}


/// Create a copy of AccountsFieldsAttributes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsFieldsAttributesCopyWith<_AccountsFieldsAttributes> get copyWith => __$AccountsFieldsAttributesCopyWithImpl<_AccountsFieldsAttributes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsFieldsAttributesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsFieldsAttributes&&const DeepCollectionEquality().equals(other._fieldsAttributes, _fieldsAttributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_fieldsAttributes));

@override
String toString() {
  return 'AccountsFieldsAttributes(fieldsAttributes: $fieldsAttributes)';
}


}

/// @nodoc
abstract mixin class _$AccountsFieldsAttributesCopyWith<$Res> implements $AccountsFieldsAttributesCopyWith<$Res> {
  factory _$AccountsFieldsAttributesCopyWith(_AccountsFieldsAttributes value, $Res Function(_AccountsFieldsAttributes) _then) = __$AccountsFieldsAttributesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'fields_attributes') Map<String, FieldsAttribute> fieldsAttributes
});




}
/// @nodoc
class __$AccountsFieldsAttributesCopyWithImpl<$Res>
    implements _$AccountsFieldsAttributesCopyWith<$Res> {
  __$AccountsFieldsAttributesCopyWithImpl(this._self, this._then);

  final _AccountsFieldsAttributes _self;
  final $Res Function(_AccountsFieldsAttributes) _then;

/// Create a copy of AccountsFieldsAttributes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fieldsAttributes = null,}) {
  return _then(_AccountsFieldsAttributes(
fieldsAttributes: null == fieldsAttributes ? _self._fieldsAttributes : fieldsAttributes // ignore: cast_nullable_to_non_nullable
as Map<String, FieldsAttribute>,
  ));
}


}


/// @nodoc
mixin _$FieldsAttribute {

@JsonKey(name: 'name') String get name;@JsonKey(name: 'value') String get value;
/// Create a copy of FieldsAttribute
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FieldsAttributeCopyWith<FieldsAttribute> get copyWith => _$FieldsAttributeCopyWithImpl<FieldsAttribute>(this as FieldsAttribute, _$identity);

  /// Serializes this FieldsAttribute to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FieldsAttribute&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'FieldsAttribute(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $FieldsAttributeCopyWith<$Res>  {
  factory $FieldsAttributeCopyWith(FieldsAttribute value, $Res Function(FieldsAttribute) _then) = _$FieldsAttributeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String name,@JsonKey(name: 'value') String value
});




}
/// @nodoc
class _$FieldsAttributeCopyWithImpl<$Res>
    implements $FieldsAttributeCopyWith<$Res> {
  _$FieldsAttributeCopyWithImpl(this._self, this._then);

  final FieldsAttribute _self;
  final $Res Function(FieldsAttribute) _then;

/// Create a copy of FieldsAttribute
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FieldsAttribute].
extension FieldsAttributePatterns on FieldsAttribute {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FieldsAttribute value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FieldsAttribute() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FieldsAttribute value)  $default,){
final _that = this;
switch (_that) {
case _FieldsAttribute():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FieldsAttribute value)?  $default,){
final _that = this;
switch (_that) {
case _FieldsAttribute() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String name, @JsonKey(name: 'value')  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FieldsAttribute() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String name, @JsonKey(name: 'value')  String value)  $default,) {final _that = this;
switch (_that) {
case _FieldsAttribute():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String name, @JsonKey(name: 'value')  String value)?  $default,) {final _that = this;
switch (_that) {
case _FieldsAttribute() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FieldsAttribute implements FieldsAttribute {
  const _FieldsAttribute({@JsonKey(name: 'name') required this.name, @JsonKey(name: 'value') required this.value});
  factory _FieldsAttribute.fromJson(Map<String, dynamic> json) => _$FieldsAttributeFromJson(json);

@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'value') final  String value;

/// Create a copy of FieldsAttribute
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FieldsAttributeCopyWith<_FieldsAttribute> get copyWith => __$FieldsAttributeCopyWithImpl<_FieldsAttribute>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FieldsAttributeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FieldsAttribute&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'FieldsAttribute(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$FieldsAttributeCopyWith<$Res> implements $FieldsAttributeCopyWith<$Res> {
  factory _$FieldsAttributeCopyWith(_FieldsAttribute value, $Res Function(_FieldsAttribute) _then) = __$FieldsAttributeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String name,@JsonKey(name: 'value') String value
});




}
/// @nodoc
class __$FieldsAttributeCopyWithImpl<$Res>
    implements _$FieldsAttributeCopyWith<$Res> {
  __$FieldsAttributeCopyWithImpl(this._self, this._then);

  final _FieldsAttribute _self;
  final $Res Function(_FieldsAttribute) _then;

/// Create a copy of FieldsAttribute
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = null,}) {
  return _then(_FieldsAttribute(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
