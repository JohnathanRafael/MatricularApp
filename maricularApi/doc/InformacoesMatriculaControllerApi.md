# matricular.api.InformacoesMatriculaControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**informacoesMatriculaControllerAlterar**](InformacoesMatriculaControllerApi.md#informacoesmatriculacontrolleralterar) | **PUT** /api/v1/infomatricula/{id} | 
[**informacoesMatriculaControllerIncluir**](InformacoesMatriculaControllerApi.md#informacoesmatriculacontrollerincluir) | **POST** /api/v1/infomatricula | 
[**informacoesMatriculaControllerListAll**](InformacoesMatriculaControllerApi.md#informacoesmatriculacontrollerlistall) | **GET** /api/v1/infomatricula | 
[**informacoesMatriculaControllerListAllPage**](InformacoesMatriculaControllerApi.md#informacoesmatriculacontrollerlistallpage) | **GET** /api/v1/infomatricula/page | 
[**informacoesMatriculaControllerObterPorId**](InformacoesMatriculaControllerApi.md#informacoesmatriculacontrollerobterporid) | **GET** /api/v1/infomatricula/{id} | 
[**informacoesMatriculaControllerRemover**](InformacoesMatriculaControllerApi.md#informacoesmatriculacontrollerremover) | **DELETE** /api/v1/infomatricula/{id} | 
[**informacoesMatriculaControllerSearchFieldsAction**](InformacoesMatriculaControllerApi.md#informacoesmatriculacontrollersearchfieldsaction) | **POST** /api/v1/infomatricula/search-fields | 
[**informacoesMatriculaControllerSearchFieldsActionPage**](InformacoesMatriculaControllerApi.md#informacoesmatriculacontrollersearchfieldsactionpage) | **POST** /api/v1/infomatricula/search-fields/page | 
[**informacoesMatriculaControllerSearchFieldsList**](InformacoesMatriculaControllerApi.md#informacoesmatriculacontrollersearchfieldslist) | **GET** /api/v1/infomatricula/search-fields | 


# **informacoesMatriculaControllerAlterar**
> informacoesMatriculaControllerAlterar(id, informacoesMatriculaDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getInformacoesMatriculaControllerApi();
final int id = 789; // int | 
final InformacoesMatriculaDTO informacoesMatriculaDTO = ; // InformacoesMatriculaDTO | 

try {
    api.informacoesMatriculaControllerAlterar(id, informacoesMatriculaDTO);
} catch on DioException (e) {
    print('Exception when calling InformacoesMatriculaControllerApi->informacoesMatriculaControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **informacoesMatriculaDTO** | [**InformacoesMatriculaDTO**](InformacoesMatriculaDTO.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **informacoesMatriculaControllerIncluir**
> informacoesMatriculaControllerIncluir(informacoesMatriculaDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getInformacoesMatriculaControllerApi();
final InformacoesMatriculaDTO informacoesMatriculaDTO = ; // InformacoesMatriculaDTO | 

try {
    api.informacoesMatriculaControllerIncluir(informacoesMatriculaDTO);
} catch on DioException (e) {
    print('Exception when calling InformacoesMatriculaControllerApi->informacoesMatriculaControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **informacoesMatriculaDTO** | [**InformacoesMatriculaDTO**](InformacoesMatriculaDTO.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **informacoesMatriculaControllerListAll**
> informacoesMatriculaControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getInformacoesMatriculaControllerApi();

try {
    api.informacoesMatriculaControllerListAll();
} catch on DioException (e) {
    print('Exception when calling InformacoesMatriculaControllerApi->informacoesMatriculaControllerListAll: $e\n');
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

# **informacoesMatriculaControllerListAllPage**
> informacoesMatriculaControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getInformacoesMatriculaControllerApi();
final Pageable page = ; // Pageable | 

try {
    api.informacoesMatriculaControllerListAllPage(page);
} catch on DioException (e) {
    print('Exception when calling InformacoesMatriculaControllerApi->informacoesMatriculaControllerListAllPage: $e\n');
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

# **informacoesMatriculaControllerObterPorId**
> informacoesMatriculaControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getInformacoesMatriculaControllerApi();
final int id = 789; // int | 

try {
    api.informacoesMatriculaControllerObterPorId(id);
} catch on DioException (e) {
    print('Exception when calling InformacoesMatriculaControllerApi->informacoesMatriculaControllerObterPorId: $e\n');
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

# **informacoesMatriculaControllerRemover**
> informacoesMatriculaControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getInformacoesMatriculaControllerApi();
final int id = 789; // int | 

try {
    api.informacoesMatriculaControllerRemover(id);
} catch on DioException (e) {
    print('Exception when calling InformacoesMatriculaControllerApi->informacoesMatriculaControllerRemover: $e\n');
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

# **informacoesMatriculaControllerSearchFieldsAction**
> informacoesMatriculaControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getInformacoesMatriculaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    api.informacoesMatriculaControllerSearchFieldsAction(searchFieldValue);
} catch on DioException (e) {
    print('Exception when calling InformacoesMatriculaControllerApi->informacoesMatriculaControllerSearchFieldsAction: $e\n');
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

# **informacoesMatriculaControllerSearchFieldsActionPage**
> informacoesMatriculaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getInformacoesMatriculaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    api.informacoesMatriculaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
} catch on DioException (e) {
    print('Exception when calling InformacoesMatriculaControllerApi->informacoesMatriculaControllerSearchFieldsActionPage: $e\n');
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

# **informacoesMatriculaControllerSearchFieldsList**
> BuiltList<SearchField> informacoesMatriculaControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getInformacoesMatriculaControllerApi();

try {
    final response = api.informacoesMatriculaControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling InformacoesMatriculaControllerApi->informacoesMatriculaControllerSearchFieldsList: $e\n');
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

