import 'package:test/test.dart';
import 'package:matricular/matricular.dart';

/// tests for MatriculaControllerApi
void main() {
  final instance = Matricular().getMatriculaControllerApi();

  group(MatriculaControllerApi, () {
    // Método utilizado para altlerar os dados de uma entidiade
    //
    //Future matriculaControllerAlterar(int id, MatriculaDTO matriculaDTO) async
    test('test matriculaControllerAlterar', () async {
      // TODO
    });

    //Future<MatriculaDTO> matriculaControllerAtualizaContraChequeMatricula(int idMatricula, String tipoDocumento, { MultipartFile multipartFile }) async
    test('test matriculaControllerAtualizaContraChequeMatricula', () async {
      // TODO
    });

    //Future<Uint8List> matriculaControllerGeraTermo(String cpfCrianca) async
    test('test matriculaControllerGeraTermo', () async {
      // TODO
    });

    //Future<Uint8List> matriculaControllerGetDocumentoMatricula(String caminhodoc) async
    test('test matriculaControllerGetDocumentoMatricula', () async {
      // TODO
    });

    //Future<Uint8List> matriculaControllerGetTermo(String caminhodoc) async
    test('test matriculaControllerGetTermo', () async {
      // TODO
    });

    // Método utilizado para realizar a inclusão de um entidade
    //
    //Future matriculaControllerIncluir(MatriculaDTO matriculaDTO) async
    test('test matriculaControllerIncluir', () async {
      // TODO
    });

    // Listagem Geral
    //
    //Future matriculaControllerListAll() async
    test('test matriculaControllerListAll', () async {
      // TODO
    });

    // Listagem Geral paginada
    //
    //Future matriculaControllerListAllPage(Pageable page) async
    test('test matriculaControllerListAllPage', () async {
      // TODO
    });

    // Obter os dados completos de uma entidiade pelo id informado!
    //
    //Future matriculaControllerObterPorId(int id) async
    test('test matriculaControllerObterPorId', () async {
      // TODO
    });

    // Método utilizado para remover uma entidiade pela id informado
    //
    //Future matriculaControllerRemover(int id) async
    test('test matriculaControllerRemover', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future matriculaControllerSearchFieldsAction(BuiltList<SearchFieldValue> searchFieldValue) async
    test('test matriculaControllerSearchFieldsAction', () async {
      // TODO
    });

    // Realiza a busca pelos valores dos campos informados
    //
    //Future matriculaControllerSearchFieldsActionPage(BuiltList<SearchFieldValue> searchFieldValue, { int page, int size, BuiltList<String> sort }) async
    test('test matriculaControllerSearchFieldsActionPage', () async {
      // TODO
    });

    // Listagem dos campos de busca
    //
    //Future<BuiltList<SearchField>> matriculaControllerSearchFieldsList() async
    test('test matriculaControllerSearchFieldsList', () async {
      // TODO
    });

    //Future<MatriculaDTO> matriculaControllerUploadDocumento(int idMatricula, String tipoDocumento, { MultipartFile multipartFile }) async
    test('test matriculaControllerUploadDocumento', () async {
      // TODO
    });

    //Future<MatriculaDTO> matriculaControllerUploadTermo(String cpfCrianca, String chavePub) async
    test('test matriculaControllerUploadTermo', () async {
      // TODO
    });

    // Busca a quantidade de registros
    //
    //Future<MatriculaDTO> matriculaControllerUploadTermoValidar(String cpfCrianca, { MultipartFile multipartFile }) async
    test('test matriculaControllerUploadTermoValidar', () async {
      // TODO
    });

    //Future<MatriculaDTO> matriculaControllerValidaMatricula(MatriculaDTO matriculaDTO) async
    test('test matriculaControllerValidaMatricula', () async {
      // TODO
    });
  });
}
