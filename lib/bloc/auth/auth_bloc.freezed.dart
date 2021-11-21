// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  DoAuthEvent auth() {
    return const DoAuthEvent();
  }

  DoUnAuthEvent unAuth() {
    return const DoUnAuthEvent();
  }

  EditLoginAuthEvent editLogin(String login) {
    return EditLoginAuthEvent(
      login,
    );
  }

  EditPasswordAuthEvent editPassword(String password) {
    return EditPasswordAuthEvent(
      password,
    );
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function(String login) editLogin,
    required TResult Function(String password) editPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function(String login)? editLogin,
    TResult Function(String password)? editPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function(String login)? editLogin,
    TResult Function(String password)? editPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DoAuthEvent value) auth,
    required TResult Function(DoUnAuthEvent value) unAuth,
    required TResult Function(EditLoginAuthEvent value) editLogin,
    required TResult Function(EditPasswordAuthEvent value) editPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DoAuthEvent value)? auth,
    TResult Function(DoUnAuthEvent value)? unAuth,
    TResult Function(EditLoginAuthEvent value)? editLogin,
    TResult Function(EditPasswordAuthEvent value)? editPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DoAuthEvent value)? auth,
    TResult Function(DoUnAuthEvent value)? unAuth,
    TResult Function(EditLoginAuthEvent value)? editLogin,
    TResult Function(EditPasswordAuthEvent value)? editPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $DoAuthEventCopyWith<$Res> {
  factory $DoAuthEventCopyWith(
          DoAuthEvent value, $Res Function(DoAuthEvent) then) =
      _$DoAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DoAuthEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $DoAuthEventCopyWith<$Res> {
  _$DoAuthEventCopyWithImpl(
      DoAuthEvent _value, $Res Function(DoAuthEvent) _then)
      : super(_value, (v) => _then(v as DoAuthEvent));

  @override
  DoAuthEvent get _value => super._value as DoAuthEvent;
}

/// @nodoc

class _$DoAuthEvent implements DoAuthEvent {
  const _$DoAuthEvent();

  @override
  String toString() {
    return 'AuthEvent.auth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DoAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function(String login) editLogin,
    required TResult Function(String password) editPassword,
  }) {
    return auth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function(String login)? editLogin,
    TResult Function(String password)? editPassword,
  }) {
    return auth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function(String login)? editLogin,
    TResult Function(String password)? editPassword,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DoAuthEvent value) auth,
    required TResult Function(DoUnAuthEvent value) unAuth,
    required TResult Function(EditLoginAuthEvent value) editLogin,
    required TResult Function(EditPasswordAuthEvent value) editPassword,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DoAuthEvent value)? auth,
    TResult Function(DoUnAuthEvent value)? unAuth,
    TResult Function(EditLoginAuthEvent value)? editLogin,
    TResult Function(EditPasswordAuthEvent value)? editPassword,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DoAuthEvent value)? auth,
    TResult Function(DoUnAuthEvent value)? unAuth,
    TResult Function(EditLoginAuthEvent value)? editLogin,
    TResult Function(EditPasswordAuthEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class DoAuthEvent implements AuthEvent {
  const factory DoAuthEvent() = _$DoAuthEvent;
}

/// @nodoc
abstract class $DoUnAuthEventCopyWith<$Res> {
  factory $DoUnAuthEventCopyWith(
          DoUnAuthEvent value, $Res Function(DoUnAuthEvent) then) =
      _$DoUnAuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$DoUnAuthEventCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $DoUnAuthEventCopyWith<$Res> {
  _$DoUnAuthEventCopyWithImpl(
      DoUnAuthEvent _value, $Res Function(DoUnAuthEvent) _then)
      : super(_value, (v) => _then(v as DoUnAuthEvent));

  @override
  DoUnAuthEvent get _value => super._value as DoUnAuthEvent;
}

/// @nodoc

class _$DoUnAuthEvent implements DoUnAuthEvent {
  const _$DoUnAuthEvent();

  @override
  String toString() {
    return 'AuthEvent.unAuth()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DoUnAuthEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function(String login) editLogin,
    required TResult Function(String password) editPassword,
  }) {
    return unAuth();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function(String login)? editLogin,
    TResult Function(String password)? editPassword,
  }) {
    return unAuth?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function(String login)? editLogin,
    TResult Function(String password)? editPassword,
    required TResult orElse(),
  }) {
    if (unAuth != null) {
      return unAuth();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DoAuthEvent value) auth,
    required TResult Function(DoUnAuthEvent value) unAuth,
    required TResult Function(EditLoginAuthEvent value) editLogin,
    required TResult Function(EditPasswordAuthEvent value) editPassword,
  }) {
    return unAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DoAuthEvent value)? auth,
    TResult Function(DoUnAuthEvent value)? unAuth,
    TResult Function(EditLoginAuthEvent value)? editLogin,
    TResult Function(EditPasswordAuthEvent value)? editPassword,
  }) {
    return unAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DoAuthEvent value)? auth,
    TResult Function(DoUnAuthEvent value)? unAuth,
    TResult Function(EditLoginAuthEvent value)? editLogin,
    TResult Function(EditPasswordAuthEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (unAuth != null) {
      return unAuth(this);
    }
    return orElse();
  }
}

