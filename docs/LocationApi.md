# SwaggerClient::LocationApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attach_location**](LocationApi.md#attach_location) | **POST** /location/attach | Attach a location to a company
[**create_location**](LocationApi.md#create_location) | **POST** /location/add | Create a location
[**dettach_location**](LocationApi.md#dettach_location) | **POST** /location/dettach | Dettach a location to a company
[**get_all_locations**](LocationApi.md#get_all_locations) | **GET** /location/all | Retrieve all locations associated with the company
[**get_location_tags**](LocationApi.md#get_location_tags) | **GET** /location/tags | Retrieve all tags associated to all locations
[**update_location**](LocationApi.md#update_location) | **PUT** /location/edit | Update a location


# **attach_location**
> InlineResponse2003 attach_location(location_id)

Attach a location to a company

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LocationApi.new

location_id = 789 # Integer | 


begin
  #Attach a location to a company
  result = api_instance.attach_location(location_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LocationApi->attach_location: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_location**
> InlineResponse2003 create_location(name, opts)

Create a location

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LocationApi.new

name = "name_example" # String | 

opts = { 
  description: "description_example", # String | 
  latitude: 3.4, # Float | 
  longitude: 3.4, # Float | 
  tags: [56] # Array<Integer> | 
}

begin
  #Create a location
  result = api_instance.create_location(name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LocationApi->create_location: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **description** | **String**|  | [optional] 
 **latitude** | **Float**|  | [optional] 
 **longitude** | **Float**|  | [optional] 
 **tags** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **dettach_location**
> InlineResponse2003 dettach_location(location_id)

Dettach a location to a company

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LocationApi.new

location_id = 789 # Integer | 


begin
  #Dettach a location to a company
  result = api_instance.dettach_location(location_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LocationApi->dettach_location: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_locations**
> InlineResponse2003 get_all_locations

Retrieve all locations associated with the company

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LocationApi.new

begin
  #Retrieve all locations associated with the company
  result = api_instance.get_all_locations
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LocationApi->get_all_locations: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_location_tags**
> InlineResponse2003 get_location_tags

Retrieve all tags associated to all locations

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LocationApi.new

begin
  #Retrieve all tags associated to all locations
  result = api_instance.get_location_tags
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LocationApi->get_location_tags: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_location**
> InlineResponse2003 update_location(location_id, description)

Update a location

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::LocationApi.new

location_id = 789 # Integer | 

description = 789 # Integer | 


begin
  #Update a location
  result = api_instance.update_location(location_id, description)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling LocationApi->update_location: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location_id** | **Integer**|  | 
 **description** | **Integer**|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



