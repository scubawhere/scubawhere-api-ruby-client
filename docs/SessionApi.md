# SwaggerClient::SessionApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_session**](SessionApi.md#create_session) | **POST** /session/add | Create a new session
[**delete_session**](SessionApi.md#delete_session) | **DELETE** /session/delete | Delete a session by ID
[**edit_session**](SessionApi.md#edit_session) | **POST** /session/edit | Update a session by ID
[**filter_sessions**](SessionApi.md#filter_sessions) | **GET** /session/filter | Retrieve all of tsessions that match a filter
[**get_all_sessions**](SessionApi.md#get_all_sessions) | **GET** /session/all | Retrieve all sessions including any deleted models
[**get_all_with_trashed_sessions**](SessionApi.md#get_all_with_trashed_sessions) | **GET** /session/all-with-trashed | Retrieve all sessions including any deleted models
[**get_manifest**](SessionApi.md#get_manifest) | **GET** /session/manifest | Retrieve the customer manifest for this session
[**get_session**](SessionApi.md#get_session) | **GET** /session | Retrieve a session by ID
[**get_today_sessions**](SessionApi.md#get_today_sessions) | **GET** /session/today | Retrieve all of todays sessions
[**get_tommorow_sessions**](SessionApi.md#get_tommorow_sessions) | **GET** /session/tommorow | Retrieve all of tommorows sessions


# **create_session**
> InlineResponse20043 create_session(start, opts)

Create a new session

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SessionApi.new

start = Date.parse("2013-10-20") # Date | 

opts = { 
  boat_id: 789, # Integer | 
  trip_id: 789 # Integer | 
}

begin
  #Create a new session
  result = api_instance.create_session(start, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SessionApi->create_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **start** | **Date**|  | 
 **boat_id** | **Integer**|  | [optional] 
 **trip_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20043**](InlineResponse20043.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_session**
> InlineResponse2003 delete_session(id)

Delete a session by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SessionApi.new

id = 789 # Integer | 


begin
  #Delete a session by ID
  result = api_instance.delete_session(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SessionApi->delete_session: #{e}"
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



# **edit_session**
> InlineResponse20044 edit_session(id, start, opts)

Update a session by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SessionApi.new

id = 789 # Integer | 

start = Date.parse("2013-10-20") # Date | 

opts = { 
  boat_id: 789 # Integer | 
}

begin
  #Update a session by ID
  result = api_instance.edit_session(id, start, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SessionApi->edit_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **start** | **Date**|  | 
 **boat_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20044**](InlineResponse20044.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **filter_sessions**
> InlineResponse20045 filter_sessions(opts)

Retrieve all of tsessions that match a filter

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SessionApi.new

opts = { 
  after: Date.parse("2013-10-20"), # Date | 
  before: Date.parse("2013-10-20"), # Date | 
  trip_id: 789, # Integer | 
  ticket_id: 789, # Integer | 
  package_id: 789, # Integer | 
  course_id: 789 # Integer | 
}

begin
  #Retrieve all of tsessions that match a filter
  result = api_instance.filter_sessions(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SessionApi->filter_sessions: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **after** | **Date**|  | [optional] 
 **before** | **Date**|  | [optional] 
 **trip_id** | **Integer**|  | [optional] 
 **ticket_id** | **Integer**|  | [optional] 
 **package_id** | **Integer**|  | [optional] 
 **course_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20045**](InlineResponse20045.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_sessions**
> Array&lt;Session&gt; get_all_sessions

Retrieve all sessions including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SessionApi.new

begin
  #Retrieve all sessions including any deleted models
  result = api_instance.get_all_sessions
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SessionApi->get_all_sessions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Session&gt;**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_sessions**
> Array&lt;Session&gt; get_all_with_trashed_sessions

Retrieve all sessions including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SessionApi.new

begin
  #Retrieve all sessions including any deleted models
  result = api_instance.get_all_with_trashed_sessions
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SessionApi->get_all_with_trashed_sessions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Session&gt;**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_manifest**
> InlineResponse20043 get_manifest(id)

Retrieve the customer manifest for this session

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SessionApi.new

id = 789 # Integer | 


begin
  #Retrieve the customer manifest for this session
  result = api_instance.get_manifest(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SessionApi->get_manifest: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse20043**](InlineResponse20043.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_session**
> InlineResponse20043 get_session(opts)

Retrieve a session by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SessionApi.new

opts = { 
  id: 789 # Integer | 
}

begin
  #Retrieve a session by ID
  result = api_instance.get_session(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SessionApi->get_session: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20043**](InlineResponse20043.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_today_sessions**
> InlineResponse20045 get_today_sessions

Retrieve all of todays sessions

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SessionApi.new

begin
  #Retrieve all of todays sessions
  result = api_instance.get_today_sessions
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SessionApi->get_today_sessions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20045**](InlineResponse20045.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tommorow_sessions**
> InlineResponse20045 get_tommorow_sessions

Retrieve all of tommorows sessions

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::SessionApi.new

begin
  #Retrieve all of tommorows sessions
  result = api_instance.get_tommorow_sessions
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SessionApi->get_tommorow_sessions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20045**](InlineResponse20045.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



