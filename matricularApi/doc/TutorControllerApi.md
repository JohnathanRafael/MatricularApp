# matricular.api.TutorControllerApi

## Load the API package
```dart
import 'package:matricular/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tutorControllerAlterar**](TutorControllerApi.md#tutorcontrolleralterar) | **PUT** /api/v1/tutor/{id} | 
[**tutorControllerIncluir**](TutorControllerApi.md#tutorcontrollerincluir) | **POST** /api/v1/tutor | 
[**tutorControllerListAll**](TutorControllerApi.md#tutorcontrollerlistall) | **GET** /api/v1/tutor | 
[**tutorControllerListAllPage**](TutorControllerApi.md#tutorcontrollerlistallpage) | **GET** /api/v1/tutor/page | 
[**tutorControllerObterPorId**](TutorControllerApi.md#tutorcontrollerobterporid) | **GET** /api/v1/tutor/{id} | 
[**tutorControllerRemover**](TutorControllerApi.md#tutorcontrollerremover) | **DELETE** /api/v1/tutor/{id} | 
[**tutorControllerSearchFieldsAction**](TutorControllerApi.md#tutorcontrollersearchfieldsaction) | **POST** /api/v1/tutor/search-fields | 
[**tutorControllerSearchFieldsActionPage**](TutorControllerApi.md#tutorcontrollersearchfieldsactionpage) | **POST** /api/v1/tutor/search-fields/page | 
[**tutorControllerSearchFieldsList**](TutorControllerApi.md#tutorcontrollersearchfieldslist) | **GET** /api/v1/tutor/search-fields | 


# **tutorControllerAlterar**
> TutorDTO tutorControllerAlterar(id, tutorDTO)



Método utilizado para altlerar os dados de uma entidiade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTutorControllerApi();
final String id = id_example; // String | 
final TutorDTO tutorDTO = ; // TutorDTO | 

try {
    final response = api.tutorControllerAlterar(id, tutorDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TutorControllerApi->tutorControllerAlterar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tutorDTO** | [**TutorDTO**](TutorDTO.md)|  | 

### Return type

[**TutorDTO**](TutorDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tutorControllerIncluir**
> TutorDTO tutorControllerIncluir(tutorDTO)



Método utilizado para realizar a inclusão de um entidade

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTutorControllerApi();
final TutorDTO tutorDTO = ; // TutorDTO | 

try {
    final response = api.tutorControllerIncluir(tutorDTO);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TutorControllerApi->tutorControllerIncluir: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tutorDTO** | [**TutorDTO**](TutorDTO.md)|  | 

### Return type

[**TutorDTO**](TutorDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tutorControllerListAll**
> BuiltList<TutorDTO> tutorControllerListAll()



Listagem Geral

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTutorControllerApi();

try {
    final response = api.tutorControllerListAll();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TutorControllerApi->tutorControllerListAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TutorDTO&gt;**](TutorDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tutorControllerListAllPage**
> PageTutorDTO tutorControllerListAllPage(page)



Listagem Geral paginada

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTutorControllerApi();
final Pageable page = ; // Pageable | 

try {
    final response = api.tutorControllerListAllPage(page);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TutorControllerApi->tutorControllerListAllPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | [**Pageable**](.md)|  | 

### Return type

[**PageTutorDTO**](PageTutorDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tutorControllerObterPorId**
> TutorDTO tutorControllerObterPorId(id)



Obter os dados completos de uma entidiade pelo id informado!

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTutorControllerApi();
final String id = id_example; // String | 

try {
    final response = api.tutorControllerObterPorId(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TutorControllerApi->tutorControllerObterPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TutorDTO**](TutorDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tutorControllerRemover**
> TutorDTO tutorControllerRemover(id)



Método utilizado para remover uma entidiade pela id informado

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTutorControllerApi();
final String id = id_example; // String | 

try {
    final response = api.tutorControllerRemover(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TutorControllerApi->tutorControllerRemover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TutorDTO**](TutorDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tutorControllerSearchFieldsAction**
> BuiltList<TutorDTO> tutorControllerSearchFieldsAction(searchFieldValue)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTutorControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 

try {
    final response = api.tutorControllerSearchFieldsAction(searchFieldValue);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TutorControllerApi->tutorControllerSearchFieldsAction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchFieldValue** | [**BuiltList&lt;SearchFieldValue&gt;**](SearchFieldValue.md)|  | 

### Return type

[**BuiltList&lt;TutorDTO&gt;**](TutorDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tutorControllerSearchFieldsActionPage**
> PageTutorDTO tutorControllerSearchFieldsActionPage(searchFieldValue, page, size, sort)



Realiza a busca pelos valores dos campos informados

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTutorControllerApi();
final BuiltList<SearchFieldValue> searchFieldValue = ; // BuiltList<SearchFieldValue> | 
final int page = 56; // int | 
final int size = 56; // int | 
final BuiltList<String> sort = ; // BuiltList<String> | 

try {
    final response = api.tutorControllerSearchFieldsActionPage(searchFieldValue, page, size, sort);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TutorControllerApi->tutorControllerSearchFieldsActionPage: $e\n');
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

[**PageTutorDTO**](PageTutorDTO.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tutorControllerSearchFieldsList**
> BuiltList<SearchField> tutorControllerSearchFieldsList()



Listagem dos campos de busca

### Example
```dart
import 'package:matricular/api.dart';

final api = Matricular().getTutorControllerApi();

try {
    final response = api.tutorControllerSearchFieldsList();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TutorControllerApi->tutorControllerSearchFieldsList: $e\n');
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

