# SwaggerClient::ReportApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_revenue_stream_report**](ReportApi.md#get_revenue_stream_report) | **GET** /report/revenue-streams | Get a report containing the distribution of revenue made from all the tickets, packages, courses, addons, accommodations
[**get_sources_report**](ReportApi.md#get_sources_report) | **GET** /report/sources | Get a report about the distribution of revenue between the diffrent source of bookings
[**get_training_utilisation_report**](ReportApi.md#get_training_utilisation_report) | **GET** /report/training-utilisation | Get a report containing the utilisation of all classes between the specified dates
[**get_utilisation_report**](ReportApi.md#get_utilisation_report) | **GET** /report/utilisation | Get a report containing the utilisation of all trips between the specified dates


# **get_revenue_stream_report**
> InlineResponse20040 get_revenue_stream_report(after, before)

Get a report containing the distribution of revenue made from all the tickets, packages, courses, addons, accommodations

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportApi.new

after = Date.parse("2013-10-20") # Date | 

before = Date.parse("2013-10-20") # Date | 


begin
  #Get a report containing the distribution of revenue made from all the tickets, packages, courses, addons, accommodations
  result = api_instance.get_revenue_stream_report(after, before)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportApi->get_revenue_stream_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **Date**|  | 
 **before** | **Date**|  | 

### Return type

[**InlineResponse20040**](InlineResponse20040.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_sources_report**
> InlineResponse20041 get_sources_report(after, before)

Get a report about the distribution of revenue between the diffrent source of bookings

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportApi.new

after = Date.parse("2013-10-20") # Date | 

before = Date.parse("2013-10-20") # Date | 


begin
  #Get a report about the distribution of revenue between the diffrent source of bookings
  result = api_instance.get_sources_report(after, before)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportApi->get_sources_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **Date**|  | 
 **before** | **Date**|  | 

### Return type

[**InlineResponse20041**](InlineResponse20041.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_training_utilisation_report**
> InlineResponse20042 get_training_utilisation_report(after, before)

Get a report containing the utilisation of all classes between the specified dates

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportApi.new

after = Date.parse("2013-10-20") # Date | 

before = Date.parse("2013-10-20") # Date | 


begin
  #Get a report containing the utilisation of all classes between the specified dates
  result = api_instance.get_training_utilisation_report(after, before)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportApi->get_training_utilisation_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **Date**|  | 
 **before** | **Date**|  | 

### Return type

[**InlineResponse20042**](InlineResponse20042.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_utilisation_report**
> InlineResponse20042 get_utilisation_report(after, before)

Get a report containing the utilisation of all trips between the specified dates

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ReportApi.new

after = Date.parse("2013-10-20") # Date | 

before = Date.parse("2013-10-20") # Date | 


begin
  #Get a report containing the utilisation of all trips between the specified dates
  result = api_instance.get_utilisation_report(after, before)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ReportApi->get_utilisation_report: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **Date**|  | 
 **before** | **Date**|  | 

### Return type

[**InlineResponse20042**](InlineResponse20042.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



