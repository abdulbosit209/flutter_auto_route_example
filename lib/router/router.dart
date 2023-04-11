import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_auto_route_example/router/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {

  @override
  RouteType get defaultRouteType => const RouteType.adaptive();


  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, path: "/"),
    AutoRoute(page: FirstRoute.page),
    AutoRoute(page: SecondRoute.page),
    AutoRoute(page: ThirdRoute.page),
  ];
}