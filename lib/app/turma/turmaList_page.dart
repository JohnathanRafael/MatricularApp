import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:matricular/matricular.dart';
import 'package:provider/provider.dart';
import 'package:built_collection/built_collection.dart';

import '../api/AppApi.dart';
import '../utils/ConfigState.dart';

class TurmaList extends StatefulWidget {
  const TurmaList({super.key});

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
          child: const TurmaList(),
        )
    );
  }

  @override
  State<TurmaList> createState() => _TurmaListState();
}

class _TurmaListState extends State<TurmaList> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,
        title: Text('Turmas'),
      ),
      body: const TurmaListViewer(),
    );
  }
}

class TurmaListViewer extends StatefulWidget {
  const TurmaListViewer({super.key});

  @override
  State<TurmaListViewer> createState() => _TurmaList();
}


class _TurmaList extends State<TurmaListViewer>{


  Future<Response<BuiltList<TurmaDTO>>>? _getData(TurmaControllerApi matricularApi) async {
    try {
      var dado = await matricularApi.turmaControllerListAll();
      debugPrint("home-page:data:$dado");
      return dado;
    } on DioException catch (e) {
      debugPrint("Erro home:"+e.response.toString());
      return Future.value([] as FutureOr<Response<BuiltList<TurmaDTO>>>?);
    }
  }


  @override
  Widget build(BuildContext context) {
    TurmaControllerApi? turmaApi = context.read<AppAPI>().api.getTurmaControllerApi();
    // SingleChildScrollView(
    return SingleChildScrollView(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height - 120,
        child: Column(children: [
          Flexible(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: FutureBuilder<Response<BuiltList<TurmaDTO>>>(
                    future: _getData(turmaApi),
                    builder:
                        (context, AsyncSnapshot<Response<BuiltList<TurmaDTO>>> snapshot) {
                      return buildListView(snapshot);
                    }),
              ),
            ),
        ]),
      ),
    );
  }


  Widget buildListView(AsyncSnapshot<Response<BuiltList<TurmaDTO>>> snapshot) {
    if (snapshot.hasData) {
      return ListView.builder(
        itemCount: snapshot.data?.data?.length,
        itemBuilder: (BuildContext context, int index) {
          return Center(
              child: Container(
                //height: 100,
                //width: 200,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  color: Colors.blue.withAlpha(70),
                  elevation: 10,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: Icon(Icons.account_box, size: 60),
                        title: Text("nome:${snapshot.data!.data?[index].nomeProfessor}",
                            style: TextStyle(fontSize: 22.0)),
                      ),
                      ButtonBar(
                        children: <Widget>[
                          ElevatedButton(
                            child: const Text('Editar'),
                            onPressed: () {
                              /* ... */
                            },
                          ),
                          ElevatedButton(
                            child: const Text('Excluir'),
                            onPressed: () {
                              /* ... */
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ));
        },
      );
    } else if (snapshot.hasError) {
      return Text('Erro ao acessar dados');
    } else {
      return CircularProgressIndicator();
    }
  }

  Text buildItemList(AsyncSnapshot<Response<BuiltList<TurmaDTO>>> snapshot, int index) {
    return Text("nome:${snapshot.data!.data?[index]}");
  }


}