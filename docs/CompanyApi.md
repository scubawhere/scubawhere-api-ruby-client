# SwaggerClient::CompanyApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attach_locations**](CompanyApi.md#attach_locations) | **POST** /company/add-location | Attach a location to a company
[**get_locations**](CompanyApi.md#get_locations) | **GET** /company/locations | Retrieve the locations this Dive Centre uses
[**get_pickup_schedule**](CompanyApi.md#get_pickup_schedule) | **GET** /company/pick-up-schedule | Retrieve the pick up schedule for a date
[**update_company**](CompanyApi.md#update_company) | **POST** /company/update | Update the companies information


# **attach_locations**
> InlineResponse20023 attach_locations(opts)

Attach a location to a company

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyApi.new

opts = { 
  name: "name_example", # String | 
  description: "description_example", # String | 
  latitude: 3.4, # Float | 
  longitude: 3.4 # Float | 
}

begin
  #Attach a location to a company
  result = api_instance.attach_locations(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyApi->attach_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **latitude** | **Float**|  | [optional] 
 **longitude** | **Float**|  | [optional] 

### Return type

[**InlineResponse20023**](InlineResponse20023.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_locations**
> InlineResponse20024 get_locations(latitude, longitude, opts)

Retrieve the locations this Dive Centre uses

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyApi.new

latitude = "latitude_example" # String | 

longitude = "longitude_example" # String | 

opts = { 
  limit: 56 # Integer | 
}

begin
  #Retrieve the locations this Dive Centre uses
  result = api_instance.get_locations(latitude, longitude, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyApi->get_locations: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **latitude** | **String**|  | 
 **longitude** | **String**|  | 
 **limit** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20024**](InlineResponse20024.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_pickup_schedule**
> InlineResponse20025 get_pickup_schedule(date)

Retrieve the pick up schedule for a date

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyApi.new

date = "date_example" # String | 


begin
  #Retrieve the pick up schedule for a date
  result = api_instance.get_pickup_schedule(date)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyApi->get_pickup_schedule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **String**|  | 

### Return type

[**InlineResponse20025**](InlineResponse20025.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **update_company**
> InlineResponse20026 update_company(id, opts)

Update the companies information

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CompanyApi.new

id = 789 # Integer | 

opts = { 
  contact: "contact_example", # String | 
  description: "description_example", # String | 
  name: "name_example", # String | 
  address_1: "address_1_example", # String | 
  address_2: "address_2_example", # String | 
  city: "city_example", # String | 
  county: "county_example", # String | 
  postcode: "postcode_example", # String | 
  country_id: 789, # Integer | 
  currency_id: 789, # Integer | 
  business_phone: "business_phone_example", # String | 
  business_email: "business_email_example", # String | 
  vat_number: "vat_number_example", # String | 
  registration_number: "registration_number_example", # String | 
  website: "website_example" # String | 
}

begin
  #Update the companies information
  result = api_instance.update_company(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CompanyApi->update_company: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **contact** | **String**|  | [optional] 
 **description** | **String**|  | [optional] 
 **name** | **String**|  | [optional] 
 **address_1** | **String**|  | [optional] 
 **address_2** | **String**|  | [optional] 
 **city** | **String**|  | [optional] 
 **county** | **String**|  | [optional] 
 **postcode** | **String**|  | [optional] 
 **country_id** | **Integer**|  | [optional] 
 **currency_id** | **Integer**|  | [optional] 
 **business_phone** | **String**|  | [optional] 
 **business_email** | **String**|  | [optional] 
 **vat_number** | **String**|  | [optional] 
 **registration_number** | **String**|  | [optional] 
 **website** | **String**|  | [optional] 

### Return type

[**InlineResponse20026**](InlineResponse20026.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



