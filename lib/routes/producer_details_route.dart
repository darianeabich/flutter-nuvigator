import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/package_details_screen.dart';
import 'package:proj/screens/producer_details_screen.dart';

class ProducerDetailsRoute extends NuRoute {

  // nome da rota
  @override
  String get path => 'producer-details';

  // o tipo de tela/efeito
  @override
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return ProducerDetailsScreen(
      onPackageDetailsClick: (parameters) => nuvigator.open('package-details', parameters: parameters),
      producer: settings.rawParameters["producer"],
    );
  }
}