# SwaggerClient::BoatroomApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_boatroom**](BoatroomApi.md#create_boatroom) | **POST** /boatroom/add | Create a new boatroom
[**delete_boatroom**](BoatroomApi.md#delete_boatroom) | **DELETE** /boatroom/delete | Delete a boatroom by ID
[**edit_boatroom**](BoatroomApi.md#edit_boatroom) | **POST** /boatroom/edit | Update a boatroom by ID
[**get_all_boatrooms**](BoatroomApi.md#get_all_boatrooms) | **GET** /boatroom/all | Retrieve all boatrooms
[**get_all_with_trashed_boatrooms**](BoatroomApi.md#get_all_with_trashed_boatrooms) | **GET** /boatroom/all-with-trashed | Retrieve all boatrooms including any deleted models
[**get_boatroom**](BoatroomApi.md#get_boatroom) | **GET** /boatroom | Retrieve a boatroom by ID


# **create_boatroom**
> InlineResponse2006 create_boatroom(name, opts)

Create a new boatroom

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatroomApi.new

name = "name_example" # String | 

opts = { 
  description: "description_example" # String | 
}

begin
  #Create a new boatroom
  result = api_instance.create_boatroom(name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatroomApi->create_boatroom: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **description** | **String**|  | [optional] 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_boatroom**
> InlineResponse2003 delete_boatroom(id)

Delete a boatroom by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatroomApi.new

id = 789 # Integer | 


begin
  #Delete a boatroom by ID
  result = api_instance.delete_boatroom(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatroomApi->delete_boatroom: #{e}"
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



# **edit_boatroom**
> InlineResponse2006 edit_boatroom(id, name, opts)

Update a boatroom by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatroomApi.new

id = 789 # Integer | 

name = "name_example" # String | 

opts = { 
  description: "description_example" # String | 
}

begin
  #Update a boatroom by ID
  result = api_instance.edit_boatroom(id, name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatroomApi->edit_boatroom: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **name** | **String**|  | 
 **description** | **String**|  | [optional] 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_boatrooms**
> Array&lt;Boatroom&gt; get_all_boatrooms

Retrieve all boatrooms

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatroomApi.new

begin
  #Retrieve all boatrooms
  result = api_instance.get_all_boatrooms
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatroomApi->get_all_boatrooms: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Boatroom&gt;**](Boatroom.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_boatrooms**
> Array&lt;Boatroom&gt; get_all_with_trashed_boatrooms

Retrieve all boatrooms including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatroomApi.new

begin
  #Retrieve all boatrooms including any deleted models
  result = api_instance.get_all_with_trashed_boatrooms
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatroomApi->get_all_with_trashed_boatrooms: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Boatroom&gt;**](Boatroom.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_boatroom**
> InlineResponse2006 get_boatroom(id)

Retrieve a boatroom by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BoatroomApi.new

id = 789 # Integer | 


begin
  #Retrieve a boatroom by ID
  result = api_instance.get_boatroom(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BoatroomApi->get_boatroom: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



