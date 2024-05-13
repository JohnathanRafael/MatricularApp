

import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:matricular/matricular.dart';
import 'package:matricular_login/AlertMessage.dart';
import 'package:matricular_login/routes.dart';
import 'package:provider/provider.dart';
import 'package:routefly/routefly.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:signals/signals.dart';

import '../utils/SecureStorage.dart';
import '../api/AppApi.dart';
import '../utils/ConfigState.dart';

class Login extends StatefulWidget {
  const Login({super.key});

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
          child: const Login(),
        )
    );
  }

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(''),
      ),
      body: const LoginForm(),
    );
  }
}

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginForm();
}

class _LoginForm extends State<LoginForm> {
  final List<String> _camposErros = [];
  final _CPF = TextEditingController();
  final _Senha = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  late AppAPI appAPI;
  late Matricular matricularAPI;

  // Future<void> fetchSecureStorageData() async {
  //    _secureStorage.getUserToken() ?? '';
  // }


  String? _validarCPF(String? text){
    //implementar aqui validacao de CPF
    if (text == null || text.isEmpty) {
      _camposErros.add("CPF");
      return 'Informe o CPF';
    }
    return null;
  }

  String? _validarSenha(String? text){
    // implementar aqui validacao de senha
    if(text == null || text.isEmpty){
      _camposErros.add("Senha");
      return "Informe a senha";
    }
    return null;
  }

  _clickLogin(BuildContext context) async {
    final CPF = _CPF.text;
    final senha = _Senha.text;
    AlertMessage alertMessage = AlertMessage();
    _camposErros.clear();

    print("Login: $CPF , Senha: $senha " );

    if(_formKey.currentState != null){
      // se o form validate for invalido
      if (!_formKey.currentState!.validate()){
          showDialog(context: context,
            builder: (context){
              return alertMessage.alertaLogin(_camposErros, "inválido(a)", "Campos com erro", context);
            },
          );
          return;
        }

        // se ele for valido
        final authApi = matricularAPI.getAuthAPIApi();

        var authoDTObuilder = AuthDTOBuilder();
        authoDTObuilder.login = _CPF.text;
        authoDTObuilder.senha = _Senha.text;


        try {
          final response = await authApi.login(authDTO: authoDTObuilder.build());
          if(response.statusCode == 200){
            // Singleton que guarda os dados de forma segura
            appAPI.config.token.set(response.data!.accessToken!);
            appAPI.config.userNome.set(response.data!.nome!);
            Routefly.navigate('/home');
          }

        } on DioException catch (e) {
          _camposErros.add("");
          print(e);
          showDialog(context: context,
            builder: (context){
              return alertMessage.alertaLogin(_camposErros, "Usuário não encontrado no sistema", "Usuário inválido",context);
            },
          );
        };


      }

  }

  validaFormLogin(){

  }

  @override
  Widget build(BuildContext context) {
    appAPI = context.read<AppAPI>();
    matricularAPI = appAPI.api;
    // SingleChildScrollView(
    return SingleChildScrollView(
      child: Form(
        key: _formKey,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height - 120,
          child: Stack(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Flexible(
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20),
                        child: Container(
                          child: Image.asset('lib/assets/logo.png'),
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 16),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'CPF',
                        ),
                        controller: _CPF,
                        validator: _validarCPF,
                      ),
                    ),
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 16),
                      child: TextFormField(
                        obscureText: true,
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Senha',
                        ),
                          controller: _Senha,
                          validator: _validarSenha,
                      ),
                    ),
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 5),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Forgot Password',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 5),
                      child: ElevatedButton(
                        onPressed: () { _clickLogin(context); },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Theme.of(context).primaryColorLight,
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        ),
                        child: const Text(
                          'Login',
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
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: TextButton(
                    onPressed: () {},
                    child: const Text(
                      'New User? Create Account',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
//const Center(
//    child: Column(
//    mainAxisAlignment: MainAxisAlignment.center,
//  children: <Widget>[
//   Padding(
//  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
//  child: TextField(
//  decoration: InputDecoration(
//  border: OutlineInputBorder(),
//  hintText: 'E-mail',
// ),
//),
//),
// Padding(padding: EdgeInsets.symmetric(horizontal: 8, vertical: 20),
// child: TextField(
// decoration: InputDecoration(
// border: OutlineInputBorder(),
// hintText: 'Password',
//   ),
// ),
// ),
// ],
// ),
// ),
}
