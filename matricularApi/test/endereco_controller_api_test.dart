import 'package:test/test.dart';
import 'package:matricular/matricular.dart';

/// tests for EnderecoControllerApi
void main() {
  final instance = Matricular().getEnderecoControllerApi();

  group(EnderecoControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future enderecoControllerAlterar(int id, EnderecoDTO enderecoDTO) async
    test('test enderecoControllerAlterar', () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future enderecoControllerIncluir(EnderecoDTO enderecoDTO) async
    test('test enderecoControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future enderecoControllerListAll() async
    test('test enderecoControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future enderecoControllerListAllPage(Pageable page) async
    test('test enderecoControllerListAllPage', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future enderecoControllerObterPorId(int id) async
    test('test enderecoControllerObterPorId', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future enderecoControllerRemover(int id) async
    test('test enderecoControllerRemover', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future enderecoControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test enderecoControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future enderecoControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test enderecoControllerSearchFieldsActionPage', () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> enderecoControllerSearchFieldsList() async
    test('test enderecoControllerSearchFieldsList', () async {
      // TODO
    });
  });
}
