import 'package:routefly/routefly.dart';

import 'app/home/home_page.dart' as a0;
import 'app/login/login_page.dart' as a1;
import 'app/turma/[id]_page.dart' as a4;
import 'app/turma/turmaForm_page.dart' as a2;
import 'app/turma/turmaList_page.dart' as a3;

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
    key: '/turma/turmaForm',
    uri: Uri.parse('/turma/turmaForm'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a2.TurmaForm(),
    ),
  ),
  RouteEntity(
    key: '/turma/turmaList',
    uri: Uri.parse('/turma/turmaList'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a3.TurmaList(),
    ),
  ),
  RouteEntity(
    key: '/turma/[id]',
    uri: Uri.parse('/turma/[id]'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a4.TurmaEdit(),
    ),
  ),
];

const routePaths = (
  path: '/',
  home: '/home',
  login: '/login',
  turma: (
    path: '/turma',
    turmaForm: '/turma/turmaForm',
    turmaList: '/turma/turmaList',
    $id: '/turma/[id]',
  ),
);
