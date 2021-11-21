import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:recomedation_system/bloc/auth/auth_bloc.dart';
import 'package:recomedation_system/utils/routes.dart';
import 'package:recomedation_system/utils/theme.dart';
import 'package:recomedation_system/view/auth/auth_view.dart';
import 'package:recomedation_system/view/criteria/criteria_view.dart';
import 'package:recomedation_system/view/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final AuthBloc _authBloc;

  @override
  void initState() {
    super.initState();
    _authBloc = AuthBloc();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: _authBloc,
      child: MaterialApp(
        title: 'Recommendation System',
        initialRoute: Routes.auth,
        onGenerateRoute: (RouteSettings settings) {
          final route =
              _authBloc.state is IsAuthState ? settings.name : Routes.auth;

          if (route == Routes.auth) {
            return PageRouteBuilder(
                pageBuilder: (ctx, _, __) => const AuthView(),
                settings: settings.copyWith(name: route));
          }

          late final Widget page;
          switch (route) {
            case Routes.auth:
              page = const AuthView();
              break;
            case Routes.home:
              page = const HomeView();
              break;
            case Routes.criteria:
              page = const CriteriaView();
              break;
            default:
              page = const SizedBox(); //404 page
          }
          return CupertinoPageRoute(
              builder: (ctx) => WillPopScope(
                    onWillPop: () async {
                      Navigator.maybePop(context);
                      return false;
                    },
                    child: page,
                  ),
              settings: settings);
        },
        theme: mainTheme,
      ),
    );
  }
}
