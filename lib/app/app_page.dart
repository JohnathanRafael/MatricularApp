import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:routefly/routefly.dart';
import '../routes.dart';
import 'login/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: Routefly.routerConfig(
        routes: routes, // GENERATED
        notFoundPath: '/not-found',
        initialPath: routePaths.login,
        routeBuilder: (context, settings, child) {
          return MaterialPageRoute(
            settings: settings, // !! IMPORTANT !!
            builder: (context) => child,
          );
        },
      ),
      title: 'Matricular',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      //home: const Login(title: 'Matricular'),
    );
  }
}






