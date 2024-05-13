import 'package:routefly/routefly.dart';

import 'app/home/home_page.dart' as a0;
import 'app/login/login_page.dart' as a1;
import 'app/turma/turmaList_page.dart' as a2;

List<RouteEntity> get routes => [
  RouteEntity(
    key: '/home',
    uri: Uri.parse('/home'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a0.HomePage(),
    ),
  ),
  RouteEntity(
    key: '/login',
    uri: Uri.parse('/login'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a1.Login(),
    ),
  ),
  RouteEntity(
    key: '/turma/turmaList',
    uri: Uri.parse('/turma/turmaList'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a2.TurmaList(),
    ),
  ),
];

const routePaths = (
  path: '/',
  home: '/home',
  login: '/login',
  turma: (
    path: '/turma',
    turmaList: '/turma/turmaList',
  ),
);
