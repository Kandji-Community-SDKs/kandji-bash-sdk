# LibraryItemsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLibraryItemActivity**](LibraryItemsApi.md#getLibraryItemActivity) | **GET** /api/v1/library/library-items/{library_item_id}/activity | Get Library Item Activity
[**getLibraryItemStatuses**](LibraryItemsApi.md#getLibraryItemStatuses) | **GET** /api/v1/library/library-items/{library_item_id}/status | Get Library Item Statuses



## getLibraryItemActivity

Get Library Item Activity

<p>This endpoint retrieves the activity related to a specific library item. Activity is listed from newest to oldest.</p>
<p>To see a delta of the activity events between now and the last request, you can store the newest entry from the previous request and then look for that entry in the next request. Any entry post that will be the delta.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>

### Example

```bash
kandji_sdk getLibraryItemActivity library_item_id=value  activity_type=value  user_id=value  user_email=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryItemId** | **string** |  | [default to null]
 **activityType** | **string** | Filter actions by this activity type. Choices are: library_item_created, library_item_edited, library_item_deleted, library_item_duplicated, library_item_assignment_changed | [optional] [default to null]
 **userId** | **string** | Filter actions by this user (id) | [optional] [default to null]
 **userEmail** | **string** | Filter actions by this user (email) | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getLibraryItemStatuses

Get Library Item Statuses

<p>This endpoint retrieves the statuses related to a specific library item.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>library_item_id</code> (path parameter): The unique identifier of the library item.</p>

### Example

```bash
kandji_sdk getLibraryItemStatuses library_item_id=value  computer_id=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **libraryItemId** | **string** |  | [default to null]
 **computerId** | **string** | Query for the status of one device. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

