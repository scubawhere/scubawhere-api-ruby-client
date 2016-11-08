# SwaggerClient::AgentApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_agent**](AgentApi.md#create_agent) | **POST** /agent/add | Create a new agent
[**delete_agent**](AgentApi.md#delete_agent) | **DELETE** /agent/delete | Delete an agent by ID
[**get_agent**](AgentApi.md#get_agent) | **GET** /agent | Retrieve an agent by ID
[**get_all_agents**](AgentApi.md#get_all_agents) | **GET** /agent/all | Retrieve all agents
[**get_all_with_trashed_agents**](AgentApi.md#get_all_with_trashed_agents) | **GET** /agent/all-with-trashed | Retrieve all agents including any deleted models


# **create_agent**
> InlineResponse2004 create_agent(name, branch_name, branch_address, branch_phone, branch_email, commission, terms, opts)

Create a new agent

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AgentApi.new

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
  result = api_instance.create_agent(name, branch_name, branch_address, branch_phone, branch_email, commission, terms, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AgentApi->create_agent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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



# **delete_agent**
> InlineResponse2003 delete_agent(id)

Delete an agent by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AgentApi.new

id = 789 # Integer | ID of the Agent


begin
  #Delete an agent by ID
  result = api_instance.delete_agent(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AgentApi->delete_agent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of the Agent | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_agent**
> InlineResponse2004 get_agent(id)

Retrieve an agent by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AgentApi.new

id = 789 # Integer | ID of the agent to be retrieved


begin
  #Retrieve an agent by ID
  result = api_instance.get_agent(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AgentApi->get_agent: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID of the agent to be retrieved | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_agents**
> Array&lt;Agent&gt; get_all_agents

Retrieve all agents

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AgentApi.new

begin
  #Retrieve all agents
  result = api_instance.get_all_agents
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AgentApi->get_all_agents: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Agent&gt;**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_agents**
> Array&lt;Agent&gt; get_all_with_trashed_agents

Retrieve all agents including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AgentApi.new

begin
  #Retrieve all agents including any deleted models
  result = api_instance.get_all_with_trashed_agents
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AgentApi->get_all_with_trashed_agents: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Agent&gt;**](Agent.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



