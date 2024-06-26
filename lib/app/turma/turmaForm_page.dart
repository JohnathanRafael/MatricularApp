import 'dart:ffi';

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:matricular/matricular.dart';
import 'package:provider/provider.dart';

import '../../AlertMessage.dart';
import '../api/AppApi.dart';
import '../utils/ConfigState.dart';

class TurmaForm extends StatefulWidget {
  const TurmaForm({super.key});

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
              child: const TurmaForm(),
            ));
  }

  @override
  State<TurmaForm> createState() => _TurmaFormState();
}

class _TurmaFormState extends State<TurmaForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,
        title: Text('Nova Turma'),
      ),
      body: const TurmaFormViewer(),
    );
  }
}

class TurmaFormViewer extends StatefulWidget {
  const TurmaFormViewer({super.key});

  @override
  State<TurmaFormViewer> createState() => _TurmaForm();
}

class _TurmaForm extends State<TurmaFormViewer> {
  final List<String> _camposErros = [];
  final _Titulo = TextEditingController();
  final _NomeProfessor = TextEditingController();
  final _Turno = ValueNotifier<TurmaDTOTurnoEnum?>(null);
  final _Ano = TextEditingController();
  final _HoraInicio = TextEditingController();
  final _HoraFim = TextEditingController();
  final _TelefoneProfessor = TextEditingController();

  var maskFormatterFone = MaskTextInputFormatter(
    mask: '(00) 0 0000-0000',
    filter: {"0": RegExp(r'[0-9]')},
  );

  var maskFormatterHora = MaskTextInputFormatter(
    mask: '00:00',
    filter: {"0": RegExp(r'[0-9]')},
  );

  final _formKey = GlobalKey<FormState>();
  late AppAPI appAPI;
  late Matricular matricularAPI;

  String? _validarNomeTurma(String? text){
    if (text == null || text.isEmpty) {
      _camposErros.add("Nome Turma");
      return 'Informe o nome da turma';
    }

    if (text.length > 100) {
      _camposErros.add("Nome Turma");
      return 'Tamanho máximo 100 caracteres';
    }

    return null;
  }

  String? _validarTurno(TurmaDTOTurnoEnum? text){
    if (text == null) {
      _camposErros.add("Turno");
      return 'Selecione um turno';
    }

    return null;
  }

  String? _validarNomeProfessor(String? text){
    if (text == null || text.isEmpty) {
      _camposErros.add("Nome Professor");
      return 'Informe o nome do professor';
    }

    if (text.length > 200) {
      _camposErros.add("Nome Professor");
      return 'Tamanho máximo 200 caracteres';
    }

    return null;
  }

  String? _validarTelefoneProfessor(String? text) {
    if (text == null || text.isEmpty) {
      _camposErros.add("Telefone Professor");
      return 'Informe o telefone do professor.';
    }

    final cleanedText = text.replaceAll(RegExp(r'\D'), '');

    if (cleanedText.length < 10 || cleanedText.length > 11) {
      _camposErros.add("Telefone Professor");
      return 'Informe um telefone válido.';
    }
    return null;
  }

  String? _validarAnoTurma(String? text) {
    if (text == null || text.isEmpty) {
      _camposErros.add("Ano turma");
      return 'Informe o ano da turma.';
    }

    if (text.length > 4) {
      _camposErros.add("Ano turma");
      return 'Tamanho máxmo de 4 números';
    }

    if (text.length < 4) {
      _camposErros.add("Ano turma");
      return 'Tamanho mínimo de 4 números';
    }

    return null;
  }

  String? _validarHoraInicio(String? text) {
    if (text == null || text.isEmpty) {
      _camposErros.add("Hora Início");
      return 'Informe a hora de início.';
    }

    final cleanedText = text.replaceAll(':', '');
    if (cleanedText.length < 4 || cleanedText.length > 4) {
      _camposErros.add("Hora Início");
      return 'Informe uma hora válida (00:00).';
    }
    return null;
  }

  String? _validarHoraFim(String? text) {
    if (text == null || text.isEmpty) {
      _camposErros.add("Hora Fim");
      return 'Informe a hora de fim.';
    }

    final cleanedText = text.replaceAll(':', '');
    if (cleanedText.length < 4 || cleanedText.length > 4) {
      _camposErros.add("Hora fim");
      return 'Informe uma hora válida (00:00).';
    }
    return null;
  }

