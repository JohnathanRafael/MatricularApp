import 'package:test/test.dart';
import 'package:matricular/matricular.dart';

/// tests for UsuarioControllerApi
void main() {
  final instance = Matricular().getUsuarioControllerApi();

  group(UsuarioControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future usuarioControllerAlterar(int id, UsuarioDTO usuarioDTO) async
    test('test usuarioControllerAlterar', () async {
      // TODO
    });

    // Busca a quantidade de registros
    //
    //Future usuarioControllerCount() async
    test('test usuarioControllerCount', () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future usuarioControllerIncluir(UsuarioDTO usuarioDTO) async
    test('test usuarioControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future usuarioControllerListAll() async
    test('test usuarioControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future usuarioControllerListAllPage(Pageable page) async
    test('test usuarioControllerListAllPage', () async {
      // TODO
    });

    // Reliza busca ordenada de acordo com o campo
    //
    //Future usuarioControllerListAllWithSort(String field) async
    test('test usuarioControllerListAllWithSort', () async {
      // TODO
    });

    // Realiza busca paginada de acordo com o tamanho da pagina e a pagina
    //
    //Future usuarioControllerListUsuariosWithPagination(int offset, int pageSize) async
    test('test usuarioControllerListUsuariosWithPagination', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future usuarioControllerObterPorId(int id) async
    test('test usuarioControllerObterPorId', () async {
      // TODO
    });

    //Future<String> usuarioControllerRedefinirSenha(RedefinirSenhaDTO redefinirSenhaDTO) async
    test('test usuarioControllerRedefinirSenha', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future usuarioControllerRemover(int id) async
    test('test usuarioControllerRemover', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future usuarioControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test usuarioControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future usuarioControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test usuarioControllerSearchFieldsActionPage', () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> usuarioControllerSearchFieldsList() async
    test('test usuarioControllerSearchFieldsList', () async {
      // TODO
    });
  });
}
