# matricular.api.TurmaControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**turmaControllerAdicionaAlunos**](TurmaControllerApi.md#turmacontrolleradicionaalunos) | **POST** /api/v1/turma/adiciona-alunos | 
[**turmaControllerAdicionaUmAluno**](TurmaControllerApi.md#turmacontrolleradicionaumaluno) | **POST** /api/v1/turma/adiciona-um-aluno | 
[**turmaControllerAlterar**](TurmaControllerApi.md#turmacontrolleralterar) | **PUT** /api/v1/turma/{id} | 
[**turmaControllerIncluir**](TurmaControllerApi.md#turmacontrollerincluir) | **POST** /api/v1/turma | 
[**turmaControllerListAll**](TurmaControllerApi.md#turmacontrollerlistall) | **GET** /api/v1/turma | 
[**turmaControllerListAllPage**](TurmaControllerApi.md#turmacontrollerlistallpage) | **GET** /api/v1/turma/page | 
[**turmaControllerObterPorId**](TurmaControllerApi.md#turmacontrollerobterporid) | **GET** /api/v1/turma/{id} | 
[**turmaControllerQuantidadeTotal**](TurmaControllerApi.md#turmacontrollerquantidadetotal) | **GET** /api/v1/turma/quantidade-total | 
[**turmaControllerRemoveAlunosTurma**](TurmaControllerApi.md#turmacontrollerremovealunosturma) | **POST** /api/v1/turma/remove-alunos/{idTurma} | 
[**turmaControllerRemover**](TurmaControllerApi.md#turmacontrollerremover) | **DELETE** /api/v1/turma/{id} | 
[**turmaControllerSearchFieldsAction**](TurmaControllerApi.md#turmacontrollersearchfieldsaction) | **POST** /api/v1/turma/search-fields | 
[**turmaControllerSearchFieldsActionPage**](TurmaControllerApi.md#turmacontrollersearchfieldsactionpage) | **POST** /api/v1/turma/search-fields/page | 
[**turmaControllerSearchFieldsList**](TurmaControllerApi.md#turmacontrollersearchfieldslist) | **GET** /api/v1/turma/search-fields | 


# **turmaControllerAdicionaAlunos**
> TurmaDTO turmaControllerAdicionaAlunos(idTurma, requestBody)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final int idTurma = 789; // int | 
final BuiltList<int> requestBody = ; // BuiltList<int> | 

try {
    final response = api.turmaControllerAdicionaAlunos(idTurma, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerAdicionaAlunos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idTurma** | **int**|  | 
 **requestBody** | [**BuiltList&lt;int&gt;**](int.md)|  | 

### Return type

[**TurmaDTO**](TurmaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerAdicionaUmAluno**
> TurmaDTO turmaControllerAdicionaUmAluno(idTurma, idAluno)



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final int idTurma = 789; // int | 
final int idAluno = 789; // int | 

try {
    final response = api.turmaControllerAdicionaUmAluno(idTurma, idAluno);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerAdicionaUmAluno: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idTurma** | **int**|  | 
 **idAluno** | **int**|  | 

### Return type

[**TurmaDTO**](TurmaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerAlterar**
> TurmaDTO turmaControllerAlterar(id, turmaDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final int id = 789; // int | 
final TurmaDTO turmaDTO = ; // TurmaDTO | 

try {
    final response = api.turmaControllerAlterar(id, turmaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **turmaDTO** | [**TurmaDTO**](TurmaDTO.md)|  | 

### Return type

[**TurmaDTO**](TurmaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerIncluir**
> TurmaDTO turmaControllerIncluir(turmaDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final TurmaDTO turmaDTO = ; // TurmaDTO | 

try {
    final response = api.turmaControllerIncluir(turmaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **turmaDTO** | [**TurmaDTO**](TurmaDTO.md)|  | 

### Return type

[**TurmaDTO**](TurmaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerListAll**
> BuiltList<TurmaDTO> turmaControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();

try {
    final response = api.turmaControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TurmaDTO&gt;**](TurmaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerListAllPage**
> PageTurmaDTO turmaControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.turmaControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageTurmaDTO**](PageTurmaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerObterPorId**
> TurmaDTO turmaControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final int id = 789; // int | 

try {
    final response = api.turmaControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TurmaDTO**](TurmaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerQuantidadeTotal**
> int turmaControllerQuantidadeTotal()



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();

try {
    final response = api.turmaControllerQuantidadeTotal();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerQuantidadeTotal: $e\n');
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

# **turmaControllerRemoveAlunosTurma**
> TurmaDTO turmaControllerRemoveAlunosTurma(idTurma, requestBody)



Remove alunos da turma

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final int idTurma = 789; // int | 
final BuiltList<int> requestBody = ; // BuiltList<int> | 

try {
    final response = api.turmaControllerRemoveAlunosTurma(idTurma, requestBody);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerRemoveAlunosTurma: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idTurma** | **int**|  | 
 **requestBody** | [**BuiltList&lt;int&gt;**](int.md)|  | 

### Return type

[**TurmaDTO**](TurmaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerRemover**
> TurmaDTO turmaControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final int id = 789; // int | 

try {
    final response = api.turmaControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TurmaDTO**](TurmaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerSearchFieldsAction**
> BuiltList<TurmaDTO> turmaControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.turmaControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;TurmaDTO&gt;**](TurmaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerSearchFieldsActionPage**
> PageTurmaDTO turmaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.turmaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerSearchFieldsActionPage: $e\n');
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

[**PageTurmaDTO**](PageTurmaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerSearchFieldsList**
> BuiltList<SearchField> turmaControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();

try {
    final response = api.turmaControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerSearchFieldsList: $e\n');
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