  _clickTurmaForm(BuildContext context) async {
    AlertMessage alertMessage = AlertMessage();
    _camposErros.clear();

    if (_formKey.currentState != null) {
      // se o form validate for invalido
      if (!_formKey.currentState!.validate()) {
        showDialog(
          context: context,
          builder: (context) {
            return alertMessage.alertaLogin(
                _camposErros, "inválido(a)", "Campos com erro", context);
          },
        );
        return;
      }

      // se ele for valido
      final turmaAPI = matricularAPI.getTurmaControllerApi();

      var turmaDTO = TurmaDTOBuilder();
      turmaDTO.titulo = _Titulo.text;
      turmaDTO.nomeProfessor = _NomeProfessor.text;
      turmaDTO.turno = _Turno.value;
      turmaDTO.telefoneProfessor = _TelefoneProfessor.text.replaceAll(RegExp(r'[^\d]'), '');
      turmaDTO.ano = int.tryParse(_Ano.text);
      turmaDTO.horaInicio = _HoraInicio.text.replaceAll(':', '');
      turmaDTO.horaFim = _HoraFim.text.replaceAll(':', '');

      try {
        final response =
            await turmaAPI.turmaControllerIncluir(turmaDTO: turmaDTO.build());
        if (response.statusCode == 200) {
          Navigator.pop(context, "Turma:${_Titulo} incluída");
        }
      } on DioException catch (e) {
        _camposErros.add("");
        print(e);
        showDialog(
          context: context,
          builder: (context) {
            return alertMessage.alertaLogin(
                _camposErros, e.error.toString(), "Não foi possível salvar, motivo:", context);
          },
        );
      }
      ;
    }
  }

  @override
  Widget build(BuildContext build) {
    appAPI = context.read<AppAPI>();
    matricularAPI = appAPI.api;

    return SingleChildScrollView(
        child: Form(
            key: _formKey,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height - 120,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 5),
                      child: TextFormField(
                        maxLength: 100,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Nome da turma',
                          label: const Text("Nome da turma")
                        ),
                        controller: _Titulo,
                          inputFormatters: [FilteringTextInputFormatter.allow(RegExp(r'[a-zA-Z\s]')), ],
                        validator: _validarNomeTurma,
                      ),
                    ),
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 3),
                      child:  ValueListenableBuilder<TurmaDTOTurnoEnum?>(
                          valueListenable: _Turno,
                          builder: (BuildContext context, TurmaDTOTurnoEnum? value, _) {
                            return SizedBox(
                              width: 350,
                              child: DropdownButtonFormField<TurmaDTOTurnoEnum>(
                                isExpanded: true,
                                hint: const Text('Escolha o turno'),
                                value: value,
                                validator: _validarTurno,
                                decoration: const InputDecoration(
                                  label: const Text("Turno")
                                ),
                                onChanged: (TurmaDTOTurnoEnum? escolha) {
                                  _Turno.value = escolha;
                                },
                                items: TurmaDTOTurnoEnum.values.map((TurmaDTOTurnoEnum opcao) {
                                  return DropdownMenuItem<TurmaDTOTurnoEnum>(
                                    value: opcao,
                                    child: Text(opcao.name),
                                  );
                                }).toList(),
                              ),
                            );
                          }
                          // validator: _validarCPF,
                          ),
                    ),
                  ),
                  const SizedBox(
                      height: 5,
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 5),
                      child: TextFormField(
                        maxLength: 200,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Nome do professor',
                            label: const Text("Nome do professor")
                        ),
                        controller: _NomeProfessor,
                          inputFormatters: [FilteringTextInputFormatter.allow(RegExp(r'[a-zA-Z\s]')), ],
                        validator: _validarNomeProfessor,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 5),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Telefone do professor',
                            label: const Text("Telefone do professor")
                        ),
                        controller: _TelefoneProfessor,
                        inputFormatters: [maskFormatterFone],
                        validator: _validarTelefoneProfessor,
                        // validator: _validarCPF,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 5),
                      child: TextFormField(
                        maxLength: 4,
                        keyboardType: TextInputType.number,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Ano da turma',
                            label: const Text("Ano da turma")
                        ),
                        controller: _Ano,
                        inputFormatters: [FilteringTextInputFormatter.digitsOnly,],
                        validator: _validarAnoTurma,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 5),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Hora de início',
                            label: const Text("Hora de início")
                        ),
                        controller: _HoraInicio,
                        inputFormatters: [maskFormatterHora],
                        validator: _validarHoraInicio,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 5),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Hora do fim',
                            label: const Text("Hora do fim")
                        ),
                        controller: _HoraFim,
                        inputFormatters: [maskFormatterHora],
                        validator: _validarHoraFim,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 5),
                      child: ElevatedButton(
                        onPressed: () {
                          _clickTurmaForm(context);
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Theme.of(context).primaryColorLight,
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        ),
                        child: const Text(
                          'Salvar',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
        )
    );
  }
}
