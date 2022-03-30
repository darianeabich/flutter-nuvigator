import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/favorites_screen.dart';
import 'package:proj/screens/payment_screen.dart';

class FavoritesRoute extends NuRoute {

  // nome da rota
  @override
  String get path => 'favorites';

  // o tipo de tela/efeito
  @override
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return FavoritesScreen(
      onProducerClick: (parameters) => nuvigator.open('producer-details', parameters: parameters)
    );
  }
}