import 'package:test/test.dart';
import 'package:matricular/matricular.dart';

/// tests for InformacoesMatriculaControllerApi
void main() {
  final instance = Matricular().getInformacoesMatriculaControllerApi();

  group(InformacoesMatriculaControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future informacoesMatriculaControllerAlterar(int id, InformacoesMatriculaDTO informacoesMatriculaDTO) async
    test('test informacoesMatriculaControllerAlterar', () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future informacoesMatriculaControllerIncluir(InformacoesMatriculaDTO informacoesMatriculaDTO) async
    test('test informacoesMatriculaControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future informacoesMatriculaControllerListAll() async
    test('test informacoesMatriculaControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future informacoesMatriculaControllerListAllPage(Pageable page) async
    test('test informacoesMatriculaControllerListAllPage', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future informacoesMatriculaControllerObterPorId(int id) async
    test('test informacoesMatriculaControllerObterPorId', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future informacoesMatriculaControllerRemover(int id) async
    test('test informacoesMatriculaControllerRemover', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future informacoesMatriculaControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test informacoesMatriculaControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future informacoesMatriculaControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test informacoesMatriculaControllerSearchFieldsActionPage', () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> informacoesMatriculaControllerSearchFieldsList() async
    test('test informacoesMatriculaControllerSearchFieldsList', () async {
      // TODO
    });
  });
}
