# SwaggerClient::AccommodationApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_accommodation**](AccommodationApi.md#add_accommodation) | **POST** /accommodation/add | 
[**delete_accommodation**](AccommodationApi.md#delete_accommodation) | **DELETE** /accommodation/delete | Delete an accommodation by ID
[**edit_agent**](AccommodationApi.md#edit_agent) | **POST** /agent/edit | Create a new agent
[**filter_accommodation**](AccommodationApi.md#filter_accommodation) | **GET** /accommodation/filter | Get all the accommodations matching a filter
[**find_accommodation**](AccommodationApi.md#find_accommodation) | **GET** /accommodation | 
[**get_all_accommodations**](AccommodationApi.md#get_all_accommodations) | **GET** /accommodations/all | 
[**get_all_with_trashed_accommodations**](AccommodationApi.md#get_all_with_trashed_accommodations) | **GET** /accommodations/all-with-trashed | Retrieve all accommodation including any deleted models
[**update_accommodation**](AccommodationApi.md#update_accommodation) | **PUT** /accommodation/edit | Update an Accommodation


# **add_accommodation**
> InlineResponse200 add_accommodation(name, capacity, base_prices, opts)



Create an accommodation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccommodationApi.new

name = "name_example" # String | Name of the type of accommodation

capacity = 789 # Integer | Number of beds in the accommodation

base_prices = 56 # Integer | Price of the accommodation and the dates of when the price is applicable

opts = { 
  description: "description_example" # String | Description of the accommodation
}

begin
  result = api_instance.add_accommodation(name, capacity, base_prices, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccommodationApi->add_accommodation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of the type of accommodation | 
 **capacity** | **Integer**| Number of beds in the accommodation | 
 **base_prices** | **Integer**| Price of the accommodation and the dates of when the price is applicable | 
 **description** | **String**| Description of the accommodation | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_accommodation**
> InlineResponse200 delete_accommodation(body)

Delete an accommodation by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccommodationApi.new

body = 789 # Integer | ID of the accommodation


begin
  #Delete an accommodation by ID
  result = api_instance.delete_accommodation(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccommodationApi->delete_accommodation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Integer**| ID of the accommodation | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **edit_agent**
> InlineResponse2004 edit_agent(id, name, branch_name, branch_address, branch_phone, branch_email, commission, terms, opts)

Create a new agent

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccommodationApi.new

id = 789 # Integer | 

name = 789 # Integer | 

branch_name = "branch_name_example" # String | 

branch_address = "branch_address_example" # String | 

branch_phone = "branch_phone_example" # String | 

branch_email = "branch_email_example" # String | 

commission = 3.4 # Float | 

terms = "terms_example" # String | 

opts = { 
  website: "website_example", # String | 
  billing_address: "billing_address_example", # String | 
  billing_phone: "billing_phone_example", # String | 
  billing_email: "billing_email_example" # String | 
}

begin
  #Create a new agent
  result = api_instance.edit_agent(id, name, branch_name, branch_address, branch_phone, branch_email, commission, terms, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccommodationApi->edit_agent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **name** | **Integer**|  | 
 **branch_name** | **String**|  | 
 **branch_address** | **String**|  | 
 **branch_phone** | **String**|  | 
 **branch_email** | **String**|  | 
 **commission** | **Float**|  | 
 **terms** | **String**|  | 
 **website** | **String**|  | [optional] 
 **billing_address** | **String**|  | [optional] 
 **billing_phone** | **String**|  | [optional] 
 **billing_email** | **String**|  | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **filter_accommodation**
> InlineResponse200 filter_accommodation(opts)

Get all the accommodations matching a filter

Get all the accommodations and their bookings between certain dates and / or an accommodation id

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccommodationApi.new

opts = { 
  before: Date.parse("2013-10-20"), # Date | The date for the upper boundary of the dates
  after: Date.parse("2013-10-20"), # Date | The date for the lower boundary of the dates
  accommodation_id: 789 # Integer | ID Accommodation to filter by
}

begin
  #Get all the accommodations matching a filter
  result = api_instance.filter_accommodation(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccommodationApi->filter_accommodation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **before** | **Date**| The date for the upper boundary of the dates | [optional] 
 **after** | **Date**| The date for the lower boundary of the dates | [optional] 
 **accommodation_id** | **Integer**| ID Accommodation to filter by | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **find_accommodation**
> InlineResponse200 find_accommodation(id)



Retrieve an accommodation by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccommodationApi.new

id = [56] # Array<Integer> | ID of the accommodation to be retrieved


begin
  result = api_instance.find_accommodation(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccommodationApi->find_accommodation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | [**Array&lt;Integer&gt;**](Integer.md)| ID of the accommodation to be retrieved | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_accommodations**
> Array&lt;Accommodation&gt; get_all_accommodations



Retrieve all accommodation

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccommodationApi.new

begin
  result = api_instance.get_all_accommodations
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccommodationApi->get_all_accommodations: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Accommodation&gt;**](Accommodation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_accommodations**
> Array&lt;Accommodation&gt; get_all_with_trashed_accommodations

Retrieve all accommodation including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccommodationApi.new

begin
  #Retrieve all accommodation including any deleted models
  result = api_instance.get_all_with_trashed_accommodations
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccommodationApi->get_all_with_trashed_accommodations: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Accommodation&gt;**](Accommodation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_accommodation**
> InlineResponse200 update_accommodation(id, opts)

Update an Accommodation

Updates the accommodation by id using the specified fields

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AccommodationApi.new

id = 789 # Integer | ID of the Accommodation to be updated

opts = { 
  name: "name_example", # String | Name of the Accommodation
  capacity: 789 # Integer | Number of rooms the accommodation holds
}

begin
  #Update an Accommodation
  result = api_instance.update_accommodation(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AccommodationApi->update_accommodation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of the Accommodation to be updated | 
 **name** | **String**| Name of the Accommodation | [optional] 
 **capacity** | **Integer**| Number of rooms the accommodation holds | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



