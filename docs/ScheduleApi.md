# SwaggerClient::ScheduleApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_schedule**](ScheduleApi.md#add_schedule) | **GET** /schedule/add | Create a new schedule for classes
[**get_all_schedules**](ScheduleApi.md#get_all_schedules) | **GET** /schedule/all | Retrieve all of the schedules for classes
[**get_schedule**](ScheduleApi.md#get_schedule) | **GET** /schedule | Retrieve a schedule by ID


# **add_schedule**
> InlineResponse2013 add_schedule(schedule, training_session_id, opts)

Create a new schedule for classes

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ScheduleApi.new

schedule = "schedule_example" # String | 

training_session_id = 789 # Integer | 

opts = { 
  _until: Date.parse("2013-10-20") # Date | 
}

begin
  #Create a new schedule for classes
  result = api_instance.add_schedule(schedule, training_session_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScheduleApi->add_schedule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schedule** | **String**|  | 
 **training_session_id** | **Integer**|  | 
 **_until** | **Date**|  | [optional] 

### Return type

[**InlineResponse2013**](InlineResponse2013.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_schedules**
> Array&lt;Schedule&gt; get_all_schedules

Retrieve all of the schedules for classes

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ScheduleApi.new

begin
  #Retrieve all of the schedules for classes
  result = api_instance.get_all_schedules
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScheduleApi->get_all_schedules: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Schedule&gt;**](Schedule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_schedule**
> Schedule get_schedule(id)

Retrieve a schedule by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ScheduleApi.new

id = 789 # Integer | 


begin
  #Retrieve a schedule by ID
  result = api_instance.get_schedule(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ScheduleApi->get_schedule: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**Schedule**](Schedule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



