// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAccount {

/// The ID of the account in the database.
@JsonKey(name: 'id') String? get id;/// The username of the account.
@JsonKey(name: 'username') String? get username;/// The domain of the account, if it is remote.
@JsonKey(name: 'domain') String? get domain;/// When the account was first discovered.
@JsonKey(name: 'created_at') DateTime? get createdAt;/// The email address associated with the account.
@JsonKey(name: 'email') String? get email;/// The IP address last used to login to this account.
@JsonKey(name: 'ip') String? get ip;/// All known IP addresses associated with this account.
@JsonKey(name: 'ips') List<AdminIp>? get ips;/// The locale of the account.
@JsonKey(name: 'locale') String? get locale;/// The reason given when requesting an invite (for instances that require
/// manual approval of registrations)
@JsonKey(name: 'invite_request') String? get inviteRequest;/// The current role of the account.
@JsonKey(name: 'role') Role? get role;/// Whether the account has confirmed their email address.
@JsonKey(name: 'confirmed') bool? get confirmed;/// Whether the account is currently approved.
@JsonKey(name: 'approved') bool? get approved;/// Whether the account is currently disabled.
@JsonKey(name: 'disabled') bool? get disabled;/// Whether the account is currently silenced.
@JsonKey(name: 'silenced') bool? get silenced;/// Whether the account is currently suspended.
@JsonKey(name: 'suspended') bool? get suspended;/// User-level information about the account.
@JsonKey(name: 'account') Account? get account;/// The ID of the Application that created this account, if applicable.
@JsonKey(name: 'created_by_application_id') String? get createdByApplicationId;/// The ID of the Account that invited this user, if applicable.
@JsonKey(name: 'invited_by_account_id') String? get invitedByAccountId;
/// Create a copy of AdminAccount
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAccountCopyWith<AdminAccount> get copyWith => _$AdminAccountCopyWithImpl<AdminAccount>(this as AdminAccount, _$identity);

  /// Serializes this AdminAccount to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.email, email) || other.email == email)&&(identical(other.ip, ip) || other.ip == ip)&&const DeepCollectionEquality().equals(other.ips, ips)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.inviteRequest, inviteRequest) || other.inviteRequest == inviteRequest)&&(identical(other.role, role) || other.role == role)&&(identical(other.confirmed, confirmed) || other.confirmed == confirmed)&&(identical(other.approved, approved) || other.approved == approved)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.silenced, silenced) || other.silenced == silenced)&&(identical(other.suspended, suspended) || other.suspended == suspended)&&(identical(other.account, account) || other.account == account)&&(identical(other.createdByApplicationId, createdByApplicationId) || other.createdByApplicationId == createdByApplicationId)&&(identical(other.invitedByAccountId, invitedByAccountId) || other.invitedByAccountId == invitedByAccountId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,domain,createdAt,email,ip,const DeepCollectionEquality().hash(ips),locale,inviteRequest,role,confirmed,approved,disabled,silenced,suspended,account,createdByApplicationId,invitedByAccountId);

@override
String toString() {
  return 'AdminAccount(id: $id, username: $username, domain: $domain, createdAt: $createdAt, email: $email, ip: $ip, ips: $ips, locale: $locale, inviteRequest: $inviteRequest, role: $role, confirmed: $confirmed, approved: $approved, disabled: $disabled, silenced: $silenced, suspended: $suspended, account: $account, createdByApplicationId: $createdByApplicationId, invitedByAccountId: $invitedByAccountId)';
}


}

/// @nodoc
abstract mixin class $AdminAccountCopyWith<$Res>  {
  factory $AdminAccountCopyWith(AdminAccount value, $Res Function(AdminAccount) _then) = _$AdminAccountCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'email') String? email,@JsonKey(name: 'ip') String? ip,@JsonKey(name: 'ips') List<AdminIp>? ips,@JsonKey(name: 'locale') String? locale,@JsonKey(name: 'invite_request') String? inviteRequest,@JsonKey(name: 'role') Role? role,@JsonKey(name: 'confirmed') bool? confirmed,@JsonKey(name: 'approved') bool? approved,@JsonKey(name: 'disabled') bool? disabled,@JsonKey(name: 'silenced') bool? silenced,@JsonKey(name: 'suspended') bool? suspended,@JsonKey(name: 'account') Account? account,@JsonKey(name: 'created_by_application_id') String? createdByApplicationId,@JsonKey(name: 'invited_by_account_id') String? invitedByAccountId
});


