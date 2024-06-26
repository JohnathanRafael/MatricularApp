//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'dart:typed_data';

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:matricular/src/date_serializer.dart';
import 'package:matricular/src/model/date.dart';

import 'package:matricular/src/model/advertencia_dto.dart';
import 'package:matricular/src/model/auth_dto.dart';
import 'package:matricular/src/model/controle_periodo_matricula_dto.dart';
import 'package:matricular/src/model/credencial_dto.dart';
import 'package:matricular/src/model/documento_matricula_dto.dart';
import 'package:matricular/src/model/endereco_dto.dart';
import 'package:matricular/src/model/field_response.dart';
import 'package:matricular/src/model/i_search_field_data_object.dart';
import 'package:matricular/src/model/informacoes_matricula_dto.dart';
import 'package:matricular/src/model/matricula_controller_incluir_com_documentos_request.dart';
import 'package:matricular/src/model/matricula_dto.dart';
import 'package:matricular/src/model/matricula_listagem_dto.dart';
import 'package:matricular/src/model/matricula_visualizar_dto.dart';
import 'package:matricular/src/model/message_response.dart';
import 'package:matricular/src/model/necessidade_especial_dto.dart';
import 'package:matricular/src/model/page_advertencia_dto.dart';
import 'package:matricular/src/model/page_controle_periodo_matricula_dto.dart';
import 'package:matricular/src/model/page_endereco_dto.dart';
import 'package:matricular/src/model/page_informacoes_matricula_dto.dart';
import 'package:matricular/src/model/page_matricula_dto.dart';
import 'package:matricular/src/model/page_necessidade_especial_dto.dart';
import 'package:matricular/src/model/page_pessoa_dto.dart';
import 'package:matricular/src/model/page_responsavel_dto.dart';
import 'package:matricular/src/model/page_turma_dto.dart';
import 'package:matricular/src/model/page_tutor_dto.dart';
import 'package:matricular/src/model/page_usuario_dto.dart';
import 'package:matricular/src/model/pageable.dart';
import 'package:matricular/src/model/pageable_object.dart';
import 'package:matricular/src/model/pessoa_dto.dart';
import 'package:matricular/src/model/pk_advertencia.dart';
import 'package:matricular/src/model/pk_responsavel.dart';
import 'package:matricular/src/model/redefinir_senha_dto.dart';
import 'package:matricular/src/model/responsavel_dto.dart';
import 'package:matricular/src/model/search_field.dart';
import 'package:matricular/src/model/search_field_value.dart';
import 'package:matricular/src/model/sort_object.dart';
import 'package:matricular/src/model/turma_dto.dart';
import 'package:matricular/src/model/tutor_dto.dart';
import 'package:matricular/src/model/usuario_alterar_dto.dart';
import 'package:matricular/src/model/usuario_dto.dart';
import 'package:matricular/src/model/usuario_senha_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  AdvertenciaDTO,
  AuthDTO,
  ControlePeriodoMatriculaDTO,
  CredencialDTO,
  DocumentoMatriculaDTO,
  EnderecoDTO,
  FieldResponse,
  ISearchFieldDataObject,
  InformacoesMatriculaDTO,
  MatriculaControllerIncluirComDocumentosRequest,
  MatriculaDTO,
  MatriculaListagemDTO,
  MatriculaVisualizarDTO,
  MessageResponse,
  NecessidadeEspecialDTO,
  PageAdvertenciaDTO,
  PageControlePeriodoMatriculaDTO,
  PageEnderecoDTO,
  PageInformacoesMatriculaDTO,
  PageMatriculaDTO,
  PageNecessidadeEspecialDTO,
  PagePessoaDTO,
  PageResponsavelDTO,
  PageTurmaDTO,
  PageTutorDTO,
  PageUsuarioDTO,
  Pageable,
  PageableObject,
  PessoaDTO,
  PkAdvertencia,
  PkResponsavel,
  RedefinirSenhaDTO,
  ResponsavelDTO,
  SearchField,
  SearchFieldValue,
  SortObject,
  TurmaDTO,
  TutorDTO,
  UsuarioAlterarDTO,
  UsuarioDTO,
  UsuarioSenhaDTO,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MatriculaDTO)]),
        () => ListBuilder<MatriculaDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(EnderecoDTO)]),
        () => ListBuilder<EnderecoDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(bool)]),
        () => ListBuilder<bool>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(MatriculaListagemDTO)]),
        () => ListBuilder<MatriculaListagemDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(NecessidadeEspecialDTO)]),
        () => ListBuilder<NecessidadeEspecialDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UsuarioDTO)]),
        () => ListBuilder<UsuarioDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(AdvertenciaDTO)]),
        () => ListBuilder<AdvertenciaDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ResponsavelDTO)]),
        () => ListBuilder<ResponsavelDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(ControlePeriodoMatriculaDTO)]),
        () => ListBuilder<ControlePeriodoMatriculaDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(InformacoesMatriculaDTO)]),
        () => ListBuilder<InformacoesMatriculaDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SearchField)]),
        () => ListBuilder<SearchField>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(int)]),
        () => ListBuilder<int>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PessoaDTO)]),
        () => ListBuilder<PessoaDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TutorDTO)]),
        () => ListBuilder<TutorDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(SearchFieldValue)]),
        () => ListBuilder<SearchFieldValue>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(String)]),
        () => ListBuilder<String>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CredencialDTO)]),
        () => ListBuilder<CredencialDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TurmaDTO)]),
        () => ListBuilder<TurmaDTO>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
