import 'package:test/test.dart';
import 'package:matricular/matricular.dart';

/// tests for ControlePeriodoMatriculaControllerApi
void main() {
  final instance = Matricular().getControlePeriodoMatriculaControllerApi();

  group(ControlePeriodoMatriculaControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future<ControlePeriodoMatriculaDTO> controlePeriodoMatriculaControllerAlterar(int id, ControlePeriodoMatriculaDTO controlePeriodoMatriculaDTO) async
    test('test controlePeriodoMatriculaControllerAlterar', () async {
      // TODO
    });

    //Future<ControlePeriodoMatriculaDTO> controlePeriodoMatriculaControllerAtivaPeriodoMatricula(bool aceitandoCadastroMatricula) async
    test('test controlePeriodoMatriculaControllerAtivaPeriodoMatricula',
        () async {
      // TODO
    });

    //Future<ControlePeriodoMatriculaDTO> controlePeriodoMatriculaControllerAtualizaPeriodoMatriculaCompleto(ControlePeriodoMatriculaDTO controlePeriodoMatriculaDTO) async
    test(
        'test controlePeriodoMatriculaControllerAtualizaPeriodoMatriculaCompleto',
        () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future<ControlePeriodoMatriculaDTO> controlePeriodoMatriculaControllerIncluir(ControlePeriodoMatriculaDTO controlePeriodoMatriculaDTO) async
    test('test controlePeriodoMatriculaControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future<BuiltList<ControlePeriodoMatriculaDTO>> controlePeriodoMatriculaControllerListAll() async
    test('test controlePeriodoMatriculaControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future<PageControlePeriodoMatriculaDTO> controlePeriodoMatriculaControllerListAllPage(Pageable page) async
    test('test controlePeriodoMatriculaControllerListAllPage', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future<ControlePeriodoMatriculaDTO> controlePeriodoMatriculaControllerObterPorId(int id) async
    test('test controlePeriodoMatriculaControllerObterPorId', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future<ControlePeriodoMatriculaDTO> controlePeriodoMatriculaControllerRemover(int id) async
    test('test controlePeriodoMatriculaControllerRemover', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future<BuiltList<ControlePeriodoMatriculaDTO>> controlePeriodoMatriculaControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test controlePeriodoMatriculaControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future<PageControlePeriodoMatriculaDTO> controlePeriodoMatriculaControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test controlePeriodoMatriculaControllerSearchFieldsActionPage',
        () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> controlePeriodoMatriculaControllerSearchFieldsList() async
    test('test controlePeriodoMatriculaControllerSearchFieldsList', () async {
      // TODO
    });
  });
}