$RoleCopyWith<$Res>? get role;$AccountCopyWith<$Res>? get account;

}
/// @nodoc
class _$AdminAccountCopyWithImpl<$Res>
    implements $AdminAccountCopyWith<$Res> {
  _$AdminAccountCopyWithImpl(this._self, this._then);

  final AdminAccount _self;
  final $Res Function(AdminAccount) _then;

/// Create a copy of AdminAccount
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? username = freezed,Object? domain = freezed,Object? createdAt = freezed,Object? email = freezed,Object? ip = freezed,Object? ips = freezed,Object? locale = freezed,Object? inviteRequest = freezed,Object? role = freezed,Object? confirmed = freezed,Object? approved = freezed,Object? disabled = freezed,Object? silenced = freezed,Object? suspended = freezed,Object? account = freezed,Object? createdByApplicationId = freezed,Object? invitedByAccountId = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,ips: freezed == ips ? _self.ips : ips // ignore: cast_nullable_to_non_nullable
as List<AdminIp>?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,inviteRequest: freezed == inviteRequest ? _self.inviteRequest : inviteRequest // ignore: cast_nullable_to_non_nullable
as String?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role?,confirmed: freezed == confirmed ? _self.confirmed : confirmed // ignore: cast_nullable_to_non_nullable
as bool?,approved: freezed == approved ? _self.approved : approved // ignore: cast_nullable_to_non_nullable
as bool?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,silenced: freezed == silenced ? _self.silenced : silenced // ignore: cast_nullable_to_non_nullable
as bool?,suspended: freezed == suspended ? _self.suspended : suspended // ignore: cast_nullable_to_non_nullable
as bool?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,createdByApplicationId: freezed == createdByApplicationId ? _self.createdByApplicationId : createdByApplicationId // ignore: cast_nullable_to_non_nullable
as String?,invitedByAccountId: freezed == invitedByAccountId ? _self.invitedByAccountId : invitedByAccountId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of AdminAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of AdminAccount
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


/// Adds pattern-matching-related methods to [AdminAccount].
extension AdminAccountPatterns on AdminAccount {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAccount value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAccount() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAccount value)  $default,){
final _that = this;
switch (_that) {
case _AdminAccount():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAccount value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAccount() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'ip')  String? ip, @JsonKey(name: 'ips')  List<AdminIp>? ips, @JsonKey(name: 'locale')  String? locale, @JsonKey(name: 'invite_request')  String? inviteRequest, @JsonKey(name: 'role')  Role? role, @JsonKey(name: 'confirmed')  bool? confirmed, @JsonKey(name: 'approved')  bool? approved, @JsonKey(name: 'disabled')  bool? disabled, @JsonKey(name: 'silenced')  bool? silenced, @JsonKey(name: 'suspended')  bool? suspended, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'created_by_application_id')  String? createdByApplicationId, @JsonKey(name: 'invited_by_account_id')  String? invitedByAccountId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAccount() when $default != null:
return $default(_that.id,_that.username,_that.domain,_that.createdAt,_that.email,_that.ip,_that.ips,_that.locale,_that.inviteRequest,_that.role,_that.confirmed,_that.approved,_that.disabled,_that.silenced,_that.suspended,_that.account,_that.createdByApplicationId,_that.invitedByAccountId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'ip')  String? ip, @JsonKey(name: 'ips')  List<AdminIp>? ips, @JsonKey(name: 'locale')  String? locale, @JsonKey(name: 'invite_request')  String? inviteRequest, @JsonKey(name: 'role')  Role? role, @JsonKey(name: 'confirmed')  bool? confirmed, @JsonKey(name: 'approved')  bool? approved, @JsonKey(name: 'disabled')  bool? disabled, @JsonKey(name: 'silenced')  bool? silenced, @JsonKey(name: 'suspended')  bool? suspended, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'created_by_application_id')  String? createdByApplicationId, @JsonKey(name: 'invited_by_account_id')  String? invitedByAccountId)  $default,) {final _that = this;
switch (_that) {
case _AdminAccount():
return $default(_that.id,_that.username,_that.domain,_that.createdAt,_that.email,_that.ip,_that.ips,_that.locale,_that.inviteRequest,_that.role,_that.confirmed,_that.approved,_that.disabled,_that.silenced,_that.suspended,_that.account,_that.createdByApplicationId,_that.invitedByAccountId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  String? id, @JsonKey(name: 'username')  String? username, @JsonKey(name: 'domain')  String? domain, @JsonKey(name: 'created_at')  DateTime? createdAt, @JsonKey(name: 'email')  String? email, @JsonKey(name: 'ip')  String? ip, @JsonKey(name: 'ips')  List<AdminIp>? ips, @JsonKey(name: 'locale')  String? locale, @JsonKey(name: 'invite_request')  String? inviteRequest, @JsonKey(name: 'role')  Role? role, @JsonKey(name: 'confirmed')  bool? confirmed, @JsonKey(name: 'approved')  bool? approved, @JsonKey(name: 'disabled')  bool? disabled, @JsonKey(name: 'silenced')  bool? silenced, @JsonKey(name: 'suspended')  bool? suspended, @JsonKey(name: 'account')  Account? account, @JsonKey(name: 'created_by_application_id')  String? createdByApplicationId, @JsonKey(name: 'invited_by_account_id')  String? invitedByAccountId)?  $default,) {final _that = this;
switch (_that) {
case _AdminAccount() when $default != null:
return $default(_that.id,_that.username,_that.domain,_that.createdAt,_that.email,_that.ip,_that.ips,_that.locale,_that.inviteRequest,_that.role,_that.confirmed,_that.approved,_that.disabled,_that.silenced,_that.suspended,_that.account,_that.createdByApplicationId,_that.invitedByAccountId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAccount implements AdminAccount {
  const _AdminAccount({@JsonKey(name: 'id') this.id, @JsonKey(name: 'username') this.username, @JsonKey(name: 'domain') this.domain, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'email') this.email, @JsonKey(name: 'ip') this.ip, @JsonKey(name: 'ips') final  List<AdminIp>? ips, @JsonKey(name: 'locale') this.locale, @JsonKey(name: 'invite_request') this.inviteRequest, @JsonKey(name: 'role') this.role, @JsonKey(name: 'confirmed') this.confirmed, @JsonKey(name: 'approved') this.approved, @JsonKey(name: 'disabled') this.disabled, @JsonKey(name: 'silenced') this.silenced, @JsonKey(name: 'suspended') this.suspended, @JsonKey(name: 'account') this.account, @JsonKey(name: 'created_by_application_id') this.createdByApplicationId, @JsonKey(name: 'invited_by_account_id') this.invitedByAccountId}): _ips = ips;
  factory _AdminAccount.fromJson(Map<String, dynamic> json) => _$AdminAccountFromJson(json);

/// The ID of the account in the database.
@override@JsonKey(name: 'id') final  String? id;
/// The username of the account.
@override@JsonKey(name: 'username') final  String? username;
/// The domain of the account, if it is remote.
@override@JsonKey(name: 'domain') final  String? domain;
/// When the account was first discovered.
@override@JsonKey(name: 'created_at') final  DateTime? createdAt;
/// The email address associated with the account.
@override@JsonKey(name: 'email') final  String? email;
/// The IP address last used to login to this account.
@override@JsonKey(name: 'ip') final  String? ip;
/// All known IP addresses associated with this account.
 final  List<AdminIp>? _ips;
/// All known IP addresses associated with this account.
@override@JsonKey(name: 'ips') List<AdminIp>? get ips {
  final value = _ips;
  if (value == null) return null;
  if (_ips is EqualUnmodifiableListView) return _ips;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The locale of the account.
@override@JsonKey(name: 'locale') final  String? locale;
/// The reason given when requesting an invite (for instances that require
/// manual approval of registrations)
@override@JsonKey(name: 'invite_request') final  String? inviteRequest;
/// The current role of the account.
@override@JsonKey(name: 'role') final  Role? role;
/// Whether the account has confirmed their email address.
@override@JsonKey(name: 'confirmed') final  bool? confirmed;
/// Whether the account is currently approved.
@override@JsonKey(name: 'approved') final  bool? approved;
/// Whether the account is currently disabled.
@override@JsonKey(name: 'disabled') final  bool? disabled;
/// Whether the account is currently silenced.
@override@JsonKey(name: 'silenced') final  bool? silenced;
/// Whether the account is currently suspended.
@override@JsonKey(name: 'suspended') final  bool? suspended;
/// User-level information about the account.
@override@JsonKey(name: 'account') final  Account? account;
/// The ID of the Application that created this account, if applicable.
@override@JsonKey(name: 'created_by_application_id') final  String? createdByApplicationId;
/// The ID of the Account that invited this user, if applicable.
@override@JsonKey(name: 'invited_by_account_id') final  String? invitedByAccountId;

/// Create a copy of AdminAccount
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAccountCopyWith<_AdminAccount> get copyWith => __$AdminAccountCopyWithImpl<_AdminAccount>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAccountToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAccount&&(identical(other.id, id) || other.id == id)&&(identical(other.username, username) || other.username == username)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.email, email) || other.email == email)&&(identical(other.ip, ip) || other.ip == ip)&&const DeepCollectionEquality().equals(other._ips, _ips)&&(identical(other.locale, locale) || other.locale == locale)&&(identical(other.inviteRequest, inviteRequest) || other.inviteRequest == inviteRequest)&&(identical(other.role, role) || other.role == role)&&(identical(other.confirmed, confirmed) || other.confirmed == confirmed)&&(identical(other.approved, approved) || other.approved == approved)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.silenced, silenced) || other.silenced == silenced)&&(identical(other.suspended, suspended) || other.suspended == suspended)&&(identical(other.account, account) || other.account == account)&&(identical(other.createdByApplicationId, createdByApplicationId) || other.createdByApplicationId == createdByApplicationId)&&(identical(other.invitedByAccountId, invitedByAccountId) || other.invitedByAccountId == invitedByAccountId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,username,domain,createdAt,email,ip,const DeepCollectionEquality().hash(_ips),locale,inviteRequest,role,confirmed,approved,disabled,silenced,suspended,account,createdByApplicationId,invitedByAccountId);

@override
String toString() {
  return 'AdminAccount(id: $id, username: $username, domain: $domain, createdAt: $createdAt, email: $email, ip: $ip, ips: $ips, locale: $locale, inviteRequest: $inviteRequest, role: $role, confirmed: $confirmed, approved: $approved, disabled: $disabled, silenced: $silenced, suspended: $suspended, account: $account, createdByApplicationId: $createdByApplicationId, invitedByAccountId: $invitedByAccountId)';
}


}