abstract class DoUnAuthEvent implements AuthEvent {
  const factory DoUnAuthEvent() = _$DoUnAuthEvent;
}

/// @nodoc
abstract class $EditLoginAuthEventCopyWith<$Res> {
  factory $EditLoginAuthEventCopyWith(
          EditLoginAuthEvent value, $Res Function(EditLoginAuthEvent) then) =
      _$EditLoginAuthEventCopyWithImpl<$Res>;
  $Res call({String login});
}

/// @nodoc
class _$EditLoginAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $EditLoginAuthEventCopyWith<$Res> {
  _$EditLoginAuthEventCopyWithImpl(
      EditLoginAuthEvent _value, $Res Function(EditLoginAuthEvent) _then)
      : super(_value, (v) => _then(v as EditLoginAuthEvent));

  @override
  EditLoginAuthEvent get _value => super._value as EditLoginAuthEvent;

  @override
  $Res call({
    Object? login = freezed,
  }) {
    return _then(EditLoginAuthEvent(
      login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditLoginAuthEvent implements EditLoginAuthEvent {
  const _$EditLoginAuthEvent(this.login);

  @override
  final String login;

  @override
  String toString() {
    return 'AuthEvent.editLogin(login: $login)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EditLoginAuthEvent &&
            (identical(other.login, login) || other.login == login));
  }

  @override
  int get hashCode => Object.hash(runtimeType, login);

  @JsonKey(ignore: true)
  @override
  $EditLoginAuthEventCopyWith<EditLoginAuthEvent> get copyWith =>
      _$EditLoginAuthEventCopyWithImpl<EditLoginAuthEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function(String login) editLogin,
    required TResult Function(String password) editPassword,
  }) {
    return editLogin(login);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function(String login)? editLogin,
    TResult Function(String password)? editPassword,
  }) {
    return editLogin?.call(login);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function(String login)? editLogin,
    TResult Function(String password)? editPassword,
    required TResult orElse(),
  }) {
    if (editLogin != null) {
      return editLogin(login);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DoAuthEvent value) auth,
    required TResult Function(DoUnAuthEvent value) unAuth,
    required TResult Function(EditLoginAuthEvent value) editLogin,
    required TResult Function(EditPasswordAuthEvent value) editPassword,
  }) {
    return editLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DoAuthEvent value)? auth,
    TResult Function(DoUnAuthEvent value)? unAuth,
    TResult Function(EditLoginAuthEvent value)? editLogin,
    TResult Function(EditPasswordAuthEvent value)? editPassword,
  }) {
    return editLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DoAuthEvent value)? auth,
    TResult Function(DoUnAuthEvent value)? unAuth,
    TResult Function(EditLoginAuthEvent value)? editLogin,
    TResult Function(EditPasswordAuthEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (editLogin != null) {
      return editLogin(this);
    }
    return orElse();
  }
}

abstract class EditLoginAuthEvent implements AuthEvent {
  const factory EditLoginAuthEvent(String login) = _$EditLoginAuthEvent;

