# matricular.api.TurmaControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**turmaControllerAlterar**](TurmaControllerApi.md#turmacontrolleralterar) | **PUT** /api/v1/turma/{id} | 
[**turmaControllerIncluir**](TurmaControllerApi.md#turmacontrollerincluir) | **POST** /api/v1/turma | 
[**turmaControllerListAll**](TurmaControllerApi.md#turmacontrollerlistall) | **GET** /api/v1/turma | 
[**turmaControllerListAllPage**](TurmaControllerApi.md#turmacontrollerlistallpage) | **GET** /api/v1/turma/page | 
[**turmaControllerObterPorId**](TurmaControllerApi.md#turmacontrollerobterporid) | **GET** /api/v1/turma/{id} | 
[**turmaControllerRemover**](TurmaControllerApi.md#turmacontrollerremover) | **DELETE** /api/v1/turma/{id} | 
[**turmaControllerSearchFieldsAction**](TurmaControllerApi.md#turmacontrollersearchfieldsaction) | **POST** /api/v1/turma/search-fields | 
[**turmaControllerSearchFieldsActionPage**](TurmaControllerApi.md#turmacontrollersearchfieldsactionpage) | **POST** /api/v1/turma/search-fields/page | 
[**turmaControllerSearchFieldsList**](TurmaControllerApi.md#turmacontrollersearchfieldslist) | **GET** /api/v1/turma/search-fields | 


# **turmaControllerAlterar**
> turmaControllerAlterar(id, turmaDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final int id = 789; // int | 
final TurmaDTO turmaDTO = ; // TurmaDTO | 

try {
    api.turmaControllerAlterar(id, turmaDTO);
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

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerIncluir**
> turmaControllerIncluir(modeloDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final TurmaDTO modeloDTO = ; // TurmaDTO | 

try {
    api.turmaControllerIncluir(modeloDTO);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modeloDTO** | [**TurmaDTO**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerListAll**
> turmaControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();

try {
    api.turmaControllerListAll();
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerListAllPage**
> turmaControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final Pageable page = ; // Pageable | 

try {
    api.turmaControllerListAllPage(page);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerObterPorId**
> turmaControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final int id = 789; // int | 

try {
    api.turmaControllerObterPorId(id);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerObterPorId: $e\n');
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

# **turmaControllerRemover**
> turmaControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final int id = 789; // int | 

try {
    api.turmaControllerRemover(id);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerRemover: $e\n');
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

# **turmaControllerSearchFieldsAction**
> turmaControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTurmaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    api.turmaControllerSearchFieldsAction(searchFieldValue);
} catch on DioException (e) {
    print('Exception when calling TurmaControllerApi->turmaControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **turmaControllerSearchFieldsActionPage**
> turmaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



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
    api.turmaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
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

void (empty response body)

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

