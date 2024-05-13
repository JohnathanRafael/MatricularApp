# matricular.api.ResponsavelControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**responsavelControllerAlterar**](ResponsavelControllerApi.md#responsavelcontrolleralterar) | **PUT** /api/v1/responsavel/{id} | 
[**responsavelControllerIncluir**](ResponsavelControllerApi.md#responsavelcontrollerincluir) | **POST** /api/v1/responsavel | 
[**responsavelControllerListAll**](ResponsavelControllerApi.md#responsavelcontrollerlistall) | **GET** /api/v1/responsavel | 
[**responsavelControllerListAllPage**](ResponsavelControllerApi.md#responsavelcontrollerlistallpage) | **GET** /api/v1/responsavel/page | 
[**responsavelControllerObterPorId**](ResponsavelControllerApi.md#responsavelcontrollerobterporid) | **GET** /api/v1/responsavel/{id} | 
[**responsavelControllerRemover**](ResponsavelControllerApi.md#responsavelcontrollerremover) | **DELETE** /api/v1/responsavel/{id} | 
[**responsavelControllerSearchFieldsAction**](ResponsavelControllerApi.md#responsavelcontrollersearchfieldsaction) | **POST** /api/v1/responsavel/search-fields | 
[**responsavelControllerSearchFieldsActionPage**](ResponsavelControllerApi.md#responsavelcontrollersearchfieldsactionpage) | **POST** /api/v1/responsavel/search-fields/page | 
[**responsavelControllerSearchFieldsList**](ResponsavelControllerApi.md#responsavelcontrollersearchfieldslist) | **GET** /api/v1/responsavel/search-fields | 


# **responsavelControllerAlterar**
> ResponsavelDTO responsavelControllerAlterar(id, responsavelDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getResponsavelControllerApi();
final PkResponsavel id = ; // PkResponsavel | 
final ResponsavelDTO responsavelDTO = ; // ResponsavelDTO | 

try {
    final response = api.responsavelControllerAlterar(id, responsavelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResponsavelControllerApi->responsavelControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**PkResponsavel**](.md)|  | 
 **responsavelDTO** | [**ResponsavelDTO**](ResponsavelDTO.md)|  | 

### Return type

[**ResponsavelDTO**](ResponsavelDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responsavelControllerIncluir**
> ResponsavelDTO responsavelControllerIncluir(responsavelDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getResponsavelControllerApi();
final ResponsavelDTO responsavelDTO = ; // ResponsavelDTO | 

try {
    final response = api.responsavelControllerIncluir(responsavelDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResponsavelControllerApi->responsavelControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **responsavelDTO** | [**ResponsavelDTO**](ResponsavelDTO.md)|  | 

### Return type

[**ResponsavelDTO**](ResponsavelDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responsavelControllerListAll**
> BuiltList<ResponsavelDTO> responsavelControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getResponsavelControllerApi();

try {
    final response = api.responsavelControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResponsavelControllerApi->responsavelControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ResponsavelDTO&gt;**](ResponsavelDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responsavelControllerListAllPage**
> PageResponsavelDTO responsavelControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getResponsavelControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.responsavelControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResponsavelControllerApi->responsavelControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageResponsavelDTO**](PageResponsavelDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responsavelControllerObterPorId**
> ResponsavelDTO responsavelControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getResponsavelControllerApi();
final PkResponsavel id = ; // PkResponsavel | 

try {
    final response = api.responsavelControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResponsavelControllerApi->responsavelControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**PkResponsavel**](.md)|  | 

### Return type

[**ResponsavelDTO**](ResponsavelDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responsavelControllerRemover**
> ResponsavelDTO responsavelControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getResponsavelControllerApi();
final PkResponsavel id = ; // PkResponsavel | 

try {
    final response = api.responsavelControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResponsavelControllerApi->responsavelControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**PkResponsavel**](.md)|  | 

### Return type

[**ResponsavelDTO**](ResponsavelDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responsavelControllerSearchFieldsAction**
> BuiltList<ResponsavelDTO> responsavelControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getResponsavelControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.responsavelControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResponsavelControllerApi->responsavelControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;ResponsavelDTO&gt;**](ResponsavelDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responsavelControllerSearchFieldsActionPage**
> PageResponsavelDTO responsavelControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getResponsavelControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.responsavelControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResponsavelControllerApi->responsavelControllerSearchFieldsActionPage: $e\n');
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

[**PageResponsavelDTO**](PageResponsavelDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **responsavelControllerSearchFieldsList**
> BuiltList<SearchField> responsavelControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getResponsavelControllerApi();

try {
    final response = api.responsavelControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ResponsavelControllerApi->responsavelControllerSearchFieldsList: $e\n');
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

