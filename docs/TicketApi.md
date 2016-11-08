# SwaggerClient::TicketApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_ticket**](TicketApi.md#add_ticket) | **POST** /ticket/add | Create a new ticket
[**delete_ticket**](TicketApi.md#delete_ticket) | **DELETE** /ticket/delete | Delete a ticket
[**edit_ticket**](TicketApi.md#edit_ticket) | **PUT** /ticket/edit | Update an existing ticket
[**get_all_available_tickets**](TicketApi.md#get_all_available_tickets) | **GET** /ticket/only-available | Retrieve all tickets that are available to booked today
[**get_all_tickets**](TicketApi.md#get_all_tickets) | **GET** /ticket/all | Retrieve all tickets
[**get_all_with_trashed_tickets**](TicketApi.md#get_all_with_trashed_tickets) | **GET** /ticket/all-with-trashed | Retrieve all tickets
[**get_ticket**](TicketApi.md#get_ticket) | **GET** /ticket | Retrieve a ticket by ID


# **add_ticket**
> InlineResponse2014 add_ticket(name, trips, prices, opts)

Create a new ticket

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TicketApi.new

name = "name_example" # String | 

trips = [56] # Array<Integer> | 

prices = SwaggerClient::BasePrice.new # BasePrice | 

opts = { 
  description: "description_example", # String | 
  available_from: Date.parse("2013-10-20"), # Date | 
  available_until: Date.parse("2013-10-20"), # Date | 
  only_packaged: true, # BOOLEAN | 
  boats: [56], # Array<Integer> | 
  boatrooms: [56] # Array<Integer> | 
}

begin
  #Create a new ticket
  result = api_instance.add_ticket(name, trips, prices, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->add_ticket: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 
 **trips** | [**Array&lt;Integer&gt;**](Integer.md)|  | 
 **prices** | [**BasePrice**](BasePrice.md)|  | 
 **description** | **String**|  | [optional] 
 **available_from** | **Date**|  | [optional] 
 **available_until** | **Date**|  | [optional] 
 **only_packaged** | **BOOLEAN**|  | [optional] 
 **boats** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **boatrooms** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_ticket**
> InlineResponse2014 delete_ticket(name)

Delete a ticket

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TicketApi.new

name = "name_example" # String | 


begin
  #Delete a ticket
  result = api_instance.delete_ticket(name)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->delete_ticket: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **edit_ticket**
> InlineResponse2014 edit_ticket(id, name, trips, prices, opts)

Update an existing ticket

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TicketApi.new

id = 789 # Integer | 

name = "name_example" # String | 

trips = [56] # Array<Integer> | 

prices = SwaggerClient::BasePrice.new # BasePrice | 

opts = { 
  description: "description_example", # String | 
  available_from: Date.parse("2013-10-20"), # Date | 
  available_until: Date.parse("2013-10-20"), # Date | 
  only_packaged: true, # BOOLEAN | 
  boats: [56], # Array<Integer> | 
  boatrooms: [56] # Array<Integer> | 
}

begin
  #Update an existing ticket
  result = api_instance.edit_ticket(id, name, trips, prices, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->edit_ticket: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 
 **name** | **String**|  | 
 **trips** | [**Array&lt;Integer&gt;**](Integer.md)|  | 
 **prices** | [**BasePrice**](BasePrice.md)|  | 
 **description** | **String**|  | [optional] 
 **available_from** | **Date**|  | [optional] 
 **available_until** | **Date**|  | [optional] 
 **only_packaged** | **BOOLEAN**|  | [optional] 
 **boats** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 
 **boatrooms** | [**Array&lt;Integer&gt;**](Integer.md)|  | [optional] 

### Return type

[**InlineResponse2014**](InlineResponse2014.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_available_tickets**
> Array&lt;Ticket&gt; get_all_available_tickets

Retrieve all tickets that are available to booked today

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TicketApi.new

begin
  #Retrieve all tickets that are available to booked today
  result = api_instance.get_all_available_tickets
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->get_all_available_tickets: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Ticket&gt;**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_tickets**
> Array&lt;Ticket&gt; get_all_tickets

Retrieve all tickets

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TicketApi.new

begin
  #Retrieve all tickets
  result = api_instance.get_all_tickets
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->get_all_tickets: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Ticket&gt;**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_tickets**
> Array&lt;Ticket&gt; get_all_with_trashed_tickets

Retrieve all tickets

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TicketApi.new

begin
  #Retrieve all tickets
  result = api_instance.get_all_with_trashed_tickets
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->get_all_with_trashed_tickets: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Ticket&gt;**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_ticket**
> Ticket get_ticket(id)

Retrieve a ticket by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TicketApi.new

id = 789 # Integer | 


begin
  #Retrieve a ticket by ID
  result = api_instance.get_ticket(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TicketApi->get_ticket: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**Ticket**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



