# DeviceInformationApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelLostMode**](DeviceInformationApi.md#cancelLostMode) | **DELETE** /api/v1/devices/{device_id}/details/lostmode | Cancel Lost Mode
[**getDeviceActivity**](DeviceInformationApi.md#getDeviceActivity) | **GET** /api/v1/devices/{device_id}/activity | Get Device Activity
[**getDeviceApps**](DeviceInformationApi.md#getDeviceApps) | **GET** /api/v1/devices/{device_id}/apps | Get Device Apps
[**getDeviceDetails**](DeviceInformationApi.md#getDeviceDetails) | **GET** /api/v1/devices/{device_id}/details | Get Device Details
[**getDeviceLibraryItems**](DeviceInformationApi.md#getDeviceLibraryItems) | **GET** /api/v1/devices/{device_id}/library-items | Get Device Library Items
[**getDeviceLostModeDetails**](DeviceInformationApi.md#getDeviceLostModeDetails) | **GET** /api/v1/devices/{device_id}/details/lostmode | Get Device Lost Mode details
[**getDeviceParameters**](DeviceInformationApi.md#getDeviceParameters) | **GET** /api/v1/devices/{device_id}/parameters | Get Device Parameters
[**getDeviceStatus**](DeviceInformationApi.md#getDeviceStatus) | **GET** /api/v1/devices/{device_id}/status | Get Device Status
[**listDevices**](DeviceInformationApi.md#listDevices) | **GET** /api/v1/devices | List Devices



## cancelLostMode

Cancel Lost Mode

This endpoint can be used to send a cancelation request if Lost Mode is in an error state for a given iOS or iPadOS device.

### Example

```bash
kandji_sdk cancelLostMode device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getDeviceActivity

Get Device Activity

This request returns the device activity for a specified Device ID.

### Example

```bash
kandji_sdk getDeviceActivity device_id=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [default to null]
 **offset** | **string** | Specify the starting record to return | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getDeviceApps

Get Device Apps

<p>This request returns a list of all installed apps for a specified Device ID.</p>
<p>For iPhone and iPad, the preinstalled Apple apps are not reported.</p>

### Example

```bash
kandji_sdk getDeviceApps device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getDeviceDetails

Get Device Details

This request returns the device details for a specified Device ID.

### Example

```bash
kandji_sdk getDeviceDetails device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getDeviceLibraryItems

Get Device Library Items

<p>This request gets all library items and their statuses for a specified Device ID</p>
<h4 id=&quot;possible-library-item-status-values&quot;>Possible library item status values</h4>
<div class=&quot;click-to-expand-wrapper is-table-wrapper&quot;><table>
<thead>
<tr>
<th><strong>Value</strong></th>
<th><strong>Type</strong></th>
<th><strong>Additional Info</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>AVAILABLE</td>
<td>string</td>
<td>Library item available in Self Service</td>
</tr>
<tr>
<td>CACHED</td>
<td>string</td>
<td>Library item downloaded for install but not yet installed</td>
</tr>
<tr>
<td>CHANGE_PENDING</td>
<td>string</td>
<td>Recovery Password library item has changes that have not yet been applied</td>
</tr>
<tr>
<td>DOWNLOADING</td>
<td>string</td>
<td>Library item downloading</td>
</tr>
<tr>
<td>ERROR</td>
<td>string</td>
<td>Audit failure</td>
</tr>
<tr>
<td>EXCLUDED</td>
<td>string</td>
<td>Not in scope for assignment rule</td>
</tr>
<tr>
<td>INCOMPATIBLE</td>
<td>string</td>
<td>Not compatible with device or OS version</td>
</tr>
<tr>
<td>INSTALLING</td>
<td>string</td>
<td>Library item installing</td>
</tr>
<tr>
<td>PASS</td>
<td>string</td>
<td>Device meets requirements</td>
</tr>
<tr>
<td>PENDING</td>
<td>string</td>
<td>Waiting on device, not yet installed (All library items except for config profiles)</td>
</tr>
<tr>
<td>failed</td>
<td>string</td>
<td>Configuration profile failed to install</td>
</tr>
<tr>
<td>pending</td>
<td>string</td>
<td>Waiting on device, Configuration profile not yet installed</td>
</tr>
<tr>
<td>success</td>
<td>string</td>
<td>Configuration profile installed</td>
</tr>
</tbody>
</table>
</div>

### Example

```bash
kandji_sdk getDeviceLibraryItems device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getDeviceLostModeDetails

Get Device Lost Mode details

<p>This request returns the device lost mode details for a specified Device ID.</p>
<p><strong>Note</strong>: Lost Mode is is only available for iOS and iPadOS. For more information, please see this <a href=&quot;https://support.kandji.io/a/solutions/articles/72000573873&quot;>Kandji support artilcle</a>.</p>

### Example

```bash
kandji_sdk getDeviceLostModeDetails device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getDeviceParameters

Get Device Parameters

<p>This request returns the parameters and their statuses for a specified Device ID</p>
<p>This endpoint is only applicable to macOS clients.</p>
<p>The parameters will be returned as a list of IDs. These IDs can be correlated with the parameter names available here: <a href=&quot;https://github.com/kandji-inc/support/wiki/Devices-API---Parameter-Correlations&quot;>https://github.com/kandji-inc/support/wiki/Devices-API---Parameter-Correlations</a></p>
<p><strong>Possible parameter status values</strong></p>
<div class=&quot;click-to-expand-wrapper is-table-wrapper&quot;><table>
<thead>
<tr>
<th><strong>Value</strong></th>
<th><strong>Type</strong></th>
<th><strong>Additional Info</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>ERROR</td>
<td>string</td>
<td>Audit failure</td>
</tr>
<tr>
<td>INCOMPATIBLE</td>
<td>string</td>
<td>Not compatible with device or OS version</td>
</tr>
<tr>
<td>PASS</td>
<td>string</td>
<td>Device meets requirements</td>
</tr>
<tr>
<td>PENDING</td>
<td>string</td>
<td>Waiting on device. Not yet run.</td>
</tr>
<tr>
<td>REMEDIATED</td>
<td>string</td>
<td>Parameter remediated</td>
</tr>
<tr>
<td>WARNING</td>
<td>string</td>
<td>Muted alert</td>
</tr>
</tbody>
</table>
</div>

### Example

```bash
kandji_sdk getDeviceParameters device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getDeviceStatus

Get Device Status

<p>This request returns the full status (parameters and library items) for a specified Device ID.</p>
<p>The parameters will be returned as a list of IDs. These IDs can be correlated with the parameter names available here: <a href=&quot;https://github.com/kandji-inc/support/wiki/Devices-API---Parameter-Correlations&quot;>https://github.com/kandji-inc/support/wiki/Devices-API---Parameter-Correlations</a></p>
<h4 id=&quot;possible-status-values&quot;>Possible status values</h4>
<p><strong>Library items</strong></p>
<div class=&quot;click-to-expand-wrapper is-table-wrapper&quot;><table>
<thead>
<tr>
<th><strong>Value</strong></th>
<th><strong>Type</strong></th>
<th><strong>Additional Info</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>AVAILABLE</td>
<td>string</td>
<td>Library item available in Self Service</td>
</tr>
<tr>
<td>ERROR</td>
<td>string</td>
<td>Audit failure</td>
</tr>
<tr>
<td>EXCLUDED</td>
<td>string</td>
<td>Not in scope for assignment rule</td>
</tr>
<tr>
<td>INCOMPATIBLE</td>
<td>string</td>
<td>Not compatible with device or OS version</td>
</tr>
<tr>
<td>PASS</td>
<td>string</td>
<td>Device meets requirements</td>
</tr>
<tr>
<td>PENDING</td>
<td>string</td>
<td>Waiting on device, not yet installed (All library items except for config profiles)</td>
</tr>
<tr>
<td>failed</td>
<td>string</td>
<td>Configuration profile failed to install</td>
</tr>
<tr>
<td>pending</td>
<td>string</td>
<td>Waiting on device, Configuration profile not yet installed</td>
</tr>
<tr>
<td>success</td>
<td>string</td>
<td>Configuration profile installed</td>
</tr>
</tbody>
</table>
</div><p><strong>Parameters</strong></p>
<div class=&quot;click-to-expand-wrapper is-table-wrapper&quot;><table>
<thead>
<tr>
<th><strong>Value</strong></th>
<th><strong>Type</strong></th>
<th><strong>Additional Info</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>ERROR</td>
<td>string</td>
<td>Audit failure</td>
</tr>
<tr>
<td>INCOMPATIBLE</td>
<td>string</td>
<td>Not compatible with device or OS version</td>
</tr>
<tr>
<td>PASS</td>
<td>string</td>
<td>Device meets requirements</td>
</tr>
<tr>
<td>PENDING</td>
<td>string</td>
<td>Waiting on device. Not yet run.</td>
</tr>
<tr>
<td>REMEDIATED</td>
<td>string</td>
<td>Parameter remediated</td>
</tr>
<tr>
<td>WARNING</td>
<td>string</td>
<td>Muted alert</td>
</tr>
</tbody>
</table>
</div>

### Example

```bash
kandji_sdk getDeviceStatus device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## listDevices

List Devices

<p>This request returns a list of devices in a Kandji tenant. Optionally. query parameters can be used to filter results.</p>
<p>There is a hard upper limit of 300 results per request. To return addtional results pagination must be used. Pagination examples can be found in the Kandji support <a href=&quot;https://github.com/kandji-inc/support/tree/main/api-tools/code-examples&quot;>GitHub</a>.</p>

### Example

```bash
kandji_sdk listDevices  limit=value  asset_tag=value  blueprint_id=value  device_id=value  device_name=value  filevault_enabled=value  mac_address=value  model=value  ordering=value  os_version=value  platform=value  serial_number=value  tag_name=value  tag_name_in=value  tag_id=value  tag_id_in=value  user=value  user_email=value  user_id=value  user_name=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [default to null]
 **assetTag** | **string** |  | [optional] [default to null]
 **blueprintId** | **string** | Return results &quot;containing&quot; the specified blueprint id | [optional] [default to null]
 **deviceId** | **string** |  | [optional] [default to null]
 **deviceName** | **string** |  | [optional] [default to null]
 **filevaultEnabled** | **string** | <p>Query for devices that either have FileVault on (true) or off (false). This parameter only applies to macOS. </p>
<p>An empty list <code>[]</code> will be returned if no devices are found with the given parameter value.</p> | [optional] [default to null]
 **macAddress** | **string** | Search for a specific device by MAC address | [optional] [default to null]
 **model** | **string** | Return model results &quot;containing&quot; the specified model string. | [optional] [default to null]
 **ordering** | **string** | <p>The <code>ordering</code> parameter can be used to define how the device records are ordered in the response. Prepending a dash (-) to the parameter value will reverse the order of the returned results.</p>
<p><code>?ordering=-serial_number</code> will order the response by serial_number in descending order.</p>
<p><strong>Possible values</strong></p>
<ul>
<li><code>asset_tag</code></li>
<li><code>blueprint_id</code></li>
<li><code>device_id</code></li>
<li><code>device_name</code></li>
<li><code>last_check_in</code> - agent checkin</li>
<li><code>model</code></li>
<li><code>platform</code></li>
<li><code>os_version</code></li>
<li><code>serial_number</code></li>
<li><code>user</code></li>
</ul>
<p>Additionally, multiple values can be combined in a comma separated list to further customize the ordering of the response.</p>
<p><code>?ordering=serial_number,platform</code></p> | [optional] [default to null]
 **osVersion** | **string** | Return all device records with the specified OS version | [optional] [default to null]
 **platform** | **string** | Return all records matching a specific platform. Possible values:<code>Mac</code>, <code>iPad</code>, <code>iPhone</code>, <code>AppleTV</code> | [optional] [default to null]
 **serialNumber** | **string** | Search for a specific device by Serial Number. If partial serial number is provided in the query, all device containing the partial string will be returned. | [optional] [default to null]
 **tagName** | **string** | Return results for given tag name. Case sensitive. | [optional] [default to null]
 **tagNameIn** | **string** | Return results for given tag names separate by commas. Case sensitive. | [optional] [default to null]
 **tagId** | **string** | Search for a tag by its ID. Case sensitive. | [optional] [default to null]
 **tagIdIn** | **string** | Return results for given tag IDs separated by commas. Case sensitive. | [optional] [default to null]
 **user** | **string** | Return results &quot;containing&quot; the user name | [optional] [default to null]
 **userEmail** | **string** | Return results &quot;containing&quot; search on email address | [optional] [default to null]
 **userId** | **string** | &quot;exact&quot; match on kandji user ID number | [optional] [default to null]
 **userName** | **string** | Return results &quot;containing&quot; the assigned user Display Name | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

