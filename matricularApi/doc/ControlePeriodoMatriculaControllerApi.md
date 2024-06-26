# matricular.api.ControlePeriodoMatriculaControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**controlePeriodoMatriculaControllerAlterar**](ControlePeriodoMatriculaControllerApi.md#controleperiodomatriculacontrolleralterar) | **PUT** /api/v1/controle-periodo/{id} | 
[**controlePeriodoMatriculaControllerAtivaPeriodoMatricula**](ControlePeriodoMatriculaControllerApi.md#controleperiodomatriculacontrollerativaperiodomatricula) | **POST** /api/v1/controle-periodo/atualiza-periodo/{aceitandoCadastroMatricula} | 
[**controlePeriodoMatriculaControllerAtualizaPeriodoMatriculaCompleto**](ControlePeriodoMatriculaControllerApi.md#controleperiodomatriculacontrolleratualizaperiodomatriculacompleto) | **POST** /api/v1/controle-periodo/atualiza-periodo | 
[**controlePeriodoMatriculaControllerIncluir**](ControlePeriodoMatriculaControllerApi.md#controleperiodomatriculacontrollerincluir) | **POST** /api/v1/controle-periodo | 
[**controlePeriodoMatriculaControllerListAll**](ControlePeriodoMatriculaControllerApi.md#controleperiodomatriculacontrollerlistall) | **GET** /api/v1/controle-periodo | 
[**controlePeriodoMatriculaControllerListAllPage**](ControlePeriodoMatriculaControllerApi.md#controleperiodomatriculacontrollerlistallpage) | **GET** /api/v1/controle-periodo/page | 
[**controlePeriodoMatriculaControllerObterPorId**](ControlePeriodoMatriculaControllerApi.md#controleperiodomatriculacontrollerobterporid) | **GET** /api/v1/controle-periodo/{id} | 
[**controlePeriodoMatriculaControllerRemover**](ControlePeriodoMatriculaControllerApi.md#controleperiodomatriculacontrollerremover) | **DELETE** /api/v1/controle-periodo/{id} | 
[**controlePeriodoMatriculaControllerSearchFieldsAction**](ControlePeriodoMatriculaControllerApi.md#controleperiodomatriculacontrollersearchfieldsaction) | **POST** /api/v1/controle-periodo/search-fields | 
[**controlePeriodoMatriculaControllerSearchFieldsActionPage**](ControlePeriodoMatriculaControllerApi.md#controleperiodomatriculacontrollersearchfieldsactionpage) | **POST** /api/v1/controle-periodo/search-fields/page | 
[**controlePeriodoMatriculaControllerSearchFieldsList**](ControlePeriodoMatriculaControllerApi.md#controleperiodomatriculacontrollersearchfieldslist) | **GET** /api/v1/controle-periodo/search-fields | 


# **controlePeriodoMatriculaControllerAlterar**
> ControlePeriodoMatriculaDTO controlePeriodoMatriculaControllerAlterar(id, controlePeriodoMatriculaDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getControlePeriodoMatriculaControllerApi();
final int id = 789; // int | 
final ControlePeriodoMatriculaDTO controlePeriodoMatriculaDTO = ; // ControlePeriodoMatriculaDTO | 

try {
    final response = api.controlePeriodoMatriculaControllerAlterar(id, controlePeriodoMatriculaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControlePeriodoMatriculaControllerApi->controlePeriodoMatriculaControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **controlePeriodoMatriculaDTO** | [**ControlePeriodoMatriculaDTO**](ControlePeriodoMatriculaDTO.md)|  | 

### Return type

[**ControlePeriodoMatriculaDTO**](ControlePeriodoMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlePeriodoMatriculaControllerAtivaPeriodoMatricula**
> ControlePeriodoMatriculaDTO controlePeriodoMatriculaControllerAtivaPeriodoMatricula(aceitandoCadastroMatricula)



### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getControlePeriodoMatriculaControllerApi();
final bool aceitandoCadastroMatricula = true; // bool | 

try {
    final response = api.controlePeriodoMatriculaControllerAtivaPeriodoMatricula(aceitandoCadastroMatricula);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControlePeriodoMatriculaControllerApi->controlePeriodoMatriculaControllerAtivaPeriodoMatricula: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aceitandoCadastroMatricula** | **bool**|  | 

### Return type

[**ControlePeriodoMatriculaDTO**](ControlePeriodoMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlePeriodoMatriculaControllerAtualizaPeriodoMatriculaCompleto**
> ControlePeriodoMatriculaDTO controlePeriodoMatriculaControllerAtualizaPeriodoMatriculaCompleto(controlePeriodoMatriculaDTO)



### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getControlePeriodoMatriculaControllerApi();
final ControlePeriodoMatriculaDTO controlePeriodoMatriculaDTO = ; // ControlePeriodoMatriculaDTO | 

try {
    final response = api.controlePeriodoMatriculaControllerAtualizaPeriodoMatriculaCompleto(controlePeriodoMatriculaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControlePeriodoMatriculaControllerApi->controlePeriodoMatriculaControllerAtualizaPeriodoMatriculaCompleto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **controlePeriodoMatriculaDTO** | [**ControlePeriodoMatriculaDTO**](ControlePeriodoMatriculaDTO.md)|  | 

### Return type

[**ControlePeriodoMatriculaDTO**](ControlePeriodoMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlePeriodoMatriculaControllerIncluir**
> ControlePeriodoMatriculaDTO controlePeriodoMatriculaControllerIncluir(controlePeriodoMatriculaDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getControlePeriodoMatriculaControllerApi();
final ControlePeriodoMatriculaDTO controlePeriodoMatriculaDTO = ; // ControlePeriodoMatriculaDTO | 

try {
    final response = api.controlePeriodoMatriculaControllerIncluir(controlePeriodoMatriculaDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControlePeriodoMatriculaControllerApi->controlePeriodoMatriculaControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **controlePeriodoMatriculaDTO** | [**ControlePeriodoMatriculaDTO**](ControlePeriodoMatriculaDTO.md)|  | 

### Return type

[**ControlePeriodoMatriculaDTO**](ControlePeriodoMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlePeriodoMatriculaControllerListAll**
> BuiltList<ControlePeriodoMatriculaDTO> controlePeriodoMatriculaControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getControlePeriodoMatriculaControllerApi();

try {
    final response = api.controlePeriodoMatriculaControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControlePeriodoMatriculaControllerApi->controlePeriodoMatriculaControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ControlePeriodoMatriculaDTO&gt;**](ControlePeriodoMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlePeriodoMatriculaControllerListAllPage**
> PageControlePeriodoMatriculaDTO controlePeriodoMatriculaControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getControlePeriodoMatriculaControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.controlePeriodoMatriculaControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControlePeriodoMatriculaControllerApi->controlePeriodoMatriculaControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageControlePeriodoMatriculaDTO**](PageControlePeriodoMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlePeriodoMatriculaControllerObterPorId**
> ControlePeriodoMatriculaDTO controlePeriodoMatriculaControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getControlePeriodoMatriculaControllerApi();
final int id = 789; // int | 

try {
    final response = api.controlePeriodoMatriculaControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControlePeriodoMatriculaControllerApi->controlePeriodoMatriculaControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ControlePeriodoMatriculaDTO**](ControlePeriodoMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlePeriodoMatriculaControllerRemover**
> ControlePeriodoMatriculaDTO controlePeriodoMatriculaControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getControlePeriodoMatriculaControllerApi();
final int id = 789; // int | 

try {
    final response = api.controlePeriodoMatriculaControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControlePeriodoMatriculaControllerApi->controlePeriodoMatriculaControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ControlePeriodoMatriculaDTO**](ControlePeriodoMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlePeriodoMatriculaControllerSearchFieldsAction**
> BuiltList<ControlePeriodoMatriculaDTO> controlePeriodoMatriculaControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getControlePeriodoMatriculaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.controlePeriodoMatriculaControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControlePeriodoMatriculaControllerApi->controlePeriodoMatriculaControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;ControlePeriodoMatriculaDTO&gt;**](ControlePeriodoMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlePeriodoMatriculaControllerSearchFieldsActionPage**
> PageControlePeriodoMatriculaDTO controlePeriodoMatriculaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getControlePeriodoMatriculaControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.controlePeriodoMatriculaControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControlePeriodoMatriculaControllerApi->controlePeriodoMatriculaControllerSearchFieldsActionPage: $e\n');
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

[**PageControlePeriodoMatriculaDTO**](PageControlePeriodoMatriculaDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **controlePeriodoMatriculaControllerSearchFieldsList**
> BuiltList<SearchField> controlePeriodoMatriculaControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getControlePeriodoMatriculaControllerApi();

try {
    final response = api.controlePeriodoMatriculaControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ControlePeriodoMatriculaControllerApi->controlePeriodoMatriculaControllerSearchFieldsList: $e\n');
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

