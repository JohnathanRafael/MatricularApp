import 'package:test/test.dart';
import 'package:matricular/matricular.dart';

/// tests for TutorControllerApi
void main() {
  final instance = Matricular().getTutorControllerApi();

  group(TutorControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future tutorControllerAlterar(String id, TutorDTO tutorDTO) async
    test('test tutorControllerAlterar', () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future tutorControllerIncluir(TutorDTO tutorDTO) async
    test('test tutorControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future tutorControllerListAll() async
    test('test tutorControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future tutorControllerListAllPage(Pageable page) async
    test('test tutorControllerListAllPage', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future tutorControllerObterPorId(String id) async
    test('test tutorControllerObterPorId', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future tutorControllerRemover(String id) async
    test('test tutorControllerRemover', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future tutorControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test tutorControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future tutorControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test tutorControllerSearchFieldsActionPage', () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> tutorControllerSearchFieldsList() async
    test('test tutorControllerSearchFieldsList', () async {
      // TODO
    });
  });
}
