# ThreatsApi

All URIs are relative to **

Method | HTTP request | Description
------------- | ------------- | -------------
[**getThreatDetails**](ThreatsApi.md#getThreatDetails) | **GET** /api/v1/threat-details | Get Threat Details



## getThreatDetails

Get Threat Details

Get threat details.

### Example

```bash
 getThreatDetails  classification=value  date_range=value  device_id=value  status=value  sort_by=value  term=value  limit=value  offset=value
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classification** | **string** | Return all records matching a specified classification. The following classification options are available: <code>malware</code> and <code>pup</code>. Leave this parameter empty to return all classification types. | [optional] [default to null]
 **dateRange** | **string** | Return all records within a specified number of days. Any positive number of days may be specified. Examples: <code>7</code>, <code>30</code>, <code>60</code>, <code>90</code>, <code>180</code>, or <code>365</code>. | [optional] [default to null]
 **deviceId** | **string** |  | [optional] [default to null]
 **status** | **string** | Return all records matching a specified status. The following status options are available: <code>quarantined</code>, <code>not_quarantined</code>, or <code>released</code>. Leave this parameter empty to return all status types. | [optional] [default to null]
 **sortBy** | **string** | <p>Results can be sorted with the following options: </p>
<ul>
<li>threat_name</li>
<li>classification</li>
<li>device_name</li>
<li>process_name</li>
<li>process_owner</li>
<li>detection_date</li>
<li>status</li>
</ul>
<p>Prepending a dash (-) to the parameter value will reverse the order of the returned results.</p>
<p><code>?sort_by=-device_name</code> will order the response by device_name in descending order.</p> | [optional] [default to null]
 **term** | **string** | <p>Search term to filter threat results.</p>
<p>The response will include anything matching the following fields: <code>device_name</code>, <code>file_hash</code>, and <code>file_path</code>.</p>
<p>So if you search for <code>bad file</code>, the results will include anywhere <code>bad file</code> exists in the three fields above.</p> | [optional] [default to null]
 **limit** | **string** | <p>A hard upper <code>limit</code> is set at 1000 records returned per request. If more records are expected, pagination should be used using the <code>limit</code> and <code>offset</code> parameters. </p>
<p>Additionally, parameter queries can be added to a request to limit the results.</p> | [optional] [default to null]
 **offset** | **string** | Specify the starting record to return | [optional] [default to null]

### Return type

**map**

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

- **Content-Type**: Not Applicable
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

