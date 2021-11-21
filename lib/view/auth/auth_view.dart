import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recomedation_system/bloc/auth/auth_bloc.dart';
import 'package:recomedation_system/utils/const.dart';
import 'package:recomedation_system/utils/routes.dart';
import 'package:recomedation_system/widgets/button.dart';
import 'package:recomedation_system/widgets/input.dart';

class AuthView extends StatefulWidget {
  const AuthView({Key? key}) : super(key: key);

  @override
  _AuthViewState createState() => _AuthViewState();
}

class _AuthViewState extends State<AuthView> {
  late final AuthBloc _authBloc;

  @override
  void initState() {
    super.initState();
    _authBloc = BlocProvider.of(context);
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer(
      listener: (_, state) {
        if (state is IsAuthState) {
          if (state.isNew) {
            Navigator.of(context).pushReplacementNamed(Routes.criteria);
          } else {
            Navigator.of(context).pushReplacementNamed(Routes.home);
          }
        }
      },
      bloc: _authBloc,
      builder: (ctx, state) {
        if (state is UnAuthState) {
          return Scaffold(
            body: Center(
              child: ConstrainedBox(
                constraints: const BoxConstraints(maxWidth: 250),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextInput(
                      label: 'Логин',
                      onEdit: (login) =>
                          _authBloc.add(AuthEvent.editLogin(login)),
                    ),
                    const SizedBox(height: sidePadding),
                    TextInput(
                      obscure: true,
                      onEdit: (password) =>
                          _authBloc.add(AuthEvent.editPassword(password)),
                      label: 'Пароль',
                    ),
                    const SizedBox(height: sidePadding),
                    ESButton(
                      title: 'Войти',
                      onPressed: () => _authBloc.add(const AuthEvent.auth()),
                    ),
                  ],
                ),
              ),
            ),
          );
        }
        return const SizedBox();
      },
    );
  }
}
