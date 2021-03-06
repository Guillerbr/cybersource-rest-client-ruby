# CyberSource::NotificationOfChangesApi

All URIs are relative to *https://apitest.cybersource.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_notification_of_change_report**](NotificationOfChangesApi.md#get_notification_of_change_report) | **GET** /reporting/v3/notification-of-changes | Get Notification Of Changes


# **get_notification_of_change_report**
> ReportingV3NotificationofChangesGet200Response get_notification_of_change_report(start_time, end_time)

Get Notification Of Changes

Notification of Change Report

### Example
```ruby
# load the gem
require 'cybersource_rest_client'

api_instance = CyberSource::NotificationOfChangesApi.new

start_time = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | Valid report Start Time in **ISO 8601 format** Please refer the following link to know more about ISO 8601 format. - https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14   **Example date format:**   - yyyy-MM-dd'T'HH:mm:ssXXX 

end_time = DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | Valid report End Time in **ISO 8601 format** Please refer the following link to know more about ISO 8601 format. - https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14   **Example date format:**   - yyyy-MM-dd'T'HH:mm:ssXXX 


begin
  #Get Notification Of Changes
  result = api_instance.get_notification_of_change_report(start_time, end_time)
  p result
rescue CyberSource::ApiError => e
  puts "Exception when calling NotificationOfChangesApi->get_notification_of_change_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start_time** | **DateTime**| Valid report Start Time in **ISO 8601 format** Please refer the following link to know more about ISO 8601 format. - https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14   **Example date format:**   - yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX  | 
 **end_time** | **DateTime**| Valid report End Time in **ISO 8601 format** Please refer the following link to know more about ISO 8601 format. - https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14   **Example date format:**   - yyyy-MM-dd&#39;T&#39;HH:mm:ssXXX  | 

### Return type

[**ReportingV3NotificationofChangesGet200Response**](ReportingV3NotificationofChangesGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json;charset=utf-8
 - **Accept**: application/hal+json