  String get login;
  @JsonKey(ignore: true)
  $EditLoginAuthEventCopyWith<EditLoginAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPasswordAuthEventCopyWith<$Res> {
  factory $EditPasswordAuthEventCopyWith(EditPasswordAuthEvent value,
          $Res Function(EditPasswordAuthEvent) then) =
      _$EditPasswordAuthEventCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$EditPasswordAuthEventCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $EditPasswordAuthEventCopyWith<$Res> {
  _$EditPasswordAuthEventCopyWithImpl(
      EditPasswordAuthEvent _value, $Res Function(EditPasswordAuthEvent) _then)
      : super(_value, (v) => _then(v as EditPasswordAuthEvent));

  @override
  EditPasswordAuthEvent get _value => super._value as EditPasswordAuthEvent;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(EditPasswordAuthEvent(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditPasswordAuthEvent implements EditPasswordAuthEvent {
  const _$EditPasswordAuthEvent(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.editPassword(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EditPasswordAuthEvent &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  $EditPasswordAuthEventCopyWith<EditPasswordAuthEvent> get copyWith =>
      _$EditPasswordAuthEventCopyWithImpl<EditPasswordAuthEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() auth,
    required TResult Function() unAuth,
    required TResult Function(String login) editLogin,
    required TResult Function(String password) editPassword,
  }) {
    return editPassword(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function(String login)? editLogin,
    TResult Function(String password)? editPassword,
  }) {
    return editPassword?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? auth,
    TResult Function()? unAuth,
    TResult Function(String login)? editLogin,
    TResult Function(String password)? editPassword,
    required TResult orElse(),
  }) {
    if (editPassword != null) {
      return editPassword(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DoAuthEvent value) auth,
    required TResult Function(DoUnAuthEvent value) unAuth,
    required TResult Function(EditLoginAuthEvent value) editLogin,
    required TResult Function(EditPasswordAuthEvent value) editPassword,
  }) {
    return editPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DoAuthEvent value)? auth,
    TResult Function(DoUnAuthEvent value)? unAuth,
    TResult Function(EditLoginAuthEvent value)? editLogin,
    TResult Function(EditPasswordAuthEvent value)? editPassword,
  }) {
    return editPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DoAuthEvent value)? auth,
    TResult Function(DoUnAuthEvent value)? unAuth,
    TResult Function(EditLoginAuthEvent value)? editLogin,
    TResult Function(EditPasswordAuthEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (editPassword != null) {
      return editPassword(this);
    }
    return orElse();
  }
}

abstract class EditPasswordAuthEvent implements AuthEvent {
  const factory EditPasswordAuthEvent(String password) =
      _$EditPasswordAuthEvent;

  String get password;
  @JsonKey(ignore: true)
  $EditPasswordAuthEventCopyWith<EditPasswordAuthEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  UnAuthState unAuth(
      {String login = '', String password = '', bool isLoading = false}) {
    return UnAuthState(
      login: login,
      password: password,
      isLoading: isLoading,
    );
  }

  IsAuthState auth({required int userId, required bool isNew}) {
    return IsAuthState(
      userId: userId,
      isNew: isNew,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password, bool isLoading)
        unAuth,
    required TResult Function(int userId, bool isNew) auth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login, String password, bool isLoading)? unAuth,
    TResult Function(int userId, bool isNew)? auth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password, bool isLoading)? unAuth,
    TResult Function(int userId, bool isNew)? auth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthState value) unAuth,
    required TResult Function(IsAuthState value) auth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnAuthState value)? unAuth,
    TResult Function(IsAuthState value)? auth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthState value)? unAuth,
    TResult Function(IsAuthState value)? auth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class $UnAuthStateCopyWith<$Res> {
  factory $UnAuthStateCopyWith(
          UnAuthState value, $Res Function(UnAuthState) then) =
      _$UnAuthStateCopyWithImpl<$Res>;
  $Res call({String login, String password, bool isLoading});
}

/// @nodoc
class _$UnAuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $UnAuthStateCopyWith<$Res> {
  _$UnAuthStateCopyWithImpl(
      UnAuthState _value, $Res Function(UnAuthState) _then)
      : super(_value, (v) => _then(v as UnAuthState));

  @override
  UnAuthState get _value => super._value as UnAuthState;

