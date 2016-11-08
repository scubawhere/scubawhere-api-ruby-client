# SwaggerClient::RefundApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_refund**](RefundApi.md#add_refund) | **POST** /refund/add | Create a new refund
[**filter_refunds**](RefundApi.md#filter_refunds) | **GET** /refund/filter | Retrieve all refunds that match a filter
[**get_all_refunds**](RefundApi.md#get_all_refunds) | **GET** /refund/all | Retrieve all refunds made
[**get_refund**](RefundApi.md#get_refund) | **GET** /refund | Retrieve a refund by ID


# **add_refund**
> InlineResponse2012 add_refund(booking_id, paymentgateway_id, amount)

Create a new refund

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RefundApi.new

booking_id = 789 # Integer | 

paymentgateway_id = 789 # Integer | 

amount = 3.4 # Float | 


begin
  #Create a new refund
  result = api_instance.add_refund(booking_id, paymentgateway_id, amount)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RefundApi->add_refund: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **paymentgateway_id** | **Integer**|  | 
 **amount** | **Float**|  | 

### Return type

[**InlineResponse2012**](InlineResponse2012.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **filter_refunds**
> InlineResponse20039 filter_refunds(opts)

Retrieve all refunds that match a filter

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RefundApi.new

opts = { 
  after: Date.parse("2013-10-20"), # Date | Date of the earliest payment
  before: Date.parse("2013-10-20") # Date | Date of the latest payment to be retrieved
}

begin
  #Retrieve all refunds that match a filter
  result = api_instance.filter_refunds(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RefundApi->filter_refunds: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **Date**| Date of the earliest payment | [optional] 
 **before** | **Date**| Date of the latest payment to be retrieved | [optional] 

### Return type

[**InlineResponse20039**](InlineResponse20039.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_refunds**
> InlineResponse20038 get_all_refunds

Retrieve all refunds made

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RefundApi.new

begin
  #Retrieve all refunds made
  result = api_instance.get_all_refunds
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RefundApi->get_all_refunds: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20038**](InlineResponse20038.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_refund**
> InlineResponse20037 get_refund(id)

Retrieve a refund by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::RefundApi.new

id = 789 # Integer | 


begin
  #Retrieve a refund by ID
  result = api_instance.get_refund(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling RefundApi->get_refund: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse20037**](InlineResponse20037.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



