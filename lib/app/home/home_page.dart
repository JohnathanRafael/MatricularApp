import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:matricular/matricular.dart';
import 'package:matricular_login/SecureStorage.dart';
import 'package:routefly/routefly.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:signals/signals.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  
  _sair(BuildContext context) async {
    await SecureStorage().deleteAll();
    Routefly.navigate('/');
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,
        title: Text('Home'),
        leading: IconButton(
          icon: Icon(Icons.logout_rounded),
          onPressed: () {
            _sair(context);
          },
        ),
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
  String? userName = '';

  @override
  void initState() {
    super.initState();
    carregarUserName();
  }

  incluirBotoes() {
    botoes.clear();
    botoes.add(createButton("/turma", "Turmas"));
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

  Future<void> carregarUserName() async {
    userName = await SecureStorage().getUserName();
    print(userName);
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
                  child: Text("Olá, $userName",
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
