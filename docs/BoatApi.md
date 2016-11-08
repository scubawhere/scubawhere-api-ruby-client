# SwaggerClient::BoatApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_boat**](BoatApi.md#create_boat) | **POST** /boat/add | Create a new boat
[**delete_boat**](BoatApi.md#delete_boat) | **DELETE** /boat/delete | Delete a boat by ID
[**edit_boat**](BoatApi.md#edit_boat) | **POST** /boat/edit | Update a boat by ID
[**get_all_boats**](BoatApi.md#get_all_boats) | **GET** /boat/all | Retrieve all boats
[**get_all_with_trashed_boats**](BoatApi.md#get_all_with_trashed_boats) | **GET** /boat/all-with-trashed | Retrieve all agents including any deleted models
[**get_boat**](BoatApi.md#get_boat) | **GET** /boat | Retrieve a boat by ID


# **create_boat**
> InlineResponse2005 create_boat(name, capacity, opts)

Create a new boat

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatApi.new

name = "name_example" # String | 

capacity = 789 # Integer | 

opts = { 
  description: "description_example", # String | 
  boatrooms: [56] # Array<Integer> | 
}

begin
  #Create a new boat
  result = api_instance.create_boat(name, capacity, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatApi->create_boat: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **capacity** | **Integer**|  | 
 **description** | **String**|  | [optional] 
 **boatrooms** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_boat**
> InlineResponse2003 delete_boat(id)

Delete a boat by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatApi.new

id = 789 # Integer | 


begin
  #Delete a boat by ID
  result = api_instance.delete_boat(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatApi->delete_boat: #{e}"
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



# **edit_boat**
> InlineResponse2004 edit_boat(name, capacity, opts)

Update a boat by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatApi.new

name = "name_example" # String | 

capacity = 789 # Integer | 

opts = { 
  description: "description_example", # String | 
  boatrooms: [56] # Array<Integer> | 
}

begin
  #Update a boat by ID
  result = api_instance.edit_boat(name, capacity, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatApi->edit_boat: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **capacity** | **Integer**|  | 
 **description** | **String**|  | [optional] 
 **boatrooms** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_boats**
> Array&lt;Boat&gt; get_all_boats

Retrieve all boats

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatApi.new

begin
  #Retrieve all boats
  result = api_instance.get_all_boats
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatApi->get_all_boats: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Boat&gt;**](Boat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_boats**
> Array&lt;Boat&gt; get_all_with_trashed_boats

Retrieve all agents including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatApi.new

begin
  #Retrieve all agents including any deleted models
  result = api_instance.get_all_with_trashed_boats
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatApi->get_all_with_trashed_boats: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Boat&gt;**](Boat.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_boat**
> InlineResponse2005 get_boat(id)

Retrieve a boat by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatApi.new

id = 789 # Integer | ID of the boat to be retrieved


begin
  #Retrieve a boat by ID
  result = api_instance.get_boat(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatApi->get_boat: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of the boat to be retrieved | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



