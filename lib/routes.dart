import 'package:flutter/cupertino.dart';
import 'package:routefly/routefly.dart';

import 'app/login/login_page.dart' as a0;
import 'app/home/home_page.dart' as a1;

@override
Widget build(BuildContext context) {
  return CupertinoApp.router(
    routerConfig: Routefly.routerConfig(
      routes: routes,
      routeBuilder: (context, settings, child) {
        return CupertinoPageRoute(
          settings: settings, // !! IMPORTANT !!
          builder: (context) => child,
        );
      },
    ),
  );
}

List<RouteEntity> get routes => [
  RouteEntity(
    key: '/',
    uri: Uri.parse('/'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a0.Login(),
    ),
  ),
  RouteEntity(
    key: '/home',
    uri: Uri.parse('/home'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a1.HomePage(),
    ),
  ),
];

const routePaths = (
  login: '/',
  home: '/home',
);


