import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/singup_screen.dart';

class SingUpRoute extends NuRoute {

  // nome da rota
  @override
  String get path => 'sing-up';

  // o tipo de tela/efeito
  @override
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return SingupScreen(
      onLoginClick: () => nuvigator.open('login'),
    );
  }
}