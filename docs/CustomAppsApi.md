# CustomAppsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCustomApp**](CustomAppsApi.md#createCustomApp) | **POST** /api/v1/library/custom-apps | Create Custom App
[**deleteCustomApp**](CustomAppsApi.md#deleteCustomApp) | **DELETE** /api/v1/library/custom-apps/{library_item_id} | Delete Custom App
[**getCustomApp**](CustomAppsApi.md#getCustomApp) | **GET** /api/v1/library/custom-apps/{library_item_id} | Get Custom App
[**listCustomApps**](CustomAppsApi.md#listCustomApps) | **GET** /api/v1/library/custom-apps | List Custom Apps
[**updateCustomApp**](CustomAppsApi.md#updateCustomApp) | **PATCH** /api/v1/library/custom-apps/{library_item_id} | Update Custom App
[**uploadCustomApp**](CustomAppsApi.md#uploadCustomApp) | **POST** /api/v1/library/custom-apps/upload | Upload Custom App



## createCustomApp

Create Custom App

<p>This request allows you to create a custom app in the Kandji library.</p>
<p>Must have already generated a <code>file_key</code> via <code>Create custom app</code> endpoint and uploaded the file to S3 using a request similar to the <code>Upload to S3</code> example.</p>

### Example

```bash
 createCustomApp
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string** | (Required) The name for this Custom App | [default to null]
 **fileKey** | **string** | (Required) The S3 key from the <code>Upload Custom App</code> endpont used to upload the custom app file. | [default to null]
 **installType** | **string** | (Required) Options are package, zip, image | [default to null]
 **installEnforcement** | **string** | (Required) Options are install_once, continuously_enforce, no_enforcement | [default to null]
 **showInSelfService** | **string** | (Optional, default=false) Displays this app in Self Service | [default to null]
 **selfServiceCategoryId** | **string** | (Required for show_in_self_service=true) Self Service Category (by ID) to display app in | [default to null]
 **selfServiceRecommended** | **string** | (Optional, default=false) Adds recommended flag to app in Self Service | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteCustomApp

Delete Custom App

<p>NOTICE: This is permanent so be careful.</p>
<p>This endpoint sends a request to delete a specific custom app from the Kandji library.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>

### Example

```bash
 deleteCustomApp library_item_id=value
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


## getCustomApp

Get Custom App

<p>This endpoint retrieves details about a specific custom app from the Kandji library.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>

### Example

```bash
 getCustomApp library_item_id=value
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


## listCustomApps

List Custom Apps

This endpoint makes a request to retrieve a list of custom apps from the Kandji library.

### Example

```bash
 listCustomApps  page=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **string** | Optional page number. Used when results exceed pagination threshold. A hard upper <code>limit</code> is set at 300 device records returned per request. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateCustomApp

Update Custom App

<p>This request allows you to update a custom app in the Kandji library.</p>
<p>Must have already generated a <code>file_key</code> via <code>Create custom app</code> endpoint and uploaded the file to S3 using a request similar to the <code>Upload to S3</code> example.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>

### Example

```bash
 updateCustomApp library_item_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryItemId** | **string** |  | [default to null]
 **name** | **string** | Renaming a Custom App | [default to null]
 **active** | **string** | (Optional, default=true) Whether this Custom App is active and installable | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## uploadCustomApp

Upload Custom App

<p>This request retrieves the S3 upload details need for uploading the app to Amazon S3.</p>
<p>Creates a pre-signed <code>post_url</code> to upload a new Custom App to S3.</p>
<p>The provided <code>name</code> will be used to calculate a unique <code>file_key</code> in S3.</p>
<p>A separate request will have to be made to the <code>Upload to S3</code> endpoint to upload the file to S3 directly using the <code>post_url</code> and <code>post_data</code> from the <code>Upload Custom App</code> response.</p>

### Example

```bash
 uploadCustomApp
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **string** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

