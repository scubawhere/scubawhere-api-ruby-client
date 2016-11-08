# SwaggerClient::TimetableApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_timetable**](TimetableApi.md#add_timetable) | **GET** /timetable/add | Create a new timetable for sessions
[**get_all_timetables**](TimetableApi.md#get_all_timetables) | **GET** /timetable/all | Retrieve all of the timetables for sessions
[**get_timetable**](TimetableApi.md#get_timetable) | **GET** /timetable | Retrieve a timetable by ID


# **add_timetable**
> InlineResponse2015 add_timetable(schedule, session_id, opts)

Create a new timetable for sessions

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TimetableApi.new

schedule = "schedule_example" # String | 

session_id = 789 # Integer | 

opts = { 
  _until: Date.parse("2013-10-20") # Date | 
}

begin
  #Create a new timetable for sessions
  result = api_instance.add_timetable(schedule, session_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TimetableApi->add_timetable: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule** | **String**|  | 
 **session_id** | **Integer**|  | 
 **_until** | **Date**|  | [optional] 

### Return type

[**InlineResponse2015**](InlineResponse2015.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_timetables**
> Array&lt;Timetable&gt; get_all_timetables

Retrieve all of the timetables for sessions

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TimetableApi.new

begin
  #Retrieve all of the timetables for sessions
  result = api_instance.get_all_timetables
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TimetableApi->get_all_timetables: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Timetable&gt;**](Timetable.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_timetable**
> Timetable get_timetable(id)

Retrieve a timetable by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TimetableApi.new

id = 789 # Integer | 


begin
  #Retrieve a timetable by ID
  result = api_instance.get_timetable(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TimetableApi->get_timetable: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**Timetable**](Timetable.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



