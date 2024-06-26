import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:matricular/matricular.dart';
import 'package:provider/provider.dart';
import 'package:built_collection/built_collection.dart';
import 'package:routefly/routefly.dart';
import 'package:signals/signals.dart';
import 'package:signals/signals_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../AlertMessage.dart';
import '../../routes.dart';
import '../api/AppApi.dart';
import '../utils/ConfigState.dart';

final List<TurmaDTO?> selecionadas = [];
bool mostrarLixo = false;
final refresh = signal('');

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
            ));
  }

  @override
  State<TurmaList> createState() => _TurmaListState();
}

class ListaProviderTurma extends ChangeNotifier {
  List<TurmaDTO?> _lista = [];

  // Obtenha a lista
  List<TurmaDTO?> get lista => _lista;

  // Verifica se existe o item na lista
  bool contains(TurmaDTO? item) {
    return _lista.contains(item);
  }

  // Verifique se a lista está vazia
  bool get isEmpty => _lista.isEmpty;

  // Verifique se a lista não está vazia
  bool get isNotEmpty => _lista.isNotEmpty;

  // Adicione um item à lista
  void adicionarItem(TurmaDTO? item) {
    _lista.add(item);
    notifyListeners(); // Notifique os ouvintes sobre a mudança
  }

  // Remova um item da lista
  void removerItem(TurmaDTO? item) {
    _lista.remove(item);
    notifyListeners(); // Notifique os ouvintes sobre a mudança
  }

  // Método para receber dados e atualizar a lista
  void setData(List<TurmaDTO?> newData) {
    _lista = newData;
    notifyListeners(); // Notifique os ouvintes sobre a mudança
  }
}

class _TurmaListState extends State<TurmaList> {
  late AppAPI appAPI;
  late Matricular matricularAPI;
  AlertMessage alertMessage = AlertMessage();
  final List<String> _camposErros = [];

  void _clickApagar(BuildContext context) async{
    final turmaAPI = matricularAPI.getTurmaControllerApi();
    final listaProvider = Provider.of<ListaProviderTurma>(context, listen: false);

    showDialog(
        barrierDismissible: false,
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text( "Deseja excluir?"),
          content: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 40, vertical: 10),
                child: FilledButton.icon(
                    onPressed: () {
                      listaProvider.lista.forEach((item) async {
                        final itemNomeTurma = item?.titulo;
                        try {
                          final response = await turmaAPI.turmaControllerRemover(id: item?.id ?? 0);
                          if (response.statusCode == 200) {
                            listaProvider.removerItem(item);
                            refresh.set(item!.id.toString());
                          }
                        } on DioException catch (e) {
                          _camposErros.add("");
                          print(e);
                          showDialog(
                            context: context,
                            builder: (context) {
                              return alertMessage.alertaLogin(
                                  _camposErros, e.error.toString(), "Não foi possível apagar o item $itemNomeTurma}, motivo:", context);
                            },
                          );
                        };
                      });
                      Navigator.of(context).pop();
                    },
                    icon: const Icon(Icons.check,
                        size: 30),
                    label: const Text(
                      'Sim',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 45, vertical: 10),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 40, vertical: 10),
                child: FilledButton.icon(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    icon: const Icon(Icons.cancel,
                        size: 30),
                    label: const Text(
                      'Cancelar',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 10),
                    )),
              ),
            ],
          ),
        ));

  }


  @override
  Widget build(BuildContext context) {
    appAPI = context.read<AppAPI>();
    matricularAPI = appAPI.api;

    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          centerTitle: true,
          title: Text('Turmas'),
          actions: [
            Consumer<ListaProviderTurma>(
              builder: (context, turmaProvider, child) {
                return turmaProvider.isNotEmpty
                    ? IconButton(
                        icon: const Icon(Icons.delete_forever_sharp, size: 35),
                        onPressed: () {
                          _clickApagar(context);
                        },
                      )
                    : SizedBox.shrink();
              },
            ),
          ]),
      body: const TurmaListViewer(),
    );
  }
}

