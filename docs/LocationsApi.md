# SwaggerClient::LocationsApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_location**](LocationsApi.md#get_location) | **GET** /location | Retrieve a location by its ID


# **get_location**
> InlineResponse20031 get_location(id)

Retrieve a location by its ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LocationsApi.new

id = 789 # Integer | 


begin
  #Retrieve a location by its ID
  result = api_instance.get_location(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LocationsApi->get_location: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse20031**](InlineResponse20031.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



