//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:matricular/src/serializers.dart';
import 'package:matricular/src/auth/api_key_auth.dart';
import 'package:matricular/src/auth/basic_auth.dart';
import 'package:matricular/src/auth/bearer_auth.dart';
import 'package:matricular/src/auth/oauth.dart';
import 'package:matricular/src/api/advertencia_controller_api.dart';
import 'package:matricular/src/api/auth_api_api.dart';
import 'package:matricular/src/api/controle_periodo_matricula_controller_api.dart';
import 'package:matricular/src/api/endereco_controller_api.dart';
import 'package:matricular/src/api/informacoes_matricula_controller_api.dart';
import 'package:matricular/src/api/matricula_controller_api.dart';
import 'package:matricular/src/api/necessidade_especial_controller_api.dart';
import 'package:matricular/src/api/pessoa_controller_api.dart';
import 'package:matricular/src/api/responsavel_controller_api.dart';
import 'package:matricular/src/api/turma_controller_api.dart';
import 'package:matricular/src/api/tutor_controller_api.dart';
import 'package:matricular/src/api/usuario_controller_api.dart';

class Matricular {
  static const String basePath = r'http://localhost:8080';

  final Dio dio;
  final Serializers serializers;

  Matricular({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AdvertenciaControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdvertenciaControllerApi getAdvertenciaControllerApi() {
    return AdvertenciaControllerApi(dio, serializers);
  }

  /// Get AuthAPIApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthAPIApi getAuthAPIApi() {
    return AuthAPIApi(dio, serializers);
  }

  /// Get ControlePeriodoMatriculaControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ControlePeriodoMatriculaControllerApi
      getControlePeriodoMatriculaControllerApi() {
    return ControlePeriodoMatriculaControllerApi(dio, serializers);
  }

  /// Get EnderecoControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EnderecoControllerApi getEnderecoControllerApi() {
    return EnderecoControllerApi(dio, serializers);
  }

  /// Get InformacoesMatriculaControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InformacoesMatriculaControllerApi getInformacoesMatriculaControllerApi() {
    return InformacoesMatriculaControllerApi(dio, serializers);
  }

  /// Get MatriculaControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MatriculaControllerApi getMatriculaControllerApi() {
    return MatriculaControllerApi(dio, serializers);
  }

  /// Get NecessidadeEspecialControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NecessidadeEspecialControllerApi getNecessidadeEspecialControllerApi() {
    return NecessidadeEspecialControllerApi(dio, serializers);
  }

  /// Get PessoaControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PessoaControllerApi getPessoaControllerApi() {
    return PessoaControllerApi(dio, serializers);
  }

  /// Get ResponsavelControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ResponsavelControllerApi getResponsavelControllerApi() {
    return ResponsavelControllerApi(dio, serializers);
  }

  /// Get TurmaControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TurmaControllerApi getTurmaControllerApi() {
    return TurmaControllerApi(dio, serializers);
  }

  /// Get TutorControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TutorControllerApi getTutorControllerApi() {
    return TutorControllerApi(dio, serializers);
  }

  /// Get UsuarioControllerApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsuarioControllerApi getUsuarioControllerApi() {
    return UsuarioControllerApi(dio, serializers);
  }
}
