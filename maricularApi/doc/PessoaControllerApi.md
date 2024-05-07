# matricular.api.PessoaControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pessoaControllerAlterar**](PessoaControllerApi.md#pessoacontrolleralterar) | **PUT** /api/v1/pessoa/{id} | 
[**pessoaControllerIncluir**](PessoaControllerApi.md#pessoacontrollerincluir) | **POST** /api/v1/pessoa | 
[**pessoaControllerListAll**](PessoaControllerApi.md#pessoacontrollerlistall) | **GET** /api/v1/pessoa | 
[**pessoaControllerListAllPage**](PessoaControllerApi.md#pessoacontrollerlistallpage) | **GET** /api/v1/pessoa/page | 
[**pessoaControllerObterPorId**](PessoaControllerApi.md#pessoacontrollerobterporid) | **GET** /api/v1/pessoa/{id} | 
[**pessoaControllerRemover**](PessoaControllerApi.md#pessoacontrollerremover) | **DELETE** /api/v1/pessoa/{id} | 
[**pessoaControllerSearchFieldsAction**](PessoaControllerApi.md#pessoacontrollersearchfieldsaction) | **POST** /api/v1/pessoa/search-fields | 
[**pessoaControllerSearchFieldsActionPage**](PessoaControllerApi.md#pessoacontrollersearchfieldsactionpage) | **POST** /api/v1/pessoa/search-fields/page | 
[**pessoaControllerSearchFieldsList**](PessoaControllerApi.md#pessoacontrollersearchfieldslist) | **GET** /api/v1/pessoa/search-fields | 


# **pessoaControllerAlterar**
> pessoaControllerAlterar(id, pessoaDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getPessoaControllerApi();
final String id = id_example; // String | 
final PessoaDTO pessoaDTO = ; // PessoaDTO | 

try {
    api.pessoaControllerAlterar(id, pessoaDTO);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **pessoaDTO** | [**PessoaDTO**](PessoaDTO.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerIncluir**
> pessoaControllerIncluir(pessoaDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getPessoaControllerApi();
final PessoaDTO pessoaDTO = ; // PessoaDTO | 

try {
    api.pessoaControllerIncluir(pessoaDTO);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pessoaDTO** | [**PessoaDTO**](PessoaDTO.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerListAll**
> pessoaControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getPessoaControllerApi();

try {
    api.pessoaControllerListAll();
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerListAll: $e\n');
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

# **pessoaControllerListAllPage**
> pessoaControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getPessoaControllerApi();
final Pageable page = ; // Pageable | 

try {
    api.pessoaControllerListAllPage(page);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerListAllPage: $e\n');
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

# **pessoaControllerObterPorId**
> pessoaControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getPessoaControllerApi();
final String id = id_example; // String | 

try {
    api.pessoaControllerObterPorId(id);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerRemover**
> pessoaControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getPessoaControllerApi();
final String id = id_example; // String | 

try {
    api.pessoaControllerRemover(id);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pessoaControllerSearchFieldsAction**
> pessoaControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getPessoaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    api.pessoaControllerSearchFieldsAction(searchFieldValue);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerSearchFieldsAction: $e\n');
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

# **pessoaControllerSearchFieldsActionPage**
> pessoaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getPessoaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    api.pessoaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerSearchFieldsActionPage: $e\n');
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

# **pessoaControllerSearchFieldsList**
> BuiltList<SearchField> pessoaControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getPessoaControllerApi();

try {
    final response = api.pessoaControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PessoaControllerApi->pessoaControllerSearchFieldsList: $e\n');
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

