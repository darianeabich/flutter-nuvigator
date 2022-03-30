import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/payment_screen.dart';

class PaymentRoute extends NuRoute {

  // nome da rota
  @override
  String get path => 'payment';

  // o tipo de tela/efeito
  @override
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return PaymentScreen();
  }
}