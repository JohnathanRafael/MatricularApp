# matricular.api.EnderecoControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**enderecoControllerAlterar**](EnderecoControllerApi.md#enderecocontrolleralterar) | **PUT** /api/v1/endereco/{id} | 
[**enderecoControllerIncluir**](EnderecoControllerApi.md#enderecocontrollerincluir) | **POST** /api/v1/endereco | 
[**enderecoControllerListAll**](EnderecoControllerApi.md#enderecocontrollerlistall) | **GET** /api/v1/endereco | 
[**enderecoControllerListAllPage**](EnderecoControllerApi.md#enderecocontrollerlistallpage) | **GET** /api/v1/endereco/page | 
[**enderecoControllerObterPorId**](EnderecoControllerApi.md#enderecocontrollerobterporid) | **GET** /api/v1/endereco/{id} | 
[**enderecoControllerRemover**](EnderecoControllerApi.md#enderecocontrollerremover) | **DELETE** /api/v1/endereco/{id} | 
[**enderecoControllerSearchFieldsAction**](EnderecoControllerApi.md#enderecocontrollersearchfieldsaction) | **POST** /api/v1/endereco/search-fields | 
[**enderecoControllerSearchFieldsActionPage**](EnderecoControllerApi.md#enderecocontrollersearchfieldsactionpage) | **POST** /api/v1/endereco/search-fields/page | 
[**enderecoControllerSearchFieldsList**](EnderecoControllerApi.md#enderecocontrollersearchfieldslist) | **GET** /api/v1/endereco/search-fields | 


# **enderecoControllerAlterar**
> EnderecoDTO enderecoControllerAlterar(id, enderecoDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getEnderecoControllerApi();
final int id = 789; // int | 
final EnderecoDTO enderecoDTO = ; // EnderecoDTO | 

try {
    final response = api.enderecoControllerAlterar(id, enderecoDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnderecoControllerApi->enderecoControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **enderecoDTO** | [**EnderecoDTO**](EnderecoDTO.md)|  | 

### Return type

[**EnderecoDTO**](EnderecoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enderecoControllerIncluir**
> EnderecoDTO enderecoControllerIncluir(enderecoDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getEnderecoControllerApi();
final EnderecoDTO enderecoDTO = ; // EnderecoDTO | 

try {
    final response = api.enderecoControllerIncluir(enderecoDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnderecoControllerApi->enderecoControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enderecoDTO** | [**EnderecoDTO**](EnderecoDTO.md)|  | 

### Return type

[**EnderecoDTO**](EnderecoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enderecoControllerListAll**
> BuiltList<EnderecoDTO> enderecoControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getEnderecoControllerApi();

try {
    final response = api.enderecoControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnderecoControllerApi->enderecoControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;EnderecoDTO&gt;**](EnderecoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enderecoControllerListAllPage**
> PageEnderecoDTO enderecoControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getEnderecoControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.enderecoControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnderecoControllerApi->enderecoControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageEnderecoDTO**](PageEnderecoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enderecoControllerObterPorId**
> EnderecoDTO enderecoControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getEnderecoControllerApi();
final int id = 789; // int | 

try {
    final response = api.enderecoControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnderecoControllerApi->enderecoControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**EnderecoDTO**](EnderecoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enderecoControllerRemover**
> EnderecoDTO enderecoControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getEnderecoControllerApi();
final int id = 789; // int | 

try {
    final response = api.enderecoControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnderecoControllerApi->enderecoControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**EnderecoDTO**](EnderecoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enderecoControllerSearchFieldsAction**
> BuiltList<EnderecoDTO> enderecoControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getEnderecoControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.enderecoControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnderecoControllerApi->enderecoControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;EnderecoDTO&gt;**](EnderecoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enderecoControllerSearchFieldsActionPage**
> PageEnderecoDTO enderecoControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getEnderecoControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.enderecoControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnderecoControllerApi->enderecoControllerSearchFieldsActionPage: $e\n');
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

[**PageEnderecoDTO**](PageEnderecoDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enderecoControllerSearchFieldsList**
> BuiltList<SearchField> enderecoControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getEnderecoControllerApi();

try {
    final response = api.enderecoControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling EnderecoControllerApi->enderecoControllerSearchFieldsList: $e\n');
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

