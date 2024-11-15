# CustomScriptsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomScript**](CustomScriptsApi.md#createCustomScript) | **POST** /api/v1/library/custom-scripts | Create Custom Script
[**deleteCustomScript**](CustomScriptsApi.md#deleteCustomScript) | **DELETE** /api/v1/library/custom-scripts/{library_item_id} | Delete Custom Script
[**getCustomScript**](CustomScriptsApi.md#getCustomScript) | **GET** /api/v1/library/custom-scripts/{library_item_id} | Get Custom Script
[**listCustomScripts**](CustomScriptsApi.md#listCustomScripts) | **GET** /api/v1/library/custom-scripts | List Custom Scripts
[**updateCustomScript**](CustomScriptsApi.md#updateCustomScript) | **PATCH** /api/v1/library/custom-scripts/{library_item_id} | Update Custom Script



## createCustomScript

Create Custom Script

This request allows you to create a custom script in the Kandji library.

### Example

```bash
 createCustomScript
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **string** |  | [optional]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteCustomScript

Delete Custom Script

<p>NOTICE: This is permanent so be careful.</p>
<p>This endpoint sends a request to delete a specific custom scripts from the Kandji library.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>

### Example

```bash
 deleteCustomScript library_item_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryItemId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: text/html; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getCustomScript

Get Custom Script

<p>This endpoint retrieves details about a specific custom script from the Kandji library.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>

### Example

```bash
 getCustomScript library_item_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryItemId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## listCustomScripts

List Custom Scripts

This endpoint makes a request to retrieve a list of custom scripts from the Kandji library.

### Example

```bash
 listCustomScripts  page=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **string** | Optional page number (when results exceed pagination threshold) | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateCustomScript

Update Custom Script

This request allows you to update a custom script in the Kandji library.

### Example

```bash
 updateCustomScript library_item_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryItemId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

