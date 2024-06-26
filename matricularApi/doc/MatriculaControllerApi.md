# matricular.api.MatriculaControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**matriculaControllerAlterar**](MatriculaControllerApi.md#matriculacontrolleralterar) | **PUT** /api/v1/matricula/{id} | 
[**matriculaControllerAtualizaDocumentoMatricula**](MatriculaControllerApi.md#matriculacontrolleratualizadocumentomatricula) | **POST** /api/v1/matricula/documento/atualiza-documento | 
[**matriculaControllerCount**](MatriculaControllerApi.md#matriculacontrollercount) | **GET** /api/v1/matricula/listar-matriculas-status-pagination | 
[**matriculaControllerGerarPdfDados**](MatriculaControllerApi.md#matriculacontrollergerarpdfdados) | **POST** /api/v1/matricula/dados/{id} | 
[**matriculaControllerGerarTermo**](MatriculaControllerApi.md#matriculacontrollergerartermo) | **POST** /api/v1/matricula/termo/{id} | 
[**matriculaControllerGetMatriculaVisualizar**](MatriculaControllerApi.md#matriculacontrollergetmatriculavisualizar) | **GET** /api/v1/matricula/matricula-visualiza | 
[**matriculaControllerGetTermo**](MatriculaControllerApi.md#matriculacontrollergettermo) | **GET** /api/v1/matricula/termo/{caminhodoc} | 
[**matriculaControllerIncluir**](MatriculaControllerApi.md#matriculacontrollerincluir) | **POST** /api/v1/matricula | 
[**matriculaControllerIncluirComDocumentos**](MatriculaControllerApi.md#matriculacontrollerincluircomdocumentos) | **POST** /api/v1/matricula/inclusao-com-docs | 
[**matriculaControllerListAll**](MatriculaControllerApi.md#matriculacontrollerlistall) | **GET** /api/v1/matricula | 
[**matriculaControllerListAllPage**](MatriculaControllerApi.md#matriculacontrollerlistallpage) | **GET** /api/v1/matricula/page | 
[**matriculaControllerListAllPageMatriculaListagemDTO**](MatriculaControllerApi.md#matriculacontrollerlistallpagematriculalistagemdto) | **GET** /api/v1/matricula/listar-matriculas-status-pagination/{offset}/{pageSize} | 
[**matriculaControllerListarAlunosPorTurma**](MatriculaControllerApi.md#matriculacontrollerlistaralunosporturma) | **GET** /api/v1/matricula/listar-por-turma | 
[**matriculaControllerListarMatriculasListagemPorStatus**](MatriculaControllerApi.md#matriculacontrollerlistarmatriculaslistagemporstatus) | **GET** /api/v1/matricula/listar-matriculas-status | 
[**matriculaControllerObterDocumentoMatricula**](MatriculaControllerApi.md#matriculacontrollerobterdocumentomatricula) | **POST** /api/v1/matricula/obter-documento | 
[**matriculaControllerObterPorId**](MatriculaControllerApi.md#matriculacontrollerobterporid) | **GET** /api/v1/matricula/{id} | 
[**matriculaControllerQuantidadeMatriculasPorStatus**](MatriculaControllerApi.md#matriculacontrollerquantidadematriculasporstatus) | **GET** /api/v1/matricula/quantidade-status | 
[**matriculaControllerQuantidadeTotalMatriculas**](MatriculaControllerApi.md#matriculacontrollerquantidadetotalmatriculas) | **GET** /api/v1/matricula/quantidade-total | 
[**matriculaControllerRemover**](MatriculaControllerApi.md#matriculacontrollerremover) | **DELETE** /api/v1/matricula/{id} | 
[**matriculaControllerSearchFieldsAction**](MatriculaControllerApi.md#matriculacontrollersearchfieldsaction) | **POST** /api/v1/matricula/search-fields | 
[**matriculaControllerSearchFieldsActionPage**](MatriculaControllerApi.md#matriculacontrollersearchfieldsactionpage) | **POST** /api/v1/matricula/search-fields/page | 
[**matriculaControllerSearchFieldsList**](MatriculaControllerApi.md#matriculacontrollersearchfieldslist) | **GET** /api/v1/matricula/search-fields | 
[**matriculaControllerUploadDocumento**](MatriculaControllerApi.md#matriculacontrolleruploaddocumento) | **POST** /api/v1/matricula/documento | 
[**matriculaControllerUploadDocumentos**](MatriculaControllerApi.md#matriculacontrolleruploaddocumentos) | **POST** /api/v1/matricula/documentos | 
[**matriculaControllerValidaMatricula**](MatriculaControllerApi.md#matriculacontrollervalidamatricula) | **POST** /api/v1/matricula/valida | 


# **matriculaControllerAlterar**
> MatriculaDTO matriculaControllerAlterar(id, matriculaDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final int id = 789; // int | 
final MatriculaDTO matriculaDTO = ; // MatriculaDTO | 

try {
    final response = api.matriculaControllerAlterar(id, matriculaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **matriculaDTO** | [**MatriculaDTO**](MatriculaDTO.md)|  | 

### Return type

[**MatriculaDTO**](MatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerAtualizaDocumentoMatricula**
> MatriculaDTO matriculaControllerAtualizaDocumentoMatricula(idMatricula, tipoDocumento, multipartFile)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final int idMatricula = 789; // int | 
final String tipoDocumento = tipoDocumento_example; // String | 
final MultipartFile multipartFile = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.matriculaControllerAtualizaDocumentoMatricula(idMatricula, tipoDocumento, multipartFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerAtualizaDocumentoMatricula: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idMatricula** | **int**|  | 
 **tipoDocumento** | **String**|  | 
 **multipartFile** | **MultipartFile**|  | [optional] 

### Return type

[**MatriculaDTO**](MatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerCount**
> int matriculaControllerCount(statusMatricula)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final String statusMatricula = statusMatricula_example; // String | 

try {
    final response = api.matriculaControllerCount(statusMatricula);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerCount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statusMatricula** | **String**|  | 

### Return type

**int**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerGerarPdfDados**
> matriculaControllerGerarPdfDados(id)



Gera o pdf com os dados da matricula do aluno

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final int id = 789; // int | 

try {
    api.matriculaControllerGerarPdfDados(id);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerGerarPdfDados: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerGerarTermo**
> matriculaControllerGerarTermo(id, nomeTutor)



Gera o termo da matricula

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final int id = 789; // int | 
final String nomeTutor = nomeTutor_example; // String | 

try {
    api.matriculaControllerGerarTermo(id, nomeTutor);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerGerarTermo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **nomeTutor** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerGetMatriculaVisualizar**
> MatriculaVisualizarDTO matriculaControllerGetMatriculaVisualizar(idMatricula)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final int idMatricula = 789; // int | 

try {
    final response = api.matriculaControllerGetMatriculaVisualizar(idMatricula);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerGetMatriculaVisualizar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idMatricula** | **int**|  | 

### Return type

[**MatriculaVisualizarDTO**](MatriculaVisualizarDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerGetTermo**
> Uint8List matriculaControllerGetTermo(caminhodoc)



### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final String caminhodoc = caminhodoc_example; // String | 

try {
    final response = api.matriculaControllerGetTermo(caminhodoc);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerGetTermo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **caminhodoc** | **String**|  | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerIncluir**
> MatriculaDTO matriculaControllerIncluir(matriculaDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final MatriculaDTO matriculaDTO = ; // MatriculaDTO | 

try {
    final response = api.matriculaControllerIncluir(matriculaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **matriculaDTO** | [**MatriculaDTO**](MatriculaDTO.md)|  | 

### Return type

[**MatriculaDTO**](MatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerIncluirComDocumentos**
> MatriculaDTO matriculaControllerIncluirComDocumentos(dto, files)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final MatriculaDTO dto = ; // MatriculaDTO | 
final BuiltList<MultipartFile> files = /path/to/file.txt; // BuiltList<MultipartFile> | 

try {
    final response = api.matriculaControllerIncluirComDocumentos(dto, files);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerIncluirComDocumentos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dto** | [**MatriculaDTO**](MatriculaDTO.md)|  | 
 **files** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)|  | 

### Return type

[**MatriculaDTO**](MatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerListAll**
> BuiltList<MatriculaDTO> matriculaControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();

try {
    final response = api.matriculaControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;MatriculaDTO&gt;**](MatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerListAllPage**
> PageMatriculaDTO matriculaControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.matriculaControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageMatriculaDTO**](PageMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerListAllPageMatriculaListagemDTO**
> BuiltList<MatriculaListagemDTO> matriculaControllerListAllPageMatriculaListagemDTO(offset, pageSize, statusMatricula)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final int offset = 56; // int | 
final int pageSize = 56; // int | 
final String statusMatricula = statusMatricula_example; // String | 

try {
    final response = api.matriculaControllerListAllPageMatriculaListagemDTO(offset, pageSize, statusMatricula);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerListAllPageMatriculaListagemDTO: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | 
 **pageSize** | **int**|  | 
 **statusMatricula** | **String**|  | 

### Return type

[**BuiltList&lt;MatriculaListagemDTO&gt;**](MatriculaListagemDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerListarAlunosPorTurma**
> BuiltList<MatriculaListagemDTO> matriculaControllerListarAlunosPorTurma(idTurma)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final int idTurma = 789; // int | 

try {
    final response = api.matriculaControllerListarAlunosPorTurma(idTurma);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerListarAlunosPorTurma: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idTurma** | **int**|  | 

### Return type

[**BuiltList&lt;MatriculaListagemDTO&gt;**](MatriculaListagemDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerListarMatriculasListagemPorStatus**
> BuiltList<MatriculaListagemDTO> matriculaControllerListarMatriculasListagemPorStatus(statusMatricula)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final String statusMatricula = statusMatricula_example; // String | 

try {
    final response = api.matriculaControllerListarMatriculasListagemPorStatus(statusMatricula);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerListarMatriculasListagemPorStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statusMatricula** | **String**|  | 

### Return type

[**BuiltList&lt;MatriculaListagemDTO&gt;**](MatriculaListagemDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerObterDocumentoMatricula**
> Uint8List matriculaControllerObterDocumentoMatricula(documentoMatriculaDTO)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final DocumentoMatriculaDTO documentoMatriculaDTO = ; // DocumentoMatriculaDTO | 

try {
    final response = api.matriculaControllerObterDocumentoMatricula(documentoMatriculaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerObterDocumentoMatricula: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **documentoMatriculaDTO** | [**DocumentoMatriculaDTO**](DocumentoMatriculaDTO.md)|  | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerObterPorId**
> MatriculaDTO matriculaControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final int id = 789; // int | 

try {
    final response = api.matriculaControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**MatriculaDTO**](MatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerQuantidadeMatriculasPorStatus**
> int matriculaControllerQuantidadeMatriculasPorStatus(statusMatricula)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final String statusMatricula = statusMatricula_example; // String | 

try {
    final response = api.matriculaControllerQuantidadeMatriculasPorStatus(statusMatricula);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerQuantidadeMatriculasPorStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **statusMatricula** | **String**|  | 

### Return type

**int**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerQuantidadeTotalMatriculas**
> int matriculaControllerQuantidadeTotalMatriculas()



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();

try {
    final response = api.matriculaControllerQuantidadeTotalMatriculas();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerQuantidadeTotalMatriculas: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**int**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerRemover**
> MatriculaDTO matriculaControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final int id = 789; // int | 

try {
    final response = api.matriculaControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**MatriculaDTO**](MatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerSearchFieldsAction**
> BuiltList<MatriculaDTO> matriculaControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.matriculaControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;MatriculaDTO&gt;**](MatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerSearchFieldsActionPage**
> PageMatriculaDTO matriculaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.matriculaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerSearchFieldsActionPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 
 **page** | **int**|  | [optional] [default to 0]
 **size** | **int**|  | [optional] [default to 5]
 **sort** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] [default to ListBuilder()]

### Return type

[**PageMatriculaDTO**](PageMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerSearchFieldsList**
> BuiltList<SearchField> matriculaControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();

try {
    final response = api.matriculaControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerSearchFieldsList: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SearchField&gt;**](SearchField.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerUploadDocumento**
> MatriculaDTO matriculaControllerUploadDocumento(idMatricula, tipoDocumento, multipartFile)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final int idMatricula = 789; // int | 
final String tipoDocumento = tipoDocumento_example; // String | 
final MultipartFile multipartFile = BINARY_DATA_HERE; // MultipartFile | 

try {
    final response = api.matriculaControllerUploadDocumento(idMatricula, tipoDocumento, multipartFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerUploadDocumento: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idMatricula** | **int**|  | 
 **tipoDocumento** | **String**|  | 
 **multipartFile** | **MultipartFile**|  | [optional] 

### Return type

[**MatriculaDTO**](MatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerUploadDocumentos**
> MatriculaDTO matriculaControllerUploadDocumentos(idMatricula, multipartFile)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final int idMatricula = 789; // int | 
final BuiltList<MultipartFile> multipartFile = /path/to/file.txt; // BuiltList<MultipartFile> | 

try {
    final response = api.matriculaControllerUploadDocumentos(idMatricula, multipartFile);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerUploadDocumentos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idMatricula** | **int**|  | 
 **multipartFile** | [**BuiltList&lt;MultipartFile&gt;**](MultipartFile.md)|  | [optional] 

### Return type

[**MatriculaDTO**](MatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **matriculaControllerValidaMatricula**
> MatriculaDTO matriculaControllerValidaMatricula(matriculaDTO)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getMatriculaControllerApi();
final MatriculaDTO matriculaDTO = ; // MatriculaDTO | 

try {
    final response = api.matriculaControllerValidaMatricula(matriculaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MatriculaControllerApi->matriculaControllerValidaMatricula: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **matriculaDTO** | [**MatriculaDTO**](MatriculaDTO.md)|  | 

### Return type

[**MatriculaDTO**](MatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

