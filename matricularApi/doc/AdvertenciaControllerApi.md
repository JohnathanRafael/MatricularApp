# matricular.api.AdvertenciaControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**advertenciaControllerAlterar**](AdvertenciaControllerApi.md#advertenciacontrolleralterar) | **PUT** /api/v1/advertencia/{id} | 
[**advertenciaControllerIncluir**](AdvertenciaControllerApi.md#advertenciacontrollerincluir) | **POST** /api/v1/advertencia | 
[**advertenciaControllerListAll**](AdvertenciaControllerApi.md#advertenciacontrollerlistall) | **GET** /api/v1/advertencia | 
[**advertenciaControllerListAllPage**](AdvertenciaControllerApi.md#advertenciacontrollerlistallpage) | **GET** /api/v1/advertencia/page | 
[**advertenciaControllerObterPorId**](AdvertenciaControllerApi.md#advertenciacontrollerobterporid) | **GET** /api/v1/advertencia/{id} | 
[**advertenciaControllerRemover**](AdvertenciaControllerApi.md#advertenciacontrollerremover) | **DELETE** /api/v1/advertencia/{id} | 
[**advertenciaControllerSearchFieldsAction**](AdvertenciaControllerApi.md#advertenciacontrollersearchfieldsaction) | **POST** /api/v1/advertencia/search-fields | 
[**advertenciaControllerSearchFieldsActionPage**](AdvertenciaControllerApi.md#advertenciacontrollersearchfieldsactionpage) | **POST** /api/v1/advertencia/search-fields/page | 
[**advertenciaControllerSearchFieldsList**](AdvertenciaControllerApi.md#advertenciacontrollersearchfieldslist) | **GET** /api/v1/advertencia/search-fields | 


# **advertenciaControllerAlterar**
> AdvertenciaDTO advertenciaControllerAlterar(id, advertenciaDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getAdvertenciaControllerApi();
final PkAdvertencia id = ; // PkAdvertencia | 
final AdvertenciaDTO advertenciaDTO = ; // AdvertenciaDTO | 

try {
    final response = api.advertenciaControllerAlterar(id, advertenciaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertenciaControllerApi->advertenciaControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**PkAdvertencia**](.md)|  | 
 **advertenciaDTO** | [**AdvertenciaDTO**](AdvertenciaDTO.md)|  | 

### Return type

[**AdvertenciaDTO**](AdvertenciaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertenciaControllerIncluir**
> AdvertenciaDTO advertenciaControllerIncluir(advertenciaDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getAdvertenciaControllerApi();
final AdvertenciaDTO advertenciaDTO = ; // AdvertenciaDTO | 

try {
    final response = api.advertenciaControllerIncluir(advertenciaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertenciaControllerApi->advertenciaControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **advertenciaDTO** | [**AdvertenciaDTO**](AdvertenciaDTO.md)|  | 

### Return type

[**AdvertenciaDTO**](AdvertenciaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertenciaControllerListAll**
> BuiltList<AdvertenciaDTO> advertenciaControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getAdvertenciaControllerApi();

try {
    final response = api.advertenciaControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertenciaControllerApi->advertenciaControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AdvertenciaDTO&gt;**](AdvertenciaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertenciaControllerListAllPage**
> PageAdvertenciaDTO advertenciaControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getAdvertenciaControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.advertenciaControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertenciaControllerApi->advertenciaControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageAdvertenciaDTO**](PageAdvertenciaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertenciaControllerObterPorId**
> AdvertenciaDTO advertenciaControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getAdvertenciaControllerApi();
final PkAdvertencia id = ; // PkAdvertencia | 

try {
    final response = api.advertenciaControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertenciaControllerApi->advertenciaControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**PkAdvertencia**](.md)|  | 

### Return type

[**AdvertenciaDTO**](AdvertenciaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertenciaControllerRemover**
> AdvertenciaDTO advertenciaControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getAdvertenciaControllerApi();
final PkAdvertencia id = ; // PkAdvertencia | 

try {
    final response = api.advertenciaControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertenciaControllerApi->advertenciaControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**PkAdvertencia**](.md)|  | 

### Return type

[**AdvertenciaDTO**](AdvertenciaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertenciaControllerSearchFieldsAction**
> BuiltList<AdvertenciaDTO> advertenciaControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getAdvertenciaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.advertenciaControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertenciaControllerApi->advertenciaControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;AdvertenciaDTO&gt;**](AdvertenciaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertenciaControllerSearchFieldsActionPage**
> PageAdvertenciaDTO advertenciaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getAdvertenciaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.advertenciaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertenciaControllerApi->advertenciaControllerSearchFieldsActionPage: $e\n');
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

[**PageAdvertenciaDTO**](PageAdvertenciaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **advertenciaControllerSearchFieldsList**
> BuiltList<SearchField> advertenciaControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getAdvertenciaControllerApi();

try {
    final response = api.advertenciaControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdvertenciaControllerApi->advertenciaControllerSearchFieldsList: $e\n');
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

