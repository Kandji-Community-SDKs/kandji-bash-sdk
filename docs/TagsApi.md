# TagsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTag**](TagsApi.md#createTag) | **POST** /api/v1/tags | Create Tag
[**deleteTag**](TagsApi.md#deleteTag) | **DELETE** /api/v1/tags/{tag_id} | Delete Tag
[**getTags**](TagsApi.md#getTags) | **GET** /api/v1/tags | Get Tags
[**updateTag**](TagsApi.md#updateTag) | **PATCH** /api/v1/tags/{tag_id} | Update Tag



## createTag

Create Tag

Create a tag. Can only create one tag per request.

### Example

```bash
 createTag
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
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteTag

Delete Tag

<p>Delete a tag.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>tag_id</code> (path parameter): The unique identifier of the tag.</p>

### Example

```bash
 deleteTag tag_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tagId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getTags

Get Tags

Return configured tags.

### Example

```bash
 getTags  search=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **string** | Return resultes containing a given tag search string. | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateTag

Update Tag

<p>Update tag name.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>tag_id</code> (path parameter): The unique identifier of the tag.</p>

### Example

```bash
 updateTag tag_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tagId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

