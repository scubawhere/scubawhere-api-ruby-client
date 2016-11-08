# SwaggerClient::PaymentApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_payment**](PaymentApi.md#add_payment) | **POST** /payment/add | Create a new payment
[**filter_payments**](PaymentApi.md#filter_payments) | **GET** /payment/filter | Retrieve all payments that match a filter
[**get_all_payments**](PaymentApi.md#get_all_payments) | **GET** /payment/all | Retrieve all payments made
[**get_payment**](PaymentApi.md#get_payment) | **GET** /payment | Retrieve a payment by ID
[**get_payment_gateways**](PaymentApi.md#get_payment_gateways) | **GET** /payment/paymentgateways | Retrieve all the payment gateways


# **add_payment**
> InlineResponse2011 add_payment(booking_id, paymentgateway_id, amount)

Create a new payment

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PaymentApi.new

booking_id = 789 # Integer | 

paymentgateway_id = 789 # Integer | 

amount = 3.4 # Float | 


begin
  #Create a new payment
  result = api_instance.add_payment(booking_id, paymentgateway_id, amount)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentApi->add_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **paymentgateway_id** | **Integer**|  | 
 **amount** | **Float**|  | 

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **filter_payments**
> InlineResponse20035 filter_payments(opts)

Retrieve all payments that match a filter

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PaymentApi.new

opts = { 
  after: Date.parse("2013-10-20"), # Date | Date of the earliest payment
  before: Date.parse("2013-10-20") # Date | Date of the latest payment to be retrieved
}

begin
  #Retrieve all payments that match a filter
  result = api_instance.filter_payments(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentApi->filter_payments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **Date**| Date of the earliest payment | [optional] 
 **before** | **Date**| Date of the latest payment to be retrieved | [optional] 

### Return type

[**InlineResponse20035**](InlineResponse20035.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_payments**
> Array&lt;Payment&gt; get_all_payments

Retrieve all payments made

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PaymentApi.new

begin
  #Retrieve all payments made
  result = api_instance.get_all_payments
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentApi->get_all_payments: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Payment&gt;**](Payment.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_payment**
> InlineResponse20034 get_payment(id)

Retrieve a payment by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PaymentApi.new

id = 789 # Integer | 


begin
  #Retrieve a payment by ID
  result = api_instance.get_payment(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentApi->get_payment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse20034**](InlineResponse20034.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_payment_gateways**
> InlineResponse20036 get_payment_gateways

Retrieve all the payment gateways

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PaymentApi.new

begin
  #Retrieve all the payment gateways
  result = api_instance.get_payment_gateways
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PaymentApi->get_payment_gateways: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20036**](InlineResponse20036.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



