import 'package:flutter/src/widgets/framework.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/screens/package_details_screen.dart';

class PackageDetailsRoute extends NuRoute {

  // nome da rota
  @override
  String get path => 'package-details';

  // o tipo de tela/efeito
  @override
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings<Object> settings) {
    return PackageDetailsScreen(
      package: settings.rawParameters["package"],
      producer: settings.rawParameters["producer"],
    );
  }
}