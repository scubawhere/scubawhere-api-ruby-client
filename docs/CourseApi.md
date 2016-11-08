# SwaggerClient::CourseApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_course**](CourseApi.md#create_course) | **POST** /course/add | Create a new course
[**delete_course**](CourseApi.md#delete_course) | **DELETE** /course/delete | Delete a course by ID
[**edit_course**](CourseApi.md#edit_course) | **POST** /course/edit | Update a course by ID
[**get_all_courses**](CourseApi.md#get_all_courses) | **GET** /course/all | Retrieve all courses including any deleted models
[**get_all_with_trashed_courses**](CourseApi.md#get_all_with_trashed_courses) | **GET** /course/all-with-trashed | Retrieve all courses including any deleted models
[**get_course**](CourseApi.md#get_course) | **GET** /course | Retrieve a course by ID


# **create_course**
> InlineResponse20027 create_course(name, description, capacity, prices, opts)

Create a new course

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CourseApi.new

name = "name_example" # String | 

description = "description_example" # String | 

capacity = 56 # Integer | 

prices = [3.4] # Array<Float> | 

opts = { 
  certificate_id: 56, # Integer | 
  tickets: [56], # Array<Integer> | 
  trainings: [56] # Array<Integer> | 
}

begin
  #Create a new course
  result = api_instance.create_course(name, description, capacity, prices, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CourseApi->create_course: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **description** | **String**|  | 
 **capacity** | **Integer**|  | 
 **prices** | [**Array&lt;Float&gt;**](Float.md)|  | 
 **certificate_id** | **Integer**|  | [optional] 
 **tickets** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **trainings** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_course**
> InlineResponse2003 delete_course(id)

Delete a course by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CourseApi.new

id = 789 # Integer | 


begin
  #Delete a course by ID
  result = api_instance.delete_course(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CourseApi->delete_course: #{e}"
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



# **edit_course**
> InlineResponse20028 edit_course(id, name, description, capacity, opts)

Update a course by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CourseApi.new

id = 789 # Integer | 

name = "name_example" # String | 

description = "description_example" # String | 

capacity = 56 # Integer | 

opts = { 
  certificate_id: 56, # Integer | 
  tickets: [56], # Array<Integer> | 
  trainings: [56] # Array<Integer> | 
}

begin
  #Update a course by ID
  result = api_instance.edit_course(id, name, description, capacity, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CourseApi->edit_course: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **name** | **String**|  | 
 **description** | **String**|  | 
 **capacity** | **Integer**|  | 
 **certificate_id** | **Integer**|  | [optional] 
 **tickets** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **trainings** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**InlineResponse20028**](InlineResponse20028.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_courses**
> Array&lt;Course&gt; get_all_courses

Retrieve all courses including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CourseApi.new

begin
  #Retrieve all courses including any deleted models
  result = api_instance.get_all_courses
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CourseApi->get_all_courses: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Course&gt;**](Course.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_courses**
> Array&lt;Course&gt; get_all_with_trashed_courses

Retrieve all courses including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CourseApi.new

begin
  #Retrieve all courses including any deleted models
  result = api_instance.get_all_with_trashed_courses
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CourseApi->get_all_with_trashed_courses: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Course&gt;**](Course.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_course**
> InlineResponse20027 get_course(opts)

Retrieve a course by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::CourseApi.new

opts = { 
  id: 789 # Integer | 
}

begin
  #Retrieve a course by ID
  result = api_instance.get_course(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CourseApi->get_course: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20027**](InlineResponse20027.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



