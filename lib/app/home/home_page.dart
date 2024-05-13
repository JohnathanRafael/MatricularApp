import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:matricular/matricular.dart';
import 'package:matricular_login/app/utils/ConfigState.dart';
import 'package:matricular_login/app/utils/SecureStorage.dart';
import 'package:provider/provider.dart';
import 'package:routefly/routefly.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:signals/signals.dart';

import '../../routes.dart';
import '../api/AppApi.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  static Route<void> route() {
    return MaterialPageRoute(
        fullscreenDialog: true,
        builder: (context) => MultiProvider(
              providers: [
                Provider(
                  create: (_) => context.read<ConfigState>(),
                  dispose: (_, instance) => instance.dispose(),
                ),
                Provider(create: (_) => context.read<AppAPI>())
              ],
              child: const HomePage(),
            ));
  }

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  _sair(BuildContext context) async {
    await SecureStorage().deleteAll();
    Routefly.navigate('/login');
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,
        title: Text('Home'),
        actions: [
          IconButton(
            icon: Icon(Icons.logout_rounded),
            onPressed: () {
              _sair(context);
            },
          ),
        ],
      ),
      body: const HomeBody(),
    );
  }
}

class HomeBody extends StatefulWidget {
  const HomeBody({super.key});

  @override
  State<HomeBody> createState() => _HomeBody();
}

class _HomeBody extends State<HomeBody> {
  List<Widget> botoes = [];
  int activePage = 0;
  late AppAPI appAPI;
  final userNome = signal('');

  @override
  void initState() {
    super.initState();
    appAPI = context.read<AppAPI>();
    iniciarUserNome();
  }

  void iniciarUserNome() {
    userNome.set(appAPI.config.userNome.toString());
  }

  incluirBotoes() {
    botoes.clear();
    botoes.add(createButton(routePaths.turma.turmaList, "Turmas"));
    botoes.add(createButton("/funcionario", "Funcionários"));
    botoes.add(createButton("/matricula", "Matrícula"));
  }

  ElevatedButton createButton(String rota, String text) {
    return ElevatedButton(
      onPressed: () {
        Routefly.push(rota);
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Theme.of(context).primaryColorLight,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    incluirBotoes();
    // SingleChildScrollView(
    return SingleChildScrollView(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height - 120,
        child: Column(children: [
          Flexible(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Container(
                  child: Text("Olá, $userNome",
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w600,
                      )),
                ),
              ),
            ),
          ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 100,
                child: PageView.builder(
                    itemCount: botoes.length,
                    pageSnapping: true,
                    controller: PageController(viewportFraction: 0.8),
                    onPageChanged: (page) {
                      setState(() {
                        activePage = page;
                      });
                    },
                    itemBuilder: (context, pagePosition) {
                      return Container(
                          margin: EdgeInsets.all(10),
                          child: botoes[pagePosition]);
                    }),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
