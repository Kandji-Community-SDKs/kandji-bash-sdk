# UsersApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUser**](UsersApi.md#getUser) | **GET** /api/v1/users/{user_id} | Get User
[**listUsers**](UsersApi.md#listUsers) | **GET** /api/v1/users | List Users



## getUser

Get User

<p>This endpoint makes a request to retrieve a specified user directory integration user by id.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p>user_id (path parameter): The unique identifier of the user directory integration user.</p>

### Example

```bash
kandji_sdk getUser user_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## listUsers

List Users

<p>This endpoint makes a request to retrieve a list of users from user directory integrations.</p>
<p>A maximum of 300 records are returned per request, and pagination can be performed leveraging the URLs provided in the <code>next</code> and <code>previous</code> keys in the response. If there are no more results available, the respective key will be <code>null</code>.</p>

### Example

```bash
kandji_sdk listUsers  email=value  id=value  integration_id=value  archived=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **string** | Returns users with email addresses containing the provided string. | [optional] [default to null]
 **id** | **string** | Search for a user matching the provided UUID value. | [optional] [default to null]
 **integrationId** | **string** | Search for a integration matching the provided UUID value. | [optional] [default to null]
 **archived** | **string** | Return only users that are either archived (true) or not archived (false). Archived users are users that appear in the Kandji Users module under the Archived tab. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

