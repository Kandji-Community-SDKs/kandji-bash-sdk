# PrismApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**activationLock**](PrismApi.md#activationLock) | **GET** /api/v1/prism/activation_lock | Activation lock
[**applicationFirewall**](PrismApi.md#applicationFirewall) | **GET** /api/v1/prism/application_firewall | Application firewall
[**applications**](PrismApi.md#applications) | **GET** /api/v1/prism/apps | Applications
[**certificates**](PrismApi.md#certificates) | **GET** /api/v1/prism/certificates | Certificates
[**count**](PrismApi.md#count) | **GET** /api/v1/prism/count | Count
[**desktopAndScreensaver**](PrismApi.md#desktopAndScreensaver) | **GET** /api/v1/prism/desktop_and_screensaver | Desktop and Screensaver
[**deviceInformation**](PrismApi.md#deviceInformation) | **GET** /api/v1/prism/device_information | Device information
[**filevault**](PrismApi.md#filevault) | **GET** /api/v1/prism/filevault | FileVault
[**gatekeeperAndXprotect**](PrismApi.md#gatekeeperAndXprotect) | **GET** /api/v1/prism/gatekeeper_and_xprotect | Gatekeeper and XProtect
[**getCategoryExport**](PrismApi.md#getCategoryExport) | **GET** /api/v1/prism/export/{export_id} | Get category export
[**installedProfiles**](PrismApi.md#installedProfiles) | **GET** /api/v1/prism/installed_profiles | Installed profiles
[**kernelExtensions**](PrismApi.md#kernelExtensions) | **GET** /api/v1/prism/kernel_extensions | Kernel Extensions
[**launchAgentsAndDaemons**](PrismApi.md#launchAgentsAndDaemons) | **GET** /api/v1/prism/launch_agents_and_daemons | Launch Agents and Daemons
[**localUsers**](PrismApi.md#localUsers) | **GET** /api/v1/prism/local_users | Local users
[**requestCategoryExport**](PrismApi.md#requestCategoryExport) | **POST** /api/v1/prism/export | Request category export
[**startupSettings**](PrismApi.md#startupSettings) | **GET** /api/v1/prism/startup_settings | Startup settings
[**systemExtensions**](PrismApi.md#systemExtensions) | **GET** /api/v1/prism/system_extensions | System Extensions
[**transparencyDatabase**](PrismApi.md#transparencyDatabase) | **GET** /api/v1/prism/transparency_database | Transparency database



## activationLock

Activation lock

Get activation lock attributes for devices.

### Example

```bash
kandji_sdk activationLock  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return. | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## applicationFirewall

Application firewall

Get Application Firewall details for macOS.

### Example

```bash
kandji_sdk applicationFirewall  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## applications

Applications

Get the applications installed on macOS, iOS, iPadOS, and tvOS devices.

### Example

```bash
kandji_sdk applications  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## certificates

Certificates

Get certificate details.

### Example

```bash
kandji_sdk certificates  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## count

Count

<p>Get the total record count for the specified Prism category.</p>
<p>If a category contains spaces substitute the spaces for underscores (&quot;_&quot;) when using the API query.</p>
<p>Example: <code>Device information</code> becomes <code>device_information</code>.</p>

### Example

```bash
kandji_sdk count  category=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **string** | <p>Return the count of records for the specified category. 
If a category contains spaces substitute the spaces for underscores (&quot;_&quot;) when using the API query.</p>
<p>Examples:
apps
device_information
kernel_extensions
system_extensions</p> | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## desktopAndScreensaver

Desktop and Screensaver

Get Desktop and Screensaver details for macOS.

### Example

```bash
kandji_sdk desktopAndScreensaver  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deviceInformation

Device information

Get attributes about devices.

### Example

```bash
kandji_sdk deviceInformation  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | <p>JSON schema object containing one or more key value pairs.</p>
<p>Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc.</p> | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return | [optional] [default to null]
 **body** | **string** |  | [optional]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## filevault

FileVault

Get FileVault information for macOS.

### Example

```bash
kandji_sdk filevault  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## gatekeeperAndXprotect

Gatekeeper and XProtect

Get Gatekeeper and XProtect attributes for macOS.

### Example

```bash
kandji_sdk gatekeeperAndXprotect  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Results are limited to Mac only as Gatekeeper and XProtect are not applicable for other platfroms. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getCategoryExport

Get category export

<p>Get an export request's status. To download the export, use the <code>signed_url</code>. This will download a CSV file containing the exported category information.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p>export_id (path parameter): The unique identifier of the the export job.</p>

### Example

```bash
kandji_sdk getCategoryExport export_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **exportId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## installedProfiles

Installed profiles

Get Installed Profiles attributes for macOS, iOS, iPadOS, and tvOS.

### Example

```bash
kandji_sdk installedProfiles  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## kernelExtensions

Kernel Extensions

Get Kernel Extension attributes for macOS.

### Example

```bash
kandji_sdk kernelExtensions  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | SON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## launchAgentsAndDaemons

Launch Agents and Daemons

Get Launch Agents and Daemons installed on macOS.

### Example

```bash
kandji_sdk launchAgentsAndDaemons  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## localUsers

Local users

Get Local Users detials for macOS.

### Example

```bash
kandji_sdk localUsers  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## requestCategoryExport

Request category export

<p>Request export of a category. The <code>id</code> key is used when checking the export status using the <em>Request category export</em> endpoint.</p>
<p><strong>Request Body Parameters: application/json</strong></p>
<div class=&quot;click-to-expand-wrapper is-table-wrapper&quot;><table>
<thead>
<tr>
<th>Key</th>
<th>Type</th>
<th>Possible value(s)</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>blueprint_ids</code></td>
<td><code>array</code></td>
<td><code>[&quot;string&quot;, &quot;string&quot;, &quot;string&quot;]</code></td>
<td>List of one or more comma separate blueprint IDs.</td>
</tr>
<tr>
<td><code>category</code></td>
<td><code>string</code></td>
<td><code>apps</code> ,  <br /><code>activation_lock</code> ,  <br /><code>desktop_and_screensaver</code> ,  <br /><code>device_information</code> ,  <br /><code>gatekeeper_and_xprotect</code> ,  <br /><code>installed_profiles</code> ,  <br /><code>kernel_extensions</code> ,  <br /><code>local_users</code> ,  <br /><code>launch_agents_and_daemons</code> ,  <br /><code>system_extensions</code> ,  <br /><code>startup_settings</code> ,  <br /><code>transparency_database</code></td>
<td>Only one category per export reqest.</td>
</tr>
<tr>
<td><code>device_families</code></td>
<td><code>array</code></td>
<td><code>[&quot;Mac&quot;, &quot;iPhone&quot;, &quot;iPad&quot;, &quot;tvOS&quot;]</code></td>
<td>List of one or more comma separted string values for device families.</td>
</tr>
<tr>
<td><code>filter</code></td>
<td><code>object</code></td>
<td><code>{&quot;apple_silicon&quot;: {&quot;eq&quot;: true}, &quot;device__name&quot;: {&quot;like&quot;: [&quot;this&quot;, &quot;or_this&quot;]}}</code></td>
<td>JSON schema object containing one or more key value pairs.  <br />  <br /><strong>Note</strong>: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc.</td>
</tr>
<tr>
<td><code>sort_by</code></td>
<td><code>string</code></td>
<td></td>
<td>Sort results by the name of a given response body key in either ascending (default behavior) or descending('-') order.</td>
</tr>
</tbody>
</table>
</div>

### Example

```bash
kandji_sdk requestCategoryExport
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


## startupSettings

Startup settings

Get Startup settings for macOS.

### Example

```bash
kandji_sdk startupSettings  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## systemExtensions

System Extensions

Get System Extension attributes for macOS.

### Example

```bash
kandji_sdk systemExtensions  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## transparencyDatabase

Transparency database

Get Transparency Database (TCC) attributes for macOS.

### Example

```bash
kandji_sdk transparencyDatabase  blueprint_ids=value  device_families=value  filter=value  sort_by=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintIds** | **string** | Filter results by one or more blueprint IDs separated by commas. | [optional] [default to null]
 **deviceFamilies** | **string** | Filter results by one or more device families separate by commas. | [optional] [default to null]
 **filter** | **string** | JSON schema object containing one or more key value pairs.
Note: For detailed information on fiters, see the Filters section at the begining of the Visibility API endpoints in this doc. | [optional] [default to null]
 **sortBy** | **string** | Sort results by the name of a given response body key in either ascending (default behavior) or descending(<code>-</code>) order. | [optional] [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

