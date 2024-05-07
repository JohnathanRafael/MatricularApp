# matricular.api.UsuarioControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usuarioControllerAlterar**](UsuarioControllerApi.md#usuariocontrolleralterar) | **PUT** /api/v1/usuario/{id} | 
[**usuarioControllerCount**](UsuarioControllerApi.md#usuariocontrollercount) | **GET** /api/v1/usuario/pagination | 
[**usuarioControllerIncluir**](UsuarioControllerApi.md#usuariocontrollerincluir) | **POST** /api/v1/usuario/singup | 
[**usuarioControllerListAll**](UsuarioControllerApi.md#usuariocontrollerlistall) | **GET** /api/v1/usuario | 
[**usuarioControllerListAllPage**](UsuarioControllerApi.md#usuariocontrollerlistallpage) | **GET** /api/v1/usuario/page | 
[**usuarioControllerListAllWithSort**](UsuarioControllerApi.md#usuariocontrollerlistallwithsort) | **GET** /api/v1/usuario/sort/{field} | 
[**usuarioControllerListUsuariosWithPagination**](UsuarioControllerApi.md#usuariocontrollerlistusuarioswithpagination) | **GET** /api/v1/usuario/pagination/{offset}/{pageSize} | 
[**usuarioControllerObterPorId**](UsuarioControllerApi.md#usuariocontrollerobterporid) | **GET** /api/v1/usuario/{id} | 
[**usuarioControllerRedefinirSenha**](UsuarioControllerApi.md#usuariocontrollerredefinirsenha) | **POST** /api/v1/usuario/redefinir-senha | 
[**usuarioControllerRemover**](UsuarioControllerApi.md#usuariocontrollerremover) | **DELETE** /api/v1/usuario/{id} | 
[**usuarioControllerSearchFieldsAction**](UsuarioControllerApi.md#usuariocontrollersearchfieldsaction) | **POST** /api/v1/usuario/search-fields | 
[**usuarioControllerSearchFieldsActionPage**](UsuarioControllerApi.md#usuariocontrollersearchfieldsactionpage) | **POST** /api/v1/usuario/search-fields/page | 
[**usuarioControllerSearchFieldsList**](UsuarioControllerApi.md#usuariocontrollersearchfieldslist) | **GET** /api/v1/usuario/search-fields | 


# **usuarioControllerAlterar**
> usuarioControllerAlterar(id, usuarioDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();
final int id = 789; // int | 
final UsuarioDTO usuarioDTO = ; // UsuarioDTO | 

try {
    api.usuarioControllerAlterar(id, usuarioDTO);
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **usuarioDTO** | [**UsuarioDTO**](UsuarioDTO.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usuarioControllerCount**
> usuarioControllerCount()



Busca a quantidade de registros

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();

try {
    api.usuarioControllerCount();
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerCount: $e\n');
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

# **usuarioControllerIncluir**
> usuarioControllerIncluir(usuarioDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();
final UsuarioDTO usuarioDTO = ; // UsuarioDTO | 

try {
    api.usuarioControllerIncluir(usuarioDTO);
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usuarioDTO** | [**UsuarioDTO**](UsuarioDTO.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usuarioControllerListAll**
> usuarioControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();

try {
    api.usuarioControllerListAll();
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerListAll: $e\n');
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

# **usuarioControllerListAllPage**
> usuarioControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();
final Pageable page = ; // Pageable | 

try {
    api.usuarioControllerListAllPage(page);
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerListAllPage: $e\n');
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

# **usuarioControllerListAllWithSort**
> usuarioControllerListAllWithSort(field)



Reliza busca ordenada de acordo com o campo

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();
final String field = field_example; // String | 

try {
    api.usuarioControllerListAllWithSort(field);
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerListAllWithSort: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usuarioControllerListUsuariosWithPagination**
> usuarioControllerListUsuariosWithPagination(offset, pageSize)



Realiza busca paginada de acordo com o tamanho da pagina e a pagina

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();
final int offset = 56; // int | 
final int pageSize = 56; // int | 

try {
    api.usuarioControllerListUsuariosWithPagination(offset, pageSize);
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerListUsuariosWithPagination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **int**|  | 
 **pageSize** | **int**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usuarioControllerObterPorId**
> usuarioControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();
final int id = 789; // int | 

try {
    api.usuarioControllerObterPorId(id);
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerObterPorId: $e\n');
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

# **usuarioControllerRedefinirSenha**
> String usuarioControllerRedefinirSenha(redefinirSenhaDTO)



### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();
final RedefinirSenhaDTO redefinirSenhaDTO = ; // RedefinirSenhaDTO | 

try {
    final response = api.usuarioControllerRedefinirSenha(redefinirSenhaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerRedefinirSenha: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **redefinirSenhaDTO** | [**RedefinirSenhaDTO**](RedefinirSenhaDTO.md)|  | 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usuarioControllerRemover**
> usuarioControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();
final int id = 789; // int | 

try {
    api.usuarioControllerRemover(id);
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerRemover: $e\n');
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

# **usuarioControllerSearchFieldsAction**
> usuarioControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    api.usuarioControllerSearchFieldsAction(searchFieldValue);
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerSearchFieldsAction: $e\n');
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

# **usuarioControllerSearchFieldsActionPage**
> usuarioControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    api.usuarioControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerSearchFieldsActionPage: $e\n');
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

# **usuarioControllerSearchFieldsList**
> BuiltList<SearchField> usuarioControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getUsuarioControllerApi();

try {
    final response = api.usuarioControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsuarioControllerApi->usuarioControllerSearchFieldsList: $e\n');
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

