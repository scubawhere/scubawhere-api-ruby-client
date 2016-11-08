# SwaggerClient::AddonApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_addon**](AddonApi.md#add_addon) | **POST** /addon/add | Create a new addon
[**delete_addon**](AddonApi.md#delete_addon) | **DELETE** /addon/delete | Delete an addon by ID
[**get_addon**](AddonApi.md#get_addon) | **GET** /addon | Retrieve an addon by ID
[**get_all_addons**](AddonApi.md#get_all_addons) | **GET** /addon/all | Retrieve all addons
[**get_all_with_trashed_addons**](AddonApi.md#get_all_with_trashed_addons) | **GET** /addon/all-with-trashed | Retrieve all addons including any deleted models
[**update_addon**](AddonApi.md#update_addon) | **PUT** /addon/edit | Update an Addon


# **add_addon**
> InlineResponse2002 add_addon(name, base_prices, opts)

Create a new addon

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AddonApi.new

name = "name_example" # String | Name of the type of addon

base_prices = 789 # Integer | Prices for addon

opts = { 
  description: "description_example" # String | Description of the addon
}

begin
  #Create a new addon
  result = api_instance.add_addon(name, base_prices, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddonApi->add_addon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of the type of addon | 
 **base_prices** | **Integer**| Prices for addon | 
 **description** | **String**| Description of the addon | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_addon**
> InlineResponse2003 delete_addon(opts)

Delete an addon by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AddonApi.new

opts = { 
  body: 789 # Integer | ID of the Addon
}

begin
  #Delete an addon by ID
  result = api_instance.delete_addon(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddonApi->delete_addon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Integer**| ID of the Addon | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_addon**
> InlineResponse2001 get_addon(id)

Retrieve an addon by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AddonApi.new

id = 789 # Integer | ID of the addon to be retrieved


begin
  #Retrieve an addon by ID
  result = api_instance.get_addon(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddonApi->get_addon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of the addon to be retrieved | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_addons**
> Array&lt;Addon&gt; get_all_addons

Retrieve all addons

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AddonApi.new

begin
  #Retrieve all addons
  result = api_instance.get_all_addons
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddonApi->get_all_addons: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Addon&gt;**](Addon.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_addons**
> Array&lt;Addon&gt; get_all_with_trashed_addons

Retrieve all addons including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AddonApi.new

begin
  #Retrieve all addons including any deleted models
  result = api_instance.get_all_with_trashed_addons
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddonApi->get_all_with_trashed_addons: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Addon&gt;**](Addon.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_addon**
> InlineResponse2002 update_addon(id, opts)

Update an Addon

Updates the addon by id using the specified fields

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AddonApi.new

id = 789 # Integer | ID of the Addon to be updated

opts = { 
  name: "name_example", # String | Name of the Addon
  description: "description_example" # String | Description of the Addon
}

begin
  #Update an Addon
  result = api_instance.update_addon(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AddonApi->update_addon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of the Addon to be updated | 
 **name** | **String**| Name of the Addon | [optional] 
 **description** | **String**| Description of the Addon | [optional] 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



