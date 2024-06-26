import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:matricular_login/app/utils/SecureStorage.dart';
import 'package:provider/provider.dart';
import 'package:routefly/routefly.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../routes.dart';
import 'app/api/AppApi.dart';
import 'app/turma/turmaList_page.dart';
import 'app/utils/ConfigState.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  // url.set(prefs.getString('http://10.200.15.201:8080') ?? 'http://192.168.3.8:8080');
  await SecureStorage().setURL("http://10.200.15.201:8080");

  final state = ConfigState();

  final appAPI = AppAPI(config: state);

  runApp(
      MultiProvider(
        providers: [
          Provider(create: (_) => state,
            dispose: (_, instance) => instance.dispose() ,),
          Provider(create: (_) => appAPI,
            dispose: (_, instance) => instance.dispose(),),
          ChangeNotifierProvider(
            create: (_) => ListaProviderTurma(),
          ),
        ],
        child: const MyApp(),
      )
  );
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






