# SwaggerClient::PackageApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_package**](PackageApi.md#create_package) | **POST** /package/add | Create a new package
[**delete_package**](PackageApi.md#delete_package) | **DELETE** /package/delete | Delete a package by ID
[**edit_package**](PackageApi.md#edit_package) | **POST** /package/edit | Update a package by ID
[**get_all_packages**](PackageApi.md#get_all_packages) | **GET** /package/all | Retrieve all packages including any deleted models
[**get_all_with_trashed_packages**](PackageApi.md#get_all_with_trashed_packages) | **GET** /package/all-with-trashed | Retrieve all packages including any deleted models
[**get_package**](PackageApi.md#get_package) | **GET** /package | Retrieve a package by ID


# **create_package**
> InlineResponse20032 create_package(name, opts)

Create a new package

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PackageApi.new

name = "name_example" # String | 

opts = { 
  description: "description_example", # String | 
  available_from: Date.parse("2013-10-20"), # Date | 
  available_until: Date.parse("2013-10-20"), # Date | 
  tickets: [56], # Array<Integer> | 
  courses: [56], # Array<Integer> | 
  accommodations: [56], # Array<Integer> | 
  addons: [56], # Array<Integer> | 
  prices: [56] # Array<Integer> | 
}

begin
  #Create a new package
  result = api_instance.create_package(name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PackageApi->create_package: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **description** | **String**|  | [optional] 
 **available_from** | **Date**|  | [optional] 
 **available_until** | **Date**|  | [optional] 
 **tickets** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **courses** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **accommodations** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **addons** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **prices** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**InlineResponse20032**](InlineResponse20032.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_package**
> InlineResponse2003 delete_package(id)

Delete a package by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PackageApi.new

id = 789 # Integer | 


begin
  #Delete a package by ID
  result = api_instance.delete_package(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PackageApi->delete_package: #{e}"
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



# **edit_package**
> InlineResponse20033 edit_package(id, name, opts)

Update a package by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PackageApi.new

id = 789 # Integer | 

name = "name_example" # String | 

opts = { 
  description: "description_example", # String | 
  available_from: Date.parse("2013-10-20"), # Date | 
  available_until: Date.parse("2013-10-20"), # Date | 
  tickets: [56], # Array<Integer> | 
  courses: [56], # Array<Integer> | 
  accommodations: [56], # Array<Integer> | 
  addons: [56], # Array<Integer> | 
  prices: [56] # Array<Integer> | 
}

begin
  #Update a package by ID
  result = api_instance.edit_package(id, name, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PackageApi->edit_package: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **name** | **String**|  | 
 **description** | **String**|  | [optional] 
 **available_from** | **Date**|  | [optional] 
 **available_until** | **Date**|  | [optional] 
 **tickets** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **courses** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **accommodations** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **addons** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **prices** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**InlineResponse20033**](InlineResponse20033.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_packages**
> Array&lt;Package&gt; get_all_packages

Retrieve all packages including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PackageApi.new

begin
  #Retrieve all packages including any deleted models
  result = api_instance.get_all_packages
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PackageApi->get_all_packages: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Package&gt;**](Package.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_packages**
> Array&lt;Package&gt; get_all_with_trashed_packages

Retrieve all packages including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PackageApi.new

begin
  #Retrieve all packages including any deleted models
  result = api_instance.get_all_with_trashed_packages
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PackageApi->get_all_with_trashed_packages: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Package&gt;**](Package.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_package**
> InlineResponse20032 get_package(opts)

Retrieve a package by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::PackageApi.new

opts = { 
  id: 789 # Integer | 
}

begin
  #Retrieve a package by ID
  result = api_instance.get_package(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling PackageApi->get_package: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20032**](InlineResponse20032.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