  @override
  $Res call({
    Object? login = freezed,
    Object? password = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(UnAuthState(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UnAuthState implements UnAuthState {
  const _$UnAuthState(
      {this.login = '', this.password = '', this.isLoading = false});

  @JsonKey(defaultValue: '')
  @override
  final String login;
  @JsonKey(defaultValue: '')
  @override
  final String password;
  @JsonKey(defaultValue: false)
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'AuthState.unAuth(login: $login, password: $password, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnAuthState &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(runtimeType, login, password, isLoading);

  @JsonKey(ignore: true)
  @override
  $UnAuthStateCopyWith<UnAuthState> get copyWith =>
      _$UnAuthStateCopyWithImpl<UnAuthState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password, bool isLoading)
        unAuth,
    required TResult Function(int userId, bool isNew) auth,
  }) {
    return unAuth(login, password, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login, String password, bool isLoading)? unAuth,
    TResult Function(int userId, bool isNew)? auth,
  }) {
    return unAuth?.call(login, password, isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password, bool isLoading)? unAuth,
    TResult Function(int userId, bool isNew)? auth,
    required TResult orElse(),
  }) {
    if (unAuth != null) {
      return unAuth(login, password, isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthState value) unAuth,
    required TResult Function(IsAuthState value) auth,
  }) {
    return unAuth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnAuthState value)? unAuth,
    TResult Function(IsAuthState value)? auth,
  }) {
    return unAuth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthState value)? unAuth,
    TResult Function(IsAuthState value)? auth,
    required TResult orElse(),
  }) {
    if (unAuth != null) {
      return unAuth(this);
    }
    return orElse();
  }
}

abstract class UnAuthState implements AuthState {
  const factory UnAuthState({String login, String password, bool isLoading}) =
      _$UnAuthState;

  String get login;
  String get password;
  bool get isLoading;
  @JsonKey(ignore: true)
  $UnAuthStateCopyWith<UnAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IsAuthStateCopyWith<$Res> {
  factory $IsAuthStateCopyWith(
          IsAuthState value, $Res Function(IsAuthState) then) =
      _$IsAuthStateCopyWithImpl<$Res>;
  $Res call({int userId, bool isNew});
}

/// @nodoc
class _$IsAuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $IsAuthStateCopyWith<$Res> {
  _$IsAuthStateCopyWithImpl(
      IsAuthState _value, $Res Function(IsAuthState) _then)
      : super(_value, (v) => _then(v as IsAuthState));

  @override
  IsAuthState get _value => super._value as IsAuthState;

  @override
  $Res call({
    Object? userId = freezed,
    Object? isNew = freezed,
  }) {
    return _then(IsAuthState(
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      isNew: isNew == freezed
          ? _value.isNew
          : isNew // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$IsAuthState implements IsAuthState {
  const _$IsAuthState({required this.userId, required this.isNew});

  @override
  final int userId;
  @override
  final bool isNew;

  @override
  String toString() {
    return 'AuthState.auth(userId: $userId, isNew: $isNew)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IsAuthState &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.isNew, isNew) || other.isNew == isNew));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, isNew);

  @JsonKey(ignore: true)
  @override
  $IsAuthStateCopyWith<IsAuthState> get copyWith =>
      _$IsAuthStateCopyWithImpl<IsAuthState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password, bool isLoading)
        unAuth,
    required TResult Function(int userId, bool isNew) auth,
  }) {
    return auth(userId, isNew);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String login, String password, bool isLoading)? unAuth,
    TResult Function(int userId, bool isNew)? auth,
  }) {
    return auth?.call(userId, isNew);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password, bool isLoading)? unAuth,
    TResult Function(int userId, bool isNew)? auth,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(userId, isNew);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnAuthState value) unAuth,
    required TResult Function(IsAuthState value) auth,
  }) {
    return auth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(UnAuthState value)? unAuth,
    TResult Function(IsAuthState value)? auth,
  }) {
    return auth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnAuthState value)? unAuth,
    TResult Function(IsAuthState value)? auth,
    required TResult orElse(),
  }) {
    if (auth != null) {
      return auth(this);
    }
    return orElse();
  }
}

abstract class IsAuthState implements AuthState {
  const factory IsAuthState({required int userId, required bool isNew}) =
      _$IsAuthState;

  int get userId;
  bool get isNew;
  @JsonKey(ignore: true)
  $IsAuthStateCopyWith<IsAuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
