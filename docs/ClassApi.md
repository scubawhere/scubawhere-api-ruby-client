# SwaggerClient::ClassApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**class_get**](ClassApi.md#class_get) | **GET** /class | Retrieve a class by ID
[**create_class**](ClassApi.md#create_class) | **POST** /class/add | Create a new class
[**delete_class**](ClassApi.md#delete_class) | **DELETE** /class/delete | Delete a class by ID
[**edit_class**](ClassApi.md#edit_class) | **POST** /class/edit | Update a class by ID
[**get_all_class**](ClassApi.md#get_all_class) | **GET** /class/all | Retrieve all classes including any deleted models
[**get_all_with_trashed_class**](ClassApi.md#get_all_with_trashed_class) | **GET** /class/all-with-trashed | Retrieve all classes including any deleted models


# **class_get**
> Training class_get(id)

Retrieve a class by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClassApi.new

id = 789 # Integer | 


begin
  #Retrieve a class by ID
  result = api_instance.class_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClassApi->class_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**Training**](Training.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_class**
> InlineResponse20021 create_class(name, duration, opts)

Create a new class

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClassApi.new

name = "name_example" # String | 

duration = 3.4 # Float | 

opts = { 
  description: "description_example" # String | 
}

begin
  #Create a new class
  result = api_instance.create_class(name, duration, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClassApi->create_class: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **duration** | **Float**|  | 
 **description** | **String**|  | [optional] 

### Return type

[**InlineResponse20021**](InlineResponse20021.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_class**
> InlineResponse2003 delete_class(id)

Delete a class by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClassApi.new

id = 789 # Integer | 


begin
  #Delete a class by ID
  result = api_instance.delete_class(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClassApi->delete_class: #{e}"
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



# **edit_class**
> InlineResponse20022 edit_class(id, name, duration, opts)

Update a class by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClassApi.new

id = 56 # Integer | 

name = "name_example" # String | 

duration = 3.4 # Float | 

opts = { 
  description: "description_example" # String | 
}

begin
  #Update a class by ID
  result = api_instance.edit_class(id, name, duration, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClassApi->edit_class: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **name** | **String**|  | 
 **duration** | **Float**|  | 
 **description** | **String**|  | [optional] 

### Return type

[**InlineResponse20022**](InlineResponse20022.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_class**
> Array&lt;Training&gt; get_all_class

Retrieve all classes including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClassApi.new

begin
  #Retrieve all classes including any deleted models
  result = api_instance.get_all_class
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClassApi->get_all_class: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Training&gt;**](Training.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_class**
> Array&lt;Training&gt; get_all_with_trashed_class

Retrieve all classes including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClassApi.new

begin
  #Retrieve all classes including any deleted models
  result = api_instance.get_all_with_trashed_class
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClassApi->get_all_with_trashed_class: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Training&gt;**](Training.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



