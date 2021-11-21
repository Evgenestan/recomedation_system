import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_bloc.freezed.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.auth() = DoAuthEvent;

  const factory AuthEvent.unAuth() = DoUnAuthEvent;

  const factory AuthEvent.editLogin(String login) = EditLoginAuthEvent;

  const factory AuthEvent.editPassword(String password) = EditPasswordAuthEvent;
}

@freezed
class AuthState with _$AuthState {
  const factory AuthState.unAuth({
    @Default('') String login,
    @Default('') String password,
    @Default(false) bool isLoading,
  }) = UnAuthState;

  const factory AuthState.auth({
    required int userId,
    required bool isNew,
  }) = IsAuthState;
}

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const UnAuthState());

  @override
  Stream<AuthState> mapEventToState(AuthEvent event) => event.map(
        auth: _onDoAuth,
        unAuth: _onDoUnAuth,
        editLogin: _onEditLogin,
        editPassword: _onEditPassword,
      );

  Stream<AuthState> _onEditPassword(EditPasswordAuthEvent event) async* {
    final state = this.state;
    if (state is UnAuthState) {
      yield state.copyWith(password: event.password);
    }
  }

  Stream<AuthState> _onEditLogin(EditLoginAuthEvent event) async* {
    final state = this.state;
    if (state is UnAuthState) {
      yield state.copyWith(login: event.login);
    }
  }

  Stream<AuthState> _onDoAuth(DoAuthEvent event) async* {
    yield const IsAuthState(userId: 1, isNew: true);
  }

  Stream<AuthState> _onDoUnAuth(DoUnAuthEvent event) async* {
    yield const UnAuthState();
  }
}
