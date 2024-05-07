# matricular.api.NecessidadeEspecialControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**necessidadeEspecialControllerAlterar**](NecessidadeEspecialControllerApi.md#necessidadeespecialcontrolleralterar) | **PUT** /api/v1/necessidade_esp/{id} | 
[**necessidadeEspecialControllerIncluir**](NecessidadeEspecialControllerApi.md#necessidadeespecialcontrollerincluir) | **POST** /api/v1/necessidade_esp | 
[**necessidadeEspecialControllerListAll**](NecessidadeEspecialControllerApi.md#necessidadeespecialcontrollerlistall) | **GET** /api/v1/necessidade_esp | 
[**necessidadeEspecialControllerListAllPage**](NecessidadeEspecialControllerApi.md#necessidadeespecialcontrollerlistallpage) | **GET** /api/v1/necessidade_esp/page | 
[**necessidadeEspecialControllerObterPorId**](NecessidadeEspecialControllerApi.md#necessidadeespecialcontrollerobterporid) | **GET** /api/v1/necessidade_esp/{id} | 
[**necessidadeEspecialControllerRemover**](NecessidadeEspecialControllerApi.md#necessidadeespecialcontrollerremover) | **DELETE** /api/v1/necessidade_esp/{id} | 
[**necessidadeEspecialControllerSearchFieldsAction**](NecessidadeEspecialControllerApi.md#necessidadeespecialcontrollersearchfieldsaction) | **POST** /api/v1/necessidade_esp/search-fields | 
[**necessidadeEspecialControllerSearchFieldsActionPage**](NecessidadeEspecialControllerApi.md#necessidadeespecialcontrollersearchfieldsactionpage) | **POST** /api/v1/necessidade_esp/search-fields/page | 
[**necessidadeEspecialControllerSearchFieldsList**](NecessidadeEspecialControllerApi.md#necessidadeespecialcontrollersearchfieldslist) | **GET** /api/v1/necessidade_esp/search-fields | 


# **necessidadeEspecialControllerAlterar**
> necessidadeEspecialControllerAlterar(id, necessidadeEspecialDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getNecessidadeEspecialControllerApi();
final int id = 789; // int | 
final NecessidadeEspecialDTO necessidadeEspecialDTO = ; // NecessidadeEspecialDTO | 

try {
    api.necessidadeEspecialControllerAlterar(id, necessidadeEspecialDTO);
} catch on DioException (e) {
    print('Exception when calling NecessidadeEspecialControllerApi->necessidadeEspecialControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **necessidadeEspecialDTO** | [**NecessidadeEspecialDTO**](NecessidadeEspecialDTO.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **necessidadeEspecialControllerIncluir**
> necessidadeEspecialControllerIncluir(necessidadeEspecialDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getNecessidadeEspecialControllerApi();
final NecessidadeEspecialDTO necessidadeEspecialDTO = ; // NecessidadeEspecialDTO | 

try {
    api.necessidadeEspecialControllerIncluir(necessidadeEspecialDTO);
} catch on DioException (e) {
    print('Exception when calling NecessidadeEspecialControllerApi->necessidadeEspecialControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **necessidadeEspecialDTO** | [**NecessidadeEspecialDTO**](NecessidadeEspecialDTO.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **necessidadeEspecialControllerListAll**
> necessidadeEspecialControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getNecessidadeEspecialControllerApi();

try {
    api.necessidadeEspecialControllerListAll();
} catch on DioException (e) {
    print('Exception when calling NecessidadeEspecialControllerApi->necessidadeEspecialControllerListAll: $e\n');
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

# **necessidadeEspecialControllerListAllPage**
> necessidadeEspecialControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getNecessidadeEspecialControllerApi();
final Pageable page = ; // Pageable | 

try {
    api.necessidadeEspecialControllerListAllPage(page);
} catch on DioException (e) {
    print('Exception when calling NecessidadeEspecialControllerApi->necessidadeEspecialControllerListAllPage: $e\n');
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

# **necessidadeEspecialControllerObterPorId**
> necessidadeEspecialControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getNecessidadeEspecialControllerApi();
final int id = 789; // int | 

try {
    api.necessidadeEspecialControllerObterPorId(id);
} catch on DioException (e) {
    print('Exception when calling NecessidadeEspecialControllerApi->necessidadeEspecialControllerObterPorId: $e\n');
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

# **necessidadeEspecialControllerRemover**
> necessidadeEspecialControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getNecessidadeEspecialControllerApi();
final int id = 789; // int | 

try {
    api.necessidadeEspecialControllerRemover(id);
} catch on DioException (e) {
    print('Exception when calling NecessidadeEspecialControllerApi->necessidadeEspecialControllerRemover: $e\n');
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

# **necessidadeEspecialControllerSearchFieldsAction**
> necessidadeEspecialControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getNecessidadeEspecialControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    api.necessidadeEspecialControllerSearchFieldsAction(searchFieldValue);
} catch on DioException (e) {
    print('Exception when calling NecessidadeEspecialControllerApi->necessidadeEspecialControllerSearchFieldsAction: $e\n');
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

# **necessidadeEspecialControllerSearchFieldsActionPage**
> necessidadeEspecialControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getNecessidadeEspecialControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    api.necessidadeEspecialControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
} catch on DioException (e) {
    print('Exception when calling NecessidadeEspecialControllerApi->necessidadeEspecialControllerSearchFieldsActionPage: $e\n');
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

# **necessidadeEspecialControllerSearchFieldsList**
> BuiltList<SearchField> necessidadeEspecialControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getNecessidadeEspecialControllerApi();

try {
    final response = api.necessidadeEspecialControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling NecessidadeEspecialControllerApi->necessidadeEspecialControllerSearchFieldsList: $e\n');
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

