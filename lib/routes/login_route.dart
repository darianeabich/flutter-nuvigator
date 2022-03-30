import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/login_screen.dart';

class LoginRoute extends NuRoute {

  // nome da rota
  @override
  String get path => 'login';

  // o tipo de tela/efeito
  @override
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return LoginScreen(
      onSingUpClick: () => nuvigator.open('sing-up'),
      onHomeClick: () => nuvigator.open('home'),
    );
  }
}