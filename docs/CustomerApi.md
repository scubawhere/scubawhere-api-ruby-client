# SwaggerClient::CustomerApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_customer**](CustomerApi.md#create_customer) | **POST** /customer/add | Create a new customer
[**delete_customer**](CustomerApi.md#delete_customer) | **DELETE** /customer/delete | Delete a customer by ID
[**edit_customer**](CustomerApi.md#edit_customer) | **POST** /customer/edit | Update a customer by ID
[**get_all_customers**](CustomerApi.md#get_all_customers) | **GET** /customer/all | Retrieve all customers
[**get_customer**](CustomerApi.md#get_customer) | **GET** /customer | Retrieve a customer by ID


# **create_customer**
> InlineResponse20029 create_customer(email, firstname, lastname, opts)

Create a new customer

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomerApi.new

email = "email_example" # String | 

firstname = "firstname_example" # String | 

lastname = "lastname_example" # String | 

opts = { 
  birthday: Date.parse("2013-10-20"), # Date | 
  gender: 56, # Integer | 
  address_1: "address_1_example", # String | 
  address_2: "address_2_example", # String | 
  city: "city_example", # String | 
  county: "county_example", # String | 
  postcode: "postcode_example", # String | 
  country_id: 789, # Integer | 
  phone: "phone_example", # String | 
  last_dive: Date.parse("2013-10-20"), # Date | 
  number_of_dives: 56, # Integer | 
  chest_size: "chest_size_example", # String | 
  show_size: "show_size_example", # String | 
  height: "height_example", # String | 
  certificates: [56] # Array<Integer> | 
}

begin
  #Create a new customer
  result = api_instance.create_customer(email, firstname, lastname, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->create_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**|  | 
 **firstname** | **String**|  | 
 **lastname** | **String**|  | 
 **birthday** | **Date**|  | [optional] 
 **gender** | **Integer**|  | [optional] 
 **address_1** | **String**|  | [optional] 
 **address_2** | **String**|  | [optional] 
 **city** | **String**|  | [optional] 
 **county** | **String**|  | [optional] 
 **postcode** | **String**|  | [optional] 
 **country_id** | **Integer**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **last_dive** | **Date**|  | [optional] 
 **number_of_dives** | **Integer**|  | [optional] 
 **chest_size** | **String**|  | [optional] 
 **show_size** | **String**|  | [optional] 
 **height** | **String**|  | [optional] 
 **certificates** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_customer**
> InlineResponse2003 delete_customer(id)

Delete a customer by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomerApi.new

id = 789 # Integer | 


begin
  #Delete a customer by ID
  result = api_instance.delete_customer(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->delete_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **edit_customer**
> InlineResponse20030 edit_customer(id, opts)

Update a customer by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomerApi.new

id = 789 # Integer | 

opts = { 
  email: "email_example", # String | 
  firstname: "firstname_example", # String | 
  lastname: "lastname_example", # String | 
  birthday: Date.parse("2013-10-20"), # Date | 
  gender: 56, # Integer | 
  address_1: "address_1_example", # String | 
  address_2: "address_2_example", # String | 
  city: "city_example", # String | 
  county: "county_example", # String | 
  postcode: "postcode_example", # String | 
  country_id: 789, # Integer | 
  phone: "phone_example", # String | 
  last_dive: Date.parse("2013-10-20"), # Date | 
  number_of_dives: 56, # Integer | 
  chest_size: "chest_size_example", # String | 
  show_size: "show_size_example", # String | 
  height: "height_example", # String | 
  certificates: [56] # Array<Integer> | 
}

begin
  #Update a customer by ID
  result = api_instance.edit_customer(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->edit_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **email** | **String**|  | [optional] 
 **firstname** | **String**|  | [optional] 
 **lastname** | **String**|  | [optional] 
 **birthday** | **Date**|  | [optional] 
 **gender** | **Integer**|  | [optional] 
 **address_1** | **String**|  | [optional] 
 **address_2** | **String**|  | [optional] 
 **city** | **String**|  | [optional] 
 **county** | **String**|  | [optional] 
 **postcode** | **String**|  | [optional] 
 **country_id** | **Integer**|  | [optional] 
 **phone** | **String**|  | [optional] 
 **last_dive** | **Date**|  | [optional] 
 **number_of_dives** | **Integer**|  | [optional] 
 **chest_size** | **String**|  | [optional] 
 **show_size** | **String**|  | [optional] 
 **height** | **String**|  | [optional] 
 **certificates** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**InlineResponse20030**](InlineResponse20030.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_customers**
> Array&lt;Customer&gt; get_all_customers

Retrieve all customers

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomerApi.new

begin
  #Retrieve all customers
  result = api_instance.get_all_customers
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->get_all_customers: #{e}"
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



# **get_customer**
> InlineResponse20029 get_customer(opts)

Retrieve a customer by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CustomerApi.new

opts = { 
  id: 789 # Integer | 
}

begin
  #Retrieve a customer by ID
  result = api_instance.get_customer(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CustomerApi->get_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20029**](InlineResponse20029.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



