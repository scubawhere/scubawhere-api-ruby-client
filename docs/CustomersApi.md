# SwaggerClient::CustomersApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_all_with_trashed_customers**](CustomersApi.md#get_all_with_trashed_customers) | **GET** /customer/all-with-trashed | Retrieve all customer including any deleted models


# **get_all_with_trashed_customers**
> Array&lt;Customer&gt; get_all_with_trashed_customers

Retrieve all customer including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomersApi.new

begin
  #Retrieve all customer including any deleted models
  result = api_instance.get_all_with_trashed_customers
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomersApi->get_all_with_trashed_customers: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Customer&gt;**](Customer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