class TurmaListViewer extends StatefulWidget {
  const TurmaListViewer({super.key});

  @override
  State<TurmaListViewer> createState() => _TurmaList();
}

class _TurmaList extends State<TurmaListViewer> {

  void adicionarTurma(TurmaDTO? novaTurma) {
    Provider.of<ListaProviderTurma>(context, listen: false)
        .adicionarItem(novaTurma);
  }

  void removerTurma(TurmaDTO? novaTurma) {
    Provider.of<ListaProviderTurma>(context, listen: false)
        .removerItem(novaTurma);
  }

  bool contemItem(TurmaDTO? turma) {
    return Provider.of<ListaProviderTurma>(context, listen: false)
        .contains(turma);
  }

  bool eVazia() {
    return Provider.of<ListaProviderTurma>(context, listen: false).isEmpty;
  }

  AlertMessage alertMessage = AlertMessage();
  final List<String> _camposErros = [];

  void ligar(String telefone) async {
    String telefonePessoa = telefone;
    String url = "tel:$telefonePessoa";
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url));
    } else {
      throw showDialog(
        context: context,
        builder: (context) {
          return alertMessage.alertaLogin(_camposErros,
              "Não foi possível acessar a URL: $url", "ERRO", context);
        },
      );
    }
  }

  void abrirWhatsApp(String telefone) async {
    String telefonePessoa = telefone;
    var whatsappUrl = "whatsapp://send?phone=55$telefonePessoa";

    if (await canLaunchUrl(Uri.parse(whatsappUrl))) {
      await launchUrl(Uri.parse(whatsappUrl));
    } else {
      throw showDialog(
        context: context,
        builder: (context) {
          return alertMessage.alertaLogin(_camposErros,
              "Não foi possível acessar a URL: $whatsappUrl", "ERRO", context);
        },
      );
    }
  }

  Future<Response<BuiltList<TurmaDTO>>>? _getData(
      TurmaControllerApi matricularApi, String refresh) async {
    try {
      var dado = await matricularApi.turmaControllerListAll();
      debugPrint("home-page:data:$dado");
      return dado;
    } on DioException catch (e) {
      debugPrint("Erro home:" + e.response.toString());
      return Future.value([] as FutureOr<Response<BuiltList<TurmaDTO>>>?);
    }
  }

  @override
  Widget build(BuildContext context) {

    TurmaControllerApi? turmaApi =
        context.read<AppAPI>().api.getTurmaControllerApi();
    // SingleChildScrollView(
    return SingleChildScrollView(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height - 120,
        child: Column(children: [
          Flexible(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
              child: ListenableBuilder(
                listenable: Routefly.listenable,
                builder: (context, snapshot) {
                  return FutureBuilder<Response<BuiltList<TurmaDTO>>>(
                      future: _getData(turmaApi, refresh.watch(context)),
                      builder: (context,
                          AsyncSnapshot<Response<BuiltList<TurmaDTO>>>
                              snapshot) {
                        return buildListView(snapshot);
                      });
                },
              ),
            ),
          ),
          FloatingActionButton(
            onPressed: () {
              Routefly.push(routePaths.turma.turmaForm);
            },
            child: Icon(Icons.add),
            backgroundColor: Theme.of(context).primaryColorDark,
          ),
        ]),
      ),
    );
  }

  Widget buildListView(AsyncSnapshot<Response<BuiltList<TurmaDTO>>> snapshot) {
    if (snapshot.hasData) {
      return ListView.separated(
        itemCount: snapshot.data?.data?.length ?? 0,
        separatorBuilder: (_, __) => const Divider(),
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(12)),
            ),
            tileColor: Theme.of(context).primaryColorLight,
            leading: (contemItem(snapshot.data!.data?[index]))
                ? const CircleAvatar(child: Icon(Icons.check))
                : IconButton.filledTonal(
                    icon: Icon(Icons.phone, size: 25),
                    onPressed: () {
                      showDialog(
                          barrierDismissible: false,
                          context: context,
                          builder: (BuildContext context) => AlertDialog(
                                title: const Text(
                                    "Escolha como deseja entrar em contato:"),
                                content: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 40, vertical: 10),
                                      child: FilledButton.icon(
                                          onPressed: () {
                                            ligar(
                                                "${snapshot.data!.data?[index].telefoneProfessor}");
                                            Navigator.of(context).pop();
                                          },
                                          icon:
                                              const Icon(Icons.phone, size: 30),
                                          label: const Text(
                                            'Ligar',
                                            style: TextStyle(
                                              fontSize: 24,
                                            ),
                                          ),
                                          style: ElevatedButton.styleFrom(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 45, vertical: 10),
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 40, vertical: 10),
                                      child: FilledButton.icon(
                                          onPressed: () {
                                            abrirWhatsApp(
                                                "${snapshot.data!.data?[index].telefoneProfessor}");
                                            Navigator.of(context).pop();
                                          },
                                          icon: const Icon(Icons.phone_android,
                                              size: 30),
                                          label: const Text(
                                            'Mensagem',
                                            style: TextStyle(
                                              fontSize: 24,
                                            ),
                                          ),
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.green,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 10, vertical: 10),
                                          )),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 40, vertical: 10),
                                      child: FilledButton.icon(
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                          icon: const Icon(Icons.cancel,
                                              size: 30),
                                          label: const Text(
                                            'Cancelar',
                                            style: TextStyle(
                                              fontSize: 24,
                                            ),
                                          ),
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.red,
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 20, vertical: 10),
                                          )),
                                    ),
                                  ],
                                ),
                              ));
                    },
                  ),
            title: Text(
              "${snapshot.data!.data?[index].titulo}",
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
              ),
            ),
            trailing: Text(
              "${snapshot.data!.data?[index].turno}",
              style: const TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
            selected: contemItem(snapshot.data!.data?[index]),
            selectedTileColor: Theme.of(context).primaryColorDark,
            selectedColor: Colors.white,
            onLongPress: () {
              setState(() {
                if (contemItem(snapshot.data!.data?[index])) {
                  removerTurma(snapshot.data!.data?[index]);
                } else {
                  adicionarTurma(snapshot.data!.data?[index]);
                }
              });
            },
            onTap: () {
              if (eVazia()) {
                Routefly.pushNavigate(
                    '${routePaths.turma.path}/${snapshot.data!.data?[index].id}');
              } else {
                setState(() {
                  if (contemItem(snapshot.data!.data?[index])) {
                    removerTurma(snapshot.data!.data?[index]);
                  } else {
                    adicionarTurma(snapshot.data!.data?[index]);
                  }
                });
              }
            },
          );
        },
      );
    } else if (snapshot.hasError) {
      return const Text('Erro ao acessar dados');
    } else {
      return const CircularProgressIndicator();
    }
  }
}
// Utilizando Provider:
//
// O Provider é um gerenciador de estado global que facilita o acesso a dados compartilhados em todo o aplicativo. Você pode usar o Provider para armazenar a lista global e criar widgets que reagem a mudanças na lista.
//
// Dart
// List<String> minhaLista = []; // Sua lista global
//
//
// Widget build(BuildContext context) {
//   return Provider.value(
//     value: minhaLista, // Fornece a lista global ao Provider
//     child: Consumer<List<String>>(
//       builder: (context, lista, child) {
//         if (lista.isNotEmpty) {
//           return ElevatedButton(
//             onPressed: () {
//               // Ação do botão
//             },
//             child: Text('Botão'),
//           );
//         } else {
//           return SizedBox.shrink(); // Botão escondido se a lista estiver vazia
//         }
//       },
//     ),
//   );
// }
