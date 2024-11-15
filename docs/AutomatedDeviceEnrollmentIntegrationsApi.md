# AutomatedDeviceEnrollmentIntegrationsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAdeIntegration**](AutomatedDeviceEnrollmentIntegrationsApi.md#createAdeIntegration) | **POST** /api/v1/integrations/apple/ade/ | Create ADE integration
[**deleteAdeIntegration**](AutomatedDeviceEnrollmentIntegrationsApi.md#deleteAdeIntegration) | **DELETE** /api/v1/integrations/apple/ade/{ade_token_id} | Delete ADE integration
[**downloadAdePublicKey**](AutomatedDeviceEnrollmentIntegrationsApi.md#downloadAdePublicKey) | **GET** /api/v1/integrations/apple/ade/public_key/ | Download ADE public key
[**getAdeDevice**](AutomatedDeviceEnrollmentIntegrationsApi.md#getAdeDevice) | **GET** /api/v1/integrations/apple/ade/devices/{device_id} | Get ADE device
[**getAdeIntegration**](AutomatedDeviceEnrollmentIntegrationsApi.md#getAdeIntegration) | **GET** /api/v1/integrations/apple/ade/{ade_token_id} | Get ADE integration
[**listAdeDevices**](AutomatedDeviceEnrollmentIntegrationsApi.md#listAdeDevices) | **GET** /api/v1/integrations/apple/ade/devices | List ADE devices
[**listAdeIntegrations**](AutomatedDeviceEnrollmentIntegrationsApi.md#listAdeIntegrations) | **GET** /api/v1/integrations/apple/ade | List ADE integrations
[**listDevicesAssociatedToAdeToken**](AutomatedDeviceEnrollmentIntegrationsApi.md#listDevicesAssociatedToAdeToken) | **GET** /api/v1/integrations/apple/ade/{ade_token_id}/devices | List devices associated to ADE token
[**renewAdeIntegration**](AutomatedDeviceEnrollmentIntegrationsApi.md#renewAdeIntegration) | **POST** /api/v1/integrations/apple/ade/{ade_token_id}/renew | Renew ADE integration
[**updateAdeDevice**](AutomatedDeviceEnrollmentIntegrationsApi.md#updateAdeDevice) | **PATCH** /api/v1/integrations/apple/ade/devices/{device_id} | Update ADE device
[**updateAdeIntegration**](AutomatedDeviceEnrollmentIntegrationsApi.md#updateAdeIntegration) | **PATCH** /api/v1/integrations/apple/ade/{ade_token_id} | Update ADE integration



## createAdeIntegration

Create ADE integration

<p>This request will create a new ADE integration.</p>
<p>The default <code>blueprint_id</code>, <code>phone</code> number, <code>email</code> address, and MDM server token <code>file</code> downloaded from ABM are required and must be sent in the request.</p>

### Example

```bash
 createAdeIntegration
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintId** | **string** |  | [default to null]
 **phone** | **string** |  | [default to null]
 **email** | **string** |  | [default to null]
 **file** | **binary** | This is the MDM server token file(.p7m) download from ABM. Once downloaded from ABM, the file can be uploaded via API. | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## deleteAdeIntegration

Delete ADE integration

<h1 id=&quot;warning&quot;><strong>WARNING!</strong></h1>
<p>This is a HIGHLY destructive action.</p>
<p>Deleting an ADE token will unassign the associated device records from Kandji. For currently enrolled devices that were assigned to Kandji via the delete ADE integration will not be impacted until they are wiped and reprovisioned. This action is essentially the same as removing an ADE token from MDM and then adding it back.</p>
<p>If applicable, be sure to reassign the device records in ABM.</p>

### Example

```bash
 deleteAdeIntegration ade_token_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adeTokenId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## downloadAdePublicKey

Download ADE public key

<p>This request returns the public key used to create an MDM server connection in Apple Business Manager.</p>
<p>The encoded information needs to be saved to a file with the <code>.pem</code> format and then uploaded to ABM.</p>

### Example

```bash
 downloadAdePublicKey
```

### Parameters

This endpoint does not need any parameter.

### Return type

**string**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/x-x509-ca-cert

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getAdeDevice

Get ADE device

Get information about a specific Automated Device Enrollment device.

### Example

```bash
 getAdeDevice device_id=value
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


## getAdeIntegration

Get ADE integration

This request returns a specific ADE integration based on the <code>ade_token_id</code> passed.

### Example

```bash
 getAdeIntegration ade_token_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adeTokenId** | **string** |  | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## listAdeDevices

List ADE devices

Get a list of Automated Device Enrollment devices.

### Example

```bash
 listAdeDevices  blueprint_id=value  user_id=value  dep_account=value  device_family=value  model=value  os=value  profile_status=value  serial_number=value  page=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueprintId** | **string** | Return results &quot;containing&quot; the specified blueprint id | [optional] [default to null]
 **userId** | **string** | &quot;exact&quot; match on kandji user ID number | [optional] [default to null]
 **depAccount** | **string** | The ADE token UUID | [optional] [default to null]
 **deviceFamily** | **string** | Mac, iPhone, iPad, AppleTV, iPod | [optional] [default to null]
 **model** | **string** | Return model results &quot;containing&quot; the specified model string. - &quot;iPad (8th Generation)&quot;, &quot;MacBook Air&quot; | [optional] [default to null]
 **os** | **string** | OSX, iOS, tvOS | [optional] [default to null]
 **profileStatus** | **string** | The automated device enrollment profile assignment status - assigned, empty, pushed, removed | [optional] [default to null]
 **serialNumber** | **string** | Search for a specific device by Serial Number. If partial serial number is provided in the query, all device containing the partial string will be returned. | [optional] [default to null]
 **page** | **string** | Use the <code>page</code> parameter to page through results or to request a specific page. By default, if a page is not specified, page 1 is returned. Note: 300 device records are returned per page of results. Alternatively, the <code>next</code> and <code>previous</code> key attributes in the response can be used to request the next page of results or return to the previous page. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## listAdeIntegrations

List ADE integrations

This request returns a list of configured ADE integrations.

### Example

```bash
 listAdeIntegrations
```

### Parameters

This endpoint does not need any parameter.

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## listDevicesAssociatedToAdeToken

List devices associated to ADE token

<p>This request returns a list of devices associated with a specified <code>ade_token_id</code> as well as their enrollment status.</p>
<p>When the <code>mdm_device</code> key value is <code>null</code>, this can be taken as an indication that the device is awaiting enrollment into Kandji.</p>
<p>When data is present within the mdm_device dictionary, you can reference the <code>device_id</code> as the ID of the enrolled device record.</p>

### Example

```bash
 listDevicesAssociatedToAdeToken ade_token_id=value  page=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adeTokenId** | **string** |  | [default to null]
 **page** | **string** | Use the <code>page</code> parameter to page through results or to request a specific page. By default, if a page is not specified, page 1 is returned. Note: 300 device records are returned per page of results. Alternatively, the <code>next</code> and <code>previous</code> key attributes in the response can be used to request the next page of results or return to the previous page. | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## renewAdeIntegration

Renew ADE integration

<p>This request will renew an existing ADE integration.</p>
<p>The default <code>blueprint_id</code>, <code>phone</code> number, <code>email</code> address, and MDM server token <code>file</code> from the associated MDM server in ABM are required and must be sent in the request.</p>

### Example

```bash
 renewAdeIntegration ade_token_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adeTokenId** | **string** |  | [default to null]
 **blueprintId** | **string** |  | [default to null]
 **phone** | **string** |  | [default to null]
 **email** | **string** |  | [default to null]
 **file** | **binary** | This is the MDM server token file(.p7m) download from ABM. Once downloaded from ABM, the file can be uploaded via API. | [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateAdeDevice

Update ADE device

<p>Update a specific Automated Device Enrollment device's blueprint assignment, user assignment, and asset tag.</p>
<h3 id=&quot;request-parameters&quot;>Request Parameters</h3>
<p><code>device_id</code> (path parameter): The unique identifier of the device.</p>

### Example

```bash
 updateAdeDevice device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateAdeIntegration

Update ADE integration

<p>This request will update the default blueprint, phone number, and email address in an existing ADE integration.</p>
<p>The default <code>blueprint_id</code>, <code>phone</code> number, and <code>email</code> address must be sent in the request.</p>

### Example

```bash
 updateAdeIntegration ade_token_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adeTokenId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

