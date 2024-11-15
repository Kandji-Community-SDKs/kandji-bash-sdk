# DeviceActionsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**clearPasscode**](DeviceActionsApi.md#clearPasscode) | **POST** /api/v1/devices/{device_id}/action/clearpasscode | Clear Passcode
[**deleteDevice**](DeviceActionsApi.md#deleteDevice) | **DELETE** /api/v1/devices/{device_id} | Delete Device
[**deleteUser**](DeviceActionsApi.md#deleteUser) | **POST** /api/v1/devices/{device_id}/action/deleteuser | Delete User
[**eraseDevice**](DeviceActionsApi.md#eraseDevice) | **POST** /api/v1/devices/{device_id}/action/erase | Erase Device
[**getDeviceCommands**](DeviceActionsApi.md#getDeviceCommands) | **GET** /api/v1/devices/{device_id}/commands | Get Device Commands
[**lockDevice**](DeviceActionsApi.md#lockDevice) | **POST** /api/v1/devices/{device_id}/action/lock | Lock Device
[**reinstallAgent**](DeviceActionsApi.md#reinstallAgent) | **POST** /api/v1/devices/{device_id}/action/reinstallagent | Reinstall Agent
[**remoteDesktop**](DeviceActionsApi.md#remoteDesktop) | **POST** /api/v1/devices/{device_id}/action/remotedesktop | Remote Desktop
[**renewMdmProfile**](DeviceActionsApi.md#renewMdmProfile) | **POST** /api/v1/devices/{device_id}/action/renewmdmprofile | Renew MDM Profile
[**restartDevice**](DeviceActionsApi.md#restartDevice) | **POST** /api/v1/devices/{device_id}/action/restart | Restart Device
[**sendBlankpush**](DeviceActionsApi.md#sendBlankpush) | **POST** /api/v1/devices/{device_id}/action/blankpush | Send Blankpush
[**setName**](DeviceActionsApi.md#setName) | **POST** /api/v1/devices/{device_id}/action/setname | Set Name
[**shutdown**](DeviceActionsApi.md#shutdown) | **POST** /api/v1/devices/{device_id}/action/shutdown | Shutdown
[**unlockAccount**](DeviceActionsApi.md#unlockAccount) | **POST** /api/v1/devices/{device_id}/action/unlockaccount | Unlock Account
[**updateInventory**](DeviceActionsApi.md#updateInventory) | **POST** /api/v1/devices/{device_id}/action/updateinventory | Update Inventory



## clearPasscode

Clear Passcode

This endpoint sends an MDM command to clear a device passcode. Available for iPhone and iPad.

### Example

```bash
kandji_sdk clearPasscode device_id=value
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


## deleteDevice

Delete Device

This endpoint sends an MDM command to delete a device. This will remove the device record from Kandji and send a Remove Management command. For macOS devices, it will also send an uninstall command to the Kandji Agent at the next agent checkin.

### Example

```bash
kandji_sdk deleteDevice device_id=value
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


## deleteUser

Delete User

<p>This endpoint sends an MDM command to delete a local user account on macOS and Shared iPad (Device Supervision via Automated Device Enrollment is required).</p>
<p><strong>Request Body Parameters</strong>: application/json</p>
<hr />
<p><code>DeleteAllUsers</code> - <code>boolean</code></p>
<p><code>ForceDeletion</code> - <code>boolean</code></p>
<p><code>UserName</code> - <code>string</code></p>

### Example

```bash
kandji_sdk deleteUser device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## eraseDevice

Erase Device

<p>This endpoint sends an MDM command to erase the device.</p>
<p>iOS 4.0+, iPadOS 4.0+, macOS 10.7+, tvOS 10.2+</p>
<p><strong>Request Body Parameters: application/json</strong></p>
<div class=&quot;click-to-expand-wrapper is-table-wrapper&quot;><table>
<thead>
<tr>
<th>Key</th>
<th>Type</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>PIN</code></td>
<td><code>string</code></td>
<td>The six-character PIN for Find My. This value is available in macOS 10.8 and later.</td>
</tr>
<tr>
<td><code>PreserveDataPlan</code></td>
<td><code>boolean</code></td>
<td>If true, preserve the data plan on an iPhone or iPad with eSIM functionality, if one exists. This value is available in iOS 11 and later.  <br />  <br />Default: true</td>
</tr>
<tr>
<td><code>DisallowProximitySetup</code></td>
<td><code>boolean</code></td>
<td>If true, disable Proximity Setup on the next reboot and skip the pane in Setup Assistant. This value is available in iOS 11 and later. Prior to iOS 14, don’t use this option with any other option.  <br />  <br />Default: false</td>
</tr>
<tr>
<td><code>ReturnToService</code></td>
<td><code>object</code></td>
<td>(iOS 17 and later and iPadOS 17 and later and with Shared iPad ) When sending the erase device command to mobile devices, use this key to enable Return to Service. Include an optional Wi-Fi payload ProfileId to allow the device to connect to a Wi-Fi network automatically after being erased. If a Wi-Fi ProfileId is not provided and the mobile device is not tethered to a Mac to share the network connection, the end-user will be required to select a Wi-Fi network to complete the setup.  <br />  <br />If sent to any macOS computer or to mobile devices on iOS 16 or iPadOS 16 and below, the RTS keys will be ignored, and only the erase device command will be issued to the device.</td>
</tr>
<tr>
<td>- <code>Enabled</code></td>
<td><code>boolean</code></td>
<td>(Required) If true, the device tries to re-enroll itself automatically after erasure. The user needs to deactivate all activation locks for this feature to work correctly.</td>
</tr>
<tr>
<td>- <code>ProfileId</code></td>
<td><code>string</code></td>
<td>Profile ID value associated with a Wi-Fi profile payload. This is required when the device doesn’t have ethernet access.</td>
</tr>
</tbody>
</table>
</div>

### Example

```bash
kandji_sdk eraseDevice device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getDeviceCommands

Get Device Commands

<p>This endpoint sends a request to get information about the commands sent to a given device ID.</p>
<h3 id=&quot;mdm-status-codes&quot;>MDM Status Codes</h3>
<ul>
<li>1 : Command is Pending</li>
<li>2 : Command is running</li>
<li>3 : Command completed</li>
<li>4 : Command failed</li>
<li>5 : Command received &quot;Not Now&quot; response</li>
</ul>

### Example

```bash
kandji_sdk getDeviceCommands device_id=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **limit** | **string** | A hard upper <code>limit</code> is set at 300 device records returned per request. If more device records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. Additionally, parameter queries can be added to a request to limit the results. | [default to null]
 **offset** | **string** | Specify the starting record to return | [optional] [default to null]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## lockDevice

Lock Device

<p>This endpoint sends an MDM command to remotely lock a device.</p>
<p>For macOS clients, an unlock PIN will be created, and returned in the response.</p>
<blockquote>
<p><strong>Caution !!!</strong><br /><em>For a Mac with Apple silicon running a version of macOS before 11.5 will deactivate the Mac. To reactivate, the Mac requires a network connection and authentication by a Secure Token enabled local administrator.</em></p>
</blockquote>
<p>Optionally, a JSON payload can be sent in the request to set a lock message and phone number on the target device.</p>
<p><strong>Note:</strong> For macOS, although the lock message is displayed on all types of Mac computers, the phone number is displayed only on a Mac with Apple silicon.</p>
<h4 id=&quot;response-properties&quot;>Response properties</h4>
<div class=&quot;click-to-expand-wrapper is-table-wrapper&quot;><table>
<thead>
<tr>
<th>Property</th>
<th>Description</th>
<th>Type</th>
</tr>
</thead>
<tbody>
<tr>
<td>PIN</td>
<td>Six digit pin code used to unlock a Mac.</td>
<td>String</td>
</tr>
</tbody>
</table>
</div>

### Example

```bash
kandji_sdk lockDevice device_id=value
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


## reinstallAgent

Reinstall Agent

This endpoint sends an MDM command reinstall the Kandji Agent. Available for macOS devices.

### Example

```bash
kandji_sdk reinstallAgent device_id=value
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


## remoteDesktop

Remote Desktop

<p>This endpoint sends an MDM command to control the Remote Management status on a Mac. This MDM command turns on (or turns off) Remote Management with <em>Observe</em> and <em>Control</em> permissions given to all users*.*</p>
<p><strong>Request Body Parameters</strong>: application/json</p>
<hr />
<p><code>EnableRemoteDesktop</code> - <code>boolean</code></p>

### Example

```bash
kandji_sdk remoteDesktop device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## renewMdmProfile

Renew MDM Profile

This endpoint sends an MDM command to re-install the existing root MDM profile for a given device ID. This command will not impact any existing configurations, apps, or profiles.

### Example

```bash
kandji_sdk renewMdmProfile device_id=value
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


## restartDevice

Restart Device

<p>This endpoint sends an MDM command to remotely restart a device.</p>
<ul>
<li><p><code>RebuildKernelCache</code> - If <code>true</code>, the system rebuilds the kernel cache during a device restart. If <code>BootstrapTokenAllowedForAuthentication</code> is <code>true</code> inSecurityInfoResponse.SecurityInfo, the device requests the bootstrap token from MDM before executing this command. This value is available in macOS 11 and later. Default: false</p>
</li>
<li><p><code>NotifyUser</code> - If <code>true</code>, notifies the user to restart the device at their convenience. Forced restart if the device is at <code>loginwindow</code> with no logged-in users. The user can dismiss the notification and ignore the request. No further notifications display unless you resend the command. This value is available in macOS 11.3 and later. Default: false</p>
</li>
</ul>

### Example

```bash
kandji_sdk restartDevice device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## sendBlankpush

Send Blankpush

<p>This endpoint sends an MDM command to initiate a blank push.</p>
<p><a href=&quot;https://support.kandji.io/what-is-a-blank-push&quot;>Using the Blank Push command</a></p>

### Example

```bash
kandji_sdk sendBlankpush device_id=value
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


## setName

Set Name

<p>This endpoint sends an MDM command to set the device name.</p>
<p><strong>Request Body Parameters</strong>: application/json</p>
<hr />
<p><code>DeviceName</code> - <code>string</code></p>

### Example

```bash
kandji_sdk setName device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## shutdown

Shutdown

This endpoint sends an MDM command to shutdown a device.

### Example

```bash
kandji_sdk shutdown device_id=value
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


## unlockAccount

Unlock Account

<p>This endpoint sends an MDM command to unlock a user account that locked by the system because of too many failed password attempts. Available for macOS.</p>
<p><strong>Request Body Parameters</strong>: application/json</p>
<hr />
<p><code>UserName</code> - <code>string</code></p>

### Example

```bash
kandji_sdk unlockAccount device_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

(empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: Not Applicable

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateInventory

Update Inventory

This endpoint sends an MDM command to start a check-in for a device, initiating the daily MDM commands and MDM logic.

### Example

```bash
kandji_sdk updateInventory device_id=value
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

