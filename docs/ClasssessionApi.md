# SwaggerClient::ClasssessionApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**class_session_get**](ClasssessionApi.md#class_session_get) | **GET** /class-session | Retrieve a class session by ID
[**create_class_session**](ClasssessionApi.md#create_class_session) | **POST** /class-session/add | Create a new class session
[**delete_classsession**](ClasssessionApi.md#delete_classsession) | **DELETE** /class-session/delete | Delete a class session by ID
[**edit_class_session**](ClasssessionApi.md#edit_class_session) | **POST** /class-session/edit | Update a class session by ID
[**filter_class_session**](ClasssessionApi.md#filter_class_session) | **GET** /class-session/filter | Retrieve all class sessions that match a filter
[**get_all_class_sessions**](ClasssessionApi.md#get_all_class_sessions) | **GET** /class-session/all | Retrieve all class sessions including any deleted models
[**get_all_with_trashed_class_sessions**](ClasssessionApi.md#get_all_with_trashed_class_sessions) | **GET** /class-session/all-with-trashed | Retrieve all class sessions including any deleted models
[**get_class_session_manifest**](ClasssessionApi.md#get_class_session_manifest) | **GET** /class-session/manifest | Retrieve the customer manifest for a class session
[**get_todays_class_session**](ClasssessionApi.md#get_todays_class_session) | **GET** /class-session/today | Retrieve all class sessions that start today
[**get_tommorows_class_session**](ClasssessionApi.md#get_tommorows_class_session) | **GET** /class-session/tommorow | Retrieve all class sessions that start tommorow


# **class_session_get**
> TrainingSession class_session_get(id)

Retrieve a class session by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClasssessionApi.new

id = 789 # Integer | 


begin
  #Retrieve a class session by ID
  result = api_instance.class_session_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClasssessionApi->class_session_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**TrainingSession**](TrainingSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_class_session**
> InlineResponse20019 create_class_session(start, training_id)

Create a new class session

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClasssessionApi.new

start = Date.parse("2013-10-20") # Date | 

training_id = 789 # Integer | 


begin
  #Create a new class session
  result = api_instance.create_class_session(start, training_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClasssessionApi->create_class_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Date**|  | 
 **training_id** | **Integer**|  | 

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_classsession**
> InlineResponse2003 delete_classsession(id)

Delete a class session by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClasssessionApi.new

id = 789 # Integer | 


begin
  #Delete a class session by ID
  result = api_instance.delete_classsession(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClasssessionApi->delete_classsession: #{e}"
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



# **edit_class_session**
> InlineResponse20020 edit_class_session(id, start)

Update a class session by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClasssessionApi.new

id = 56 # Integer | 

start = Date.parse("2013-10-20") # Date | 


begin
  #Update a class session by ID
  result = api_instance.edit_class_session(id, start)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClasssessionApi->edit_class_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **start** | **Date**|  | 

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **filter_class_session**
> Array&lt;TrainingSession&gt; filter_class_session

Retrieve all class sessions that match a filter

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClasssessionApi.new

begin
  #Retrieve all class sessions that match a filter
  result = api_instance.filter_class_session
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClasssessionApi->filter_class_session: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;TrainingSession&gt;**](TrainingSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_class_sessions**
> Array&lt;TrainingSession&gt; get_all_class_sessions

Retrieve all class sessions including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClasssessionApi.new

begin
  #Retrieve all class sessions including any deleted models
  result = api_instance.get_all_class_sessions
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClasssessionApi->get_all_class_sessions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;TrainingSession&gt;**](TrainingSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_class_sessions**
> Array&lt;TrainingSession&gt; get_all_with_trashed_class_sessions

Retrieve all class sessions including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClasssessionApi.new

begin
  #Retrieve all class sessions including any deleted models
  result = api_instance.get_all_with_trashed_class_sessions
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClasssessionApi->get_all_with_trashed_class_sessions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;TrainingSession&gt;**](TrainingSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_class_session_manifest**
> TrainingSessionManifest get_class_session_manifest(id)

Retrieve the customer manifest for a class session

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClasssessionApi.new

id = 789 # Integer | 


begin
  #Retrieve the customer manifest for a class session
  result = api_instance.get_class_session_manifest(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClasssessionApi->get_class_session_manifest: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**TrainingSessionManifest**](TrainingSessionManifest.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_todays_class_session**
> Array&lt;TrainingSession&gt; get_todays_class_session

Retrieve all class sessions that start today

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClasssessionApi.new

begin
  #Retrieve all class sessions that start today
  result = api_instance.get_todays_class_session
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClasssessionApi->get_todays_class_session: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;TrainingSession&gt;**](TrainingSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tommorows_class_session**
> Array&lt;TrainingSession&gt; get_tommorows_class_session

Retrieve all class sessions that start tommorow

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClasssessionApi.new

begin
  #Retrieve all class sessions that start tommorow
  result = api_instance.get_tommorows_class_session
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClasssessionApi->get_tommorows_class_session: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;TrainingSession&gt;**](TrainingSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



