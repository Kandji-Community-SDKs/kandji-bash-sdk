# NotesApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDeviceNote**](NotesApi.md#createDeviceNote) | **POST** /api/v1/devices/{device_id}/notes | Create Device Note
[**deleteDeviceNote**](NotesApi.md#deleteDeviceNote) | **DELETE** /api/v1/devices/{device_id}/notes/{note_id} | Delete Device Note
[**getDeviceNotes**](NotesApi.md#getDeviceNotes) | **GET** /api/v1/devices/{device_id}/notes | Get Device Notes
[**retrieveDeviceNote**](NotesApi.md#retrieveDeviceNote) | **GET** /api/v1/devices/{device_id}/notes/{note_id} | Retrieve Device Note
[**updateDeviceNote**](NotesApi.md#updateDeviceNote) | **PATCH** /api/v1/devices/{device_id}/notes/{note_id} | Update Device Note



## createDeviceNote

Create Device Note

This request creates a note for the specified device ID.

### Example

```bash
kandji_sdk createDeviceNote device_id=value
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


## deleteDeviceNote

Delete Device Note

This request deletes a specified note (Note ID) for the specified Device ID.

### Example

```bash
kandji_sdk deleteDeviceNote device_id=value note_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **noteId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## getDeviceNotes

Get Device Notes

This request gets all notes for the specified Device ID.

### Example

```bash
kandji_sdk getDeviceNotes device_id=value
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


## retrieveDeviceNote

Retrieve Device Note

This request retrieves a specified note (Note ID) for the specified Device ID.

### Example

```bash
kandji_sdk retrieveDeviceNote device_id=value note_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **noteId** | **string** |  | [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## updateDeviceNote

Update Device Note

This request patches a specified note (Note ID) for the specified Device ID.

### Example

```bash
kandji_sdk updateDeviceNote device_id=value note_id=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deviceId** | **string** |  | [default to null]
 **noteId** | **string** |  | [default to null]
 **body** | **string** |  | [optional]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

