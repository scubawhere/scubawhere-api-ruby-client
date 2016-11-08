# SwaggerClient::TripApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_trip**](TripApi.md#create_trip) | **POST** /trip/add | Create a new trip
[**delete_trip**](TripApi.md#delete_trip) | **DELETE** /trip/delete | Delete a trip by ID
[**edit_trip**](TripApi.md#edit_trip) | **POST** /trip/edit | Update a trip by ID
[**get_all_trips**](TripApi.md#get_all_trips) | **GET** /trip/all | Retrieve all trips including any deleted models
[**get_all_with_trashed_trips**](TripApi.md#get_all_with_trashed_trips) | **GET** /trip/all-with-trashed | Retrieve all trips including any deleted models
[**trip_get**](TripApi.md#trip_get) | **GET** /trip | Retrieve a trip by ID


# **create_trip**
> InlineResponse20046 create_trip(name, duration, locations, tags, opts)

Create a new trip

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripApi.new

name = "name_example" # String | 

duration = 3.4 # Float | 

locations = [56] # Array<Integer> | 

tags = [56] # Array<Integer> | 

opts = { 
  description: "description_example", # String | 
  boat_required: true # BOOLEAN | 
}

begin
  #Create a new trip
  result = api_instance.create_trip(name, duration, locations, tags, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripApi->create_trip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **duration** | **Float**|  | 
 **locations** | [**Array&lt;Integer&gt;**](Integer.md)|  | 
 **tags** | [**Array&lt;Integer&gt;**](Integer.md)|  | 
 **description** | **String**|  | [optional] 
 **boat_required** | **BOOLEAN**|  | [optional] 

### Return type

[**InlineResponse20046**](InlineResponse20046.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_trip**
> InlineResponse2003 delete_trip(id)

Delete a trip by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripApi.new

id = 789 # Integer | 


begin
  #Delete a trip by ID
  result = api_instance.delete_trip(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripApi->delete_trip: #{e}"
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



# **edit_trip**
> InlineResponse20047 edit_trip(id, name, duration, locations, tags, opts)

Update a trip by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripApi.new

id = 789 # Integer | 

name = "name_example" # String | 

duration = 3.4 # Float | 

locations = [56] # Array<Integer> | 

tags = [56] # Array<Integer> | 

opts = { 
  description: "description_example", # String | 
  boat_required: true # BOOLEAN | 
}

begin
  #Update a trip by ID
  result = api_instance.edit_trip(id, name, duration, locations, tags, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripApi->edit_trip: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **name** | **String**|  | 
 **duration** | **Float**|  | 
 **locations** | [**Array&lt;Integer&gt;**](Integer.md)|  | 
 **tags** | [**Array&lt;Integer&gt;**](Integer.md)|  | 
 **description** | **String**|  | [optional] 
 **boat_required** | **BOOLEAN**|  | [optional] 

### Return type

[**InlineResponse20047**](InlineResponse20047.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_trips**
> Array&lt;Trip&gt; get_all_trips

Retrieve all trips including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripApi.new

begin
  #Retrieve all trips including any deleted models
  result = api_instance.get_all_trips
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripApi->get_all_trips: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Trip&gt;**](Trip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_trips**
> Array&lt;Trip&gt; get_all_with_trashed_trips

Retrieve all trips including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripApi.new

begin
  #Retrieve all trips including any deleted models
  result = api_instance.get_all_with_trashed_trips
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripApi->get_all_with_trashed_trips: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Trip&gt;**](Trip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **trip_get**
> Trip trip_get(id)

Retrieve a trip by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TripApi.new

id = 789 # Integer | 


begin
  #Retrieve a trip by ID
  result = api_instance.trip_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TripApi->trip_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**Trip**](Trip.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