/// @nodoc
abstract mixin class _$AdminAccountCopyWith<$Res> implements $AdminAccountCopyWith<$Res> {
  factory _$AdminAccountCopyWith(_AdminAccount value, $Res Function(_AdminAccount) _then) = __$AdminAccountCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') String? id,@JsonKey(name: 'username') String? username,@JsonKey(name: 'domain') String? domain,@JsonKey(name: 'created_at') DateTime? createdAt,@JsonKey(name: 'email') String? email,@JsonKey(name: 'ip') String? ip,@JsonKey(name: 'ips') List<AdminIp>? ips,@JsonKey(name: 'locale') String? locale,@JsonKey(name: 'invite_request') String? inviteRequest,@JsonKey(name: 'role') Role? role,@JsonKey(name: 'confirmed') bool? confirmed,@JsonKey(name: 'approved') bool? approved,@JsonKey(name: 'disabled') bool? disabled,@JsonKey(name: 'silenced') bool? silenced,@JsonKey(name: 'suspended') bool? suspended,@JsonKey(name: 'account') Account? account,@JsonKey(name: 'created_by_application_id') String? createdByApplicationId,@JsonKey(name: 'invited_by_account_id') String? invitedByAccountId
});


@override $RoleCopyWith<$Res>? get role;@override $AccountCopyWith<$Res>? get account;

}
/// @nodoc
class __$AdminAccountCopyWithImpl<$Res>
    implements _$AdminAccountCopyWith<$Res> {
  __$AdminAccountCopyWithImpl(this._self, this._then);

  final _AdminAccount _self;
  final $Res Function(_AdminAccount) _then;

/// Create a copy of AdminAccount
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? username = freezed,Object? domain = freezed,Object? createdAt = freezed,Object? email = freezed,Object? ip = freezed,Object? ips = freezed,Object? locale = freezed,Object? inviteRequest = freezed,Object? role = freezed,Object? confirmed = freezed,Object? approved = freezed,Object? disabled = freezed,Object? silenced = freezed,Object? suspended = freezed,Object? account = freezed,Object? createdByApplicationId = freezed,Object? invitedByAccountId = freezed,}) {
  return _then(_AdminAccount(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,username: freezed == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,ip: freezed == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String?,ips: freezed == ips ? _self._ips : ips // ignore: cast_nullable_to_non_nullable
as List<AdminIp>?,locale: freezed == locale ? _self.locale : locale // ignore: cast_nullable_to_non_nullable
as String?,inviteRequest: freezed == inviteRequest ? _self.inviteRequest : inviteRequest // ignore: cast_nullable_to_non_nullable
as String?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as Role?,confirmed: freezed == confirmed ? _self.confirmed : confirmed // ignore: cast_nullable_to_non_nullable
as bool?,approved: freezed == approved ? _self.approved : approved // ignore: cast_nullable_to_non_nullable
as bool?,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,silenced: freezed == silenced ? _self.silenced : silenced // ignore: cast_nullable_to_non_nullable
as bool?,suspended: freezed == suspended ? _self.suspended : suspended // ignore: cast_nullable_to_non_nullable
as bool?,account: freezed == account ? _self.account : account // ignore: cast_nullable_to_non_nullable
as Account?,createdByApplicationId: freezed == createdByApplicationId ? _self.createdByApplicationId : createdByApplicationId // ignore: cast_nullable_to_non_nullable
as String?,invitedByAccountId: freezed == invitedByAccountId ? _self.invitedByAccountId : invitedByAccountId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of AdminAccount
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RoleCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $RoleCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of AdminAccount
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
