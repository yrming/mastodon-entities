// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'domain_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DomainBlock {

/// The domain which is blocked. This may be obfuscated or partially
/// censored.
@JsonKey(name: 'domain') String? get domain;/// The SHA256 hash digest of the domain string.
@JsonKey(name: 'digest') String? get digest;/// The level to which the domain is blocked.
@JsonKey(name: 'severity') DomainBlockSeverity? get severity;/// An optional reason for the domain block.
@JsonKey(name: 'comment') String? get comment;
/// Create a copy of DomainBlock
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DomainBlockCopyWith<DomainBlock> get copyWith => _$DomainBlockCopyWithImpl<DomainBlock>(this as DomainBlock, _$identity);

  /// Serializes this DomainBlock to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DomainBlock&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.digest, digest) || other.digest == digest)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domain,digest,severity,comment);

@override
String toString() {
  return 'DomainBlock(domain: $domain, digest: $digest, severity: $severity, comment: $comment)';
}


}

/// @nodoc
abstract mixin class $DomainBlockCopyWith<$Res>  {
  factory $DomainBlockCopyWith(DomainBlock value, $Res Function(DomainBlock) _then) = _$DomainBlockCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'digest') String? digest,@JsonKey(name: 'severity') DomainBlockSeverity? severity,@JsonKey(name: 'comment') String? comment
});




}
/// @nodoc
class _$DomainBlockCopyWithImpl<$Res>
    implements $DomainBlockCopyWith<$Res> {
  _$DomainBlockCopyWithImpl(this._self, this._then);

  final DomainBlock _self;
  final $Res Function(DomainBlock) _then;

/// Create a copy of DomainBlock
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? domain = freezed,Object? digest = freezed,Object? severity = freezed,Object? comment = freezed,}) {
  return _then(_self.copyWith(
domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,digest: freezed == digest ? _self.digest : digest // ignore: cast_nullable_to_non_nullable
as String?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as DomainBlockSeverity?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DomainBlock].
extension DomainBlockPatterns on DomainBlock {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DomainBlock value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DomainBlock() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DomainBlock value)  $default,){
final _that = this;
switch (_that) {
case _DomainBlock():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DomainBlock value)?  $default,){
final _that = this;
switch (_that) {
case _DomainBlock() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'digest')  String? digest, @JsonKey(name: 'severity')  DomainBlockSeverity? severity, @JsonKey(name: 'comment')  String? comment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DomainBlock() when $default != null:
return $default(_that.domain,_that.digest,_that.severity,_that.comment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'digest')  String? digest, @JsonKey(name: 'severity')  DomainBlockSeverity? severity, @JsonKey(name: 'comment')  String? comment)  $default,) {final _that = this;
switch (_that) {
case _DomainBlock():
return $default(_that.domain,_that.digest,_that.severity,_that.comment);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'digest')  String? digest, @JsonKey(name: 'severity')  DomainBlockSeverity? severity, @JsonKey(name: 'comment')  String? comment)?  $default,) {final _that = this;
switch (_that) {
case _DomainBlock() when $default != null:
return $default(_that.domain,_that.digest,_that.severity,_that.comment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DomainBlock implements DomainBlock {
  const _DomainBlock({@JsonKey(name: 'domain') this.domain, @JsonKey(name: 'digest') this.digest, @JsonKey(name: 'severity') this.severity, @JsonKey(name: 'comment') this.comment});
  factory _DomainBlock.fromJson(Map<String, dynamic> json) => _$DomainBlockFromJson(json);

/// The domain which is blocked. This may be obfuscated or partially
/// censored.
@override@JsonKey(name: 'domain') final  String? domain;
/// The SHA256 hash digest of the domain string.
@override@JsonKey(name: 'digest') final  String? digest;
/// The level to which the domain is blocked.
@override@JsonKey(name: 'severity') final  DomainBlockSeverity? severity;
/// An optional reason for the domain block.
@override@JsonKey(name: 'comment') final  String? comment;

/// Create a copy of DomainBlock
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DomainBlockCopyWith<_DomainBlock> get copyWith => __$DomainBlockCopyWithImpl<_DomainBlock>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DomainBlockToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DomainBlock&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.digest, digest) || other.digest == digest)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,domain,digest,severity,comment);

@override
String toString() {
  return 'DomainBlock(domain: $domain, digest: $digest, severity: $severity, comment: $comment)';
}


}

/// @nodoc
abstract mixin class _$DomainBlockCopyWith<$Res> implements $DomainBlockCopyWith<$Res> {
  factory _$DomainBlockCopyWith(_DomainBlock value, $Res Function(_DomainBlock) _then) = __$DomainBlockCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'digest') String? digest,@JsonKey(name: 'severity') DomainBlockSeverity? severity,@JsonKey(name: 'comment') String? comment
});




}
/// @nodoc
class __$DomainBlockCopyWithImpl<$Res>
    implements _$DomainBlockCopyWith<$Res> {
  __$DomainBlockCopyWithImpl(this._self, this._then);

  final _DomainBlock _self;
  final $Res Function(_DomainBlock) _then;

/// Create a copy of DomainBlock
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? domain = freezed,Object? digest = freezed,Object? severity = freezed,Object? comment = freezed,}) {
  return _then(_DomainBlock(
domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,digest: freezed == digest ? _self.digest : digest // ignore: cast_nullable_to_non_nullable
as String?,severity: freezed == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as DomainBlockSeverity?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
