# BlueprintsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**assignLibraryItem**](BlueprintsApi.md#assignLibraryItem) | **POST** /api/v1/blueprints/{blueprint_id}/assign-library-item | Assign Library Item
[**createBlueprint**](BlueprintsApi.md#createBlueprint) | **POST** /api/v1/blueprints | Create Blueprint
[**deleteBlueprint**](BlueprintsApi.md#deleteBlueprint) | **DELETE** /api/v1/blueprints/{blueprint_id} | Delete Blueprint
[**getBlueprint**](BlueprintsApi.md#getBlueprint) | **GET** /api/v1/blueprints/{blueprint_id} | Get Blueprint
[**getBlueprintTemplates**](BlueprintsApi.md#getBlueprintTemplates) | **GET** /api/v1/blueprints/templates/ | Get Blueprint Templates
[**getManualEnrollmentProfile**](BlueprintsApi.md#getManualEnrollmentProfile) | **GET** /api/v1/blueprints/{blueprint_id}/ota-enrollment-profile | Get Manual Enrollment Profile
[**listBlueprints**](BlueprintsApi.md#listBlueprints) | **GET** /api/v1/blueprints | List Blueprints
[**listLibraryItems**](BlueprintsApi.md#listLibraryItems) | **GET** /api/v1/blueprints/{blueprint_id}/list-library-items | List Library Items
[**removeLibraryItem**](BlueprintsApi.md#removeLibraryItem) | **POST** /api/v1/blueprints/{blueprint_id}/remove-library-item | Remove Library Item
[**updateBlueprint**](BlueprintsApi.md#updateBlueprint) | **PATCH** /api/v1/blueprints/{blueprint_id} | Update Blueprint



## assignLibraryItem

Assign Library Item

<p>This endpoint allows assigning a library item to a specific blueprint (classic and maps). The response will include a list of library item IDs assigned to the blueprint.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>
<h3 id=&quot;request-body&quot;>Request Body</h3>
<ul>
<li><p><code>library_item_id</code> (string, required)</p>
</li>
<li><p><code>assignment_node_id</code> (string, required for maps)</p>
<ul>
<li>Note: To find the assignment_node_id, view the map in a browser. Then, on your keyboard, press and hold the Option ⌥ key. Each node ID remains fixed for the lifespan of the node on the map.</li>
</ul>
</li>
</ul>
<h3 id=&quot;error-responses&quot;>Error responses</h3>
<div class=&quot;click-to-expand-wrapper is-table-wrapper&quot;><table>
<thead>
<tr>
<th><strong>Code</strong></th>
<th><strong>Body</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>400 - Bad Request</td>
<td>Bad Request</td>
</tr>
<tr>
<td></td>
<td>&quot;Library Item already exists on Blueprint&quot;</td>
</tr>
<tr>
<td></td>
<td>&quot;Library Item already exists in Assignment Node&quot;</td>
</tr>
<tr>
<td></td>
<td>&quot;assignment_node_id cannot be provided for Classic Blueprint&quot;</td>
</tr>
<tr>
<td></td>
<td>&quot;Must provide assignment_node_id for Assignment Map Blueprint&quot;</td>
</tr>
</tbody>
</table>
</div>

### Example

```bash
kandji_sdk assignLibraryItem blueprint_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## createBlueprint

Create Blueprint

<p>This request creates a new empty Blueprint or a new Blueprint from a template. The keys <code>name</code> and <code>enrollment_code</code> <code>is_active</code> are required, and the blueprint name key must be unique from the existing blueprint names in the Kandji tenant.</p>
<p>optionally, <code>type: map</code> can be used when creating a new Assignment Map blueprint.</p>
<p>Note: If cloning an existing blueprint,'type' value and the type of sourced ('source.id') blueprint must match and 'source.type' value must be set to 'blueprint'.</p>

### Example

```bash
kandji_sdk createBlueprint
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string** | (required) Set the name of the Blueprint. The name provided must be unique. | [default to null]
 **enrollmentCodePeriodisActive** | **string** | (required) Enable or Disable the Blueprint for manual device enrollment from the enrollment portal | [default to null]
 **enrollmentCodePeriodcode** | **string** | Optionally, set the enrollment code of the Blueprint. This key is not required. If an enrollment code is not supplied in the payload body, it will be randomly generated. The enrollment code will be returned in the response and visible in the Web app. | [default to null]
 **sourcePeriodtype** | **string** | Set the source to create the blueprint from. Possible options: <code>template</code> and <code>blueprint</code>. | [default to null]
 **sourcePeriodid** | **string** | Set either the source template ID, or the source Blueprint ID to clone an existing template or blueprint. | [default to null]
 **type** | **string** | Choose the type of blueprint to create. Options: <code>classic</code> or <code>map</code> | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteBlueprint

Delete Blueprint

<h1 id=&quot;warning&quot;><strong>WARNING!</strong></h1>
<p>This is a HIGHLY destructive action.</p>
<p>Deleting a Blueprint will un-manage ALL devices assigned to the Blueprint.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>

### Example

```bash
kandji_sdk deleteBlueprint blueprint_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getBlueprint

Get Blueprint

<p>This request returns information about a specific blueprint based on blueprint ID.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>

### Example

```bash
kandji_sdk getBlueprint blueprint_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getBlueprintTemplates

Get Blueprint Templates

### Example

```bash
kandji_sdk getBlueprintTemplates  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **string** | Number of results to return per page. | [optional] [default to null]
 **offset** | **string** | The initial index from which to return the results. | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getManualEnrollmentProfile

Get Manual Enrollment Profile

<p>This request returns the manual enrollment profile (.mobileconfig file) for a specified Blueprint.</p>
<p>This request will return the enrollment profile even if &quot;Require Authentication&quot; is configured for the Blueprint in Manual Enrollment.</p>
<p>The enrollment profile will be returned in raw form with response headers:</p>
<ul>
<li><p><code>Content-Type</code> = <code>application/x-apple-aspen-config</code></p>
</li>
<li><p><code>Content-Disposition</code> = <code>attachment;filename=kandji-enroll.mobileconfig</code></p>
</li>
</ul>
<p>An optional query parameter <code>sso=true</code> can be used to return a URL for SSO authentication instead. If this query parameter is used for a Blueprint that does not require authentication, then the enrollment profile will be returned.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>

### Example

```bash
kandji_sdk getManualEnrollmentProfile blueprint_id=value  sso=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintId** | **string** |  | [default to null]
 **sso** | **string** | Use the <code>sso</code> query parameter, set to <code>true</code>, to return a URL instead of the manual enrollment profile. This parameter should only be used for blueprints in which &quot;Require Authentication&quot; is configured for Manual Enrollment. The returned URL must be used to authenticate via SSO to receive an enrollment profile. | [optional] [default to null]

### Return type

**string**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/x-apple-aspen-config

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## listBlueprints

List Blueprints

This request returns a list of a blueprint records in the Kandji tenant. Optional query parameters can be specified to filter the results.

### Example

```bash
kandji_sdk listBlueprints  id=value  id__in=value  name=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Look up a specific Blueprint by its ID | [optional] [default to null]
 **idIn** | **string** | Specify a list of Blueprint IDs to limit the results to.  Multiple values may be separated by commas. There is a double underscore (<code>__</code>) between id and in | [optional] [default to null]
 **name** | **string** | Return Blueprint names &quot;containing&quot; the specified search string. | [optional] [default to null]
 **limit** | **string** | Number of results to return per page. | [optional] [default to null]
 **offset** | **string** | The initial index from which to return the results. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## listLibraryItems

List Library Items

<p>This API endpoint retrieves a list of library items associated with a specific blueprint. (classic and maps). Requires that the blueprint ID is passed as a path parameter in the URL.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>
<h3 id=&quot;response-fields&quot;>Response fields</h3>
<ul>
<li><p><code>count</code> (int): The total count of library items.</p>
</li>
<li><p><code>next</code> (str): The URL for the next page of results, if available. If not available will value will be <code>null</code>.</p>
</li>
<li><p><code>previous</code> (str): The URL for the previous page of results, if available. If not available will value will be <code>null</code>.</p>
</li>
<li><p><code>results</code> (object): An array containing objects with the following fields:</p>
<ul>
<li><p><code>id</code> (str): The ID of the library item.</p>
</li>
<li><p><code>name</code> (str): The name of the library item.</p>
</li>
</ul>
</li>
</ul>

### Example

```bash
kandji_sdk listLibraryItems blueprint_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json; charset=utf-8

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## removeLibraryItem

Remove Library Item

<p>This endpoint allows removing a library item from a specific blueprint (classic and maps). The response will include a list of library item IDs assigned to the blueprint.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>
<h3 id=&quot;request-body&quot;>Request Body</h3>
<ul>
<li><p><code>library_item_id</code> (string, required)</p>
</li>
<li><p><code>assignment_node_id</code> (string, required for maps)</p>
</li>
</ul>
<h3 id=&quot;error-responses&quot;>Error responses</h3>
<div class=&quot;click-to-expand-wrapper is-table-wrapper&quot;><table>
<thead>
<tr>
<th><strong>Code</strong></th>
<th><strong>Body</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>400 - Bad Request</td>
<td>Bad Request</td>
</tr>
<tr>
<td></td>
<td>&quot;assignment_node_id cannot be provided for Classic Blueprint&quot;</td>
</tr>
<tr>
<td></td>
<td>&quot;Must provide assignment_node_id for Assignment Map Blueprint&quot;</td>
</tr>
<tr>
<td></td>
<td>&quot;Library Item does not exist on Blueprint&quot;</td>
</tr>
<tr>
<td></td>
<td>&quot;Library Item does not exist in Assignment Node&quot;</td>
</tr>
</tbody>
</table>
</div>

### Example

```bash
kandji_sdk removeLibraryItem blueprint_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateBlueprint

Update Blueprint

<p>This requests allows updating of the name, icon, icon color, description, enrollment code, and active status on an existing blueprint.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>blueprint_id</code> (path parameter): The unique identifier of the blueprint.</p>

### Example

```bash
kandji_sdk updateBlueprint blueprint_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintId** | **string** |  | [default to null]
 **name** | **string** | Update the name of the Blueprint | [default to null]
 **description** | **string** | Update the description of the Blueprint | [default to null]
 **enrollmentCodePeriodcode** | **string** | Update the enrollment code of the Blueprint | [default to null]
 **enrollmentCodePeriodisActive** | **string** | Disable the Blueprint for manual device enrollment from the enrollment portal. | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

