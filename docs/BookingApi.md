# SwaggerClient::BookingApi

All URIs are relative to *https://dev.scubawhere.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_booking_detail**](BookingApi.md#add_booking_detail) | **POST** /booking/add-detail | Add a package / course / ticket with its session to the booking
[**attach_accommodation**](BookingApi.md#attach_accommodation) | **POST** /booking/add-accommodation | Attach an accommodation booking to a booking
[**attach_addon**](BookingApi.md#attach_addon) | **POST** /booking/add-addon | Attach an addon to a trip of a booking
[**attach_pickup**](BookingApi.md#attach_pickup) | **POST** /booking/add-pickup | Attach a pickup location for a booking
[**cancel_booking**](BookingApi.md#cancel_booking) | **POST** /booking/cancel | Cancel a booking
[**confirm_booking**](BookingApi.md#confirm_booking) | **POST** /booking/confirm | Confirm a booking and all of its sessions and notify the lead customer
[**delete_booking**](BookingApi.md#delete_booking) | **DELETE** /booking/delete | Delete a booking by ID
[**dettach_accommodation**](BookingApi.md#dettach_accommodation) | **POST** /booking/remove-accommodation | Dettach an accommodation booking to a booking
[**dettach_addon**](BookingApi.md#dettach_addon) | **POST** /booking/remove-addon | Dettach an addon to a trip of a booking
[**dettach_pickup**](BookingApi.md#dettach_pickup) | **POST** /booking/remove-pickup | Dettach a pickup location for a booking
[**edit_booking_info**](BookingApi.md#edit_booking_info) | **POST** /booking/edit-info | Edit the information related to a booking
[**filter_bookings**](BookingApi.md#filter_bookings) | **GET** /booking/filter | Get all bookings matching a filter
[**get_all_bookings**](BookingApi.md#get_all_bookings) | **GET** /booking/all | Retrieve all bookings
[**get_all_with_trashed_bookings**](BookingApi.md#get_all_with_trashed_bookings) | **GET** /booking/all-with-trashed | Retrieve all bookings including any deleted models
[**get_booking**](BookingApi.md#get_booking) | **GET** /booking | Retrieve a booking by ID
[**get_customer_bookings**](BookingApi.md#get_customer_bookings) | **GET** /booking/customer | Get all bookings for a customer
[**get_payments**](BookingApi.md#get_payments) | **GET** /booking/payments | Retrieve all payments made for a booking
[**get_refunds**](BookingApi.md#get_refunds) | **GET** /booking/refunds | Retrieve all refunds for a booking
[**get_todays_bookings**](BookingApi.md#get_todays_bookings) | **GET** /booking/today | Get all bookings made today
[**get_tommorows_bookings**](BookingApi.md#get_tommorows_bookings) | **GET** /booking/tommorow | Get all bookings made today
[**init_booking**](BookingApi.md#init_booking) | **POST** /booking/init | Create a new empty booking
[**remove_booking_detail**](BookingApi.md#remove_booking_detail) | **POST** /booking/remove-detail | Remove a detail from a booking
[**resend_confirmation**](BookingApi.md#resend_confirmation) | **POST** /booking/resend-confirmation | Resend the confirmation email to the lead customer
[**reserve_booking**](BookingApi.md#reserve_booking) | **POST** /booking/reserve | Reserve a booking and its sessions capcity until a set date
[**save_booking**](BookingApi.md#save_booking) | **POST** /booking/save | Save a booking as a quote and release all capacity of sessions
[**set_lead_customer**](BookingApi.md#set_lead_customer) | **POST** /booking/set-lead | Set the lead customer for a booking


# **add_booking_detail**
> InlineResponse20010 add_booking_detail(booking_id, customer_id, opts)

Add a package / course / ticket with its session to the booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 

customer_id = 789 # Integer | 

opts = { 
  ticket_id: 789, # Integer | 
  session_id: 789, # Integer | 
  boatroom_id: 789, # Integer | 
  training_session_id: 789, # Integer | 
  temporary: true, # BOOLEAN | 
  package_id: 789, # Integer | 
  packagefacade_id: 789, # Integer | 
  course_id: 789 # Integer | 
}

begin
  #Add a package / course / ticket with its session to the booking
  result = api_instance.add_booking_detail(booking_id, customer_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->add_booking_detail: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **customer_id** | **Integer**|  | 
 **ticket_id** | **Integer**|  | [optional] 
 **session_id** | **Integer**|  | [optional] 
 **boatroom_id** | **Integer**|  | [optional] 
 **training_session_id** | **Integer**|  | [optional] 
 **temporary** | **BOOLEAN**|  | [optional] 
 **package_id** | **Integer**|  | [optional] 
 **packagefacade_id** | **Integer**|  | [optional] 
 **course_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **attach_accommodation**
> InlineResponse2008 attach_accommodation(booking_id, accommodation_id, customer_id, opts)

Attach an accommodation booking to a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 

accommodation_id = 789 # Integer | 

customer_id = 789 # Integer | 

opts = { 
  start: Date.parse("2013-10-20"), # Date | 
  _end: Date.parse("2013-10-20") # Date | 
}

begin
  #Attach an accommodation booking to a booking
  result = api_instance.attach_accommodation(booking_id, accommodation_id, customer_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->attach_accommodation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **accommodation_id** | **Integer**|  | 
 **customer_id** | **Integer**|  | 
 **start** | **Date**|  | [optional] 
 **_end** | **Date**|  | [optional] 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **attach_addon**
> InlineResponse2009 attach_addon(booking_id, bookingdetail_id, addon_id, opts)

Attach an addon to a trip of a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 

bookingdetail_id = 789 # Integer | 

addon_id = 789 # Integer | 

opts = { 
  quantity: 789, # Integer | 
  packagefacade_id: 789 # Integer | 
}

begin
  #Attach an addon to a trip of a booking
  result = api_instance.attach_addon(booking_id, bookingdetail_id, addon_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->attach_addon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **bookingdetail_id** | **Integer**|  | 
 **addon_id** | **Integer**|  | 
 **quantity** | **Integer**|  | [optional] 
 **packagefacade_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **attach_pickup**
> InlineResponse20011 attach_pickup(booking_id, location, date, time)

Attach a pickup location for a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 

location = "location_example" # String | 

date = Date.parse("2013-10-20") # Date | 

time = "time_example" # String | 


begin
  #Attach a pickup location for a booking
  result = api_instance.attach_pickup(booking_id, location, date, time)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->attach_pickup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **location** | **String**|  | 
 **date** | **Date**|  | 
 **time** | **String**|  | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cancel_booking**
> InlineResponse2003 cancel_booking(booking_id)

Cancel a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 


begin
  #Cancel a booking
  result = api_instance.cancel_booking(booking_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->cancel_booking: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **confirm_booking**
> InlineResponse20012 confirm_booking(booking_id)

Confirm a booking and all of its sessions and notify the lead customer

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 


begin
  #Confirm a booking and all of its sessions and notify the lead customer
  result = api_instance.confirm_booking(booking_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->confirm_booking: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_booking**
> InlineResponse2003 delete_booking(id)

Delete a booking by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

id = 789 # Integer | 


begin
  #Delete a booking by ID
  result = api_instance.delete_booking(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->delete_booking: #{e}"
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



# **dettach_accommodation**
> InlineResponse20017 dettach_accommodation(booking_id, accommodation_id, customer_id, opts)

Dettach an accommodation booking to a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 

accommodation_id = 789 # Integer | 

customer_id = 789 # Integer | 

opts = { 
  start: Date.parse("2013-10-20") # Date | 
}

begin
  #Dettach an accommodation booking to a booking
  result = api_instance.dettach_accommodation(booking_id, accommodation_id, customer_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->dettach_accommodation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **accommodation_id** | **Integer**|  | 
 **customer_id** | **Integer**|  | 
 **start** | **Date**|  | [optional] 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **dettach_addon**
> InlineResponse20017 dettach_addon(booking_id, bookingdetail_id, addon_id, opts)

Dettach an addon to a trip of a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 

bookingdetail_id = 789 # Integer | 

addon_id = 789 # Integer | 

opts = { 
  packagefacade_id: 789 # Integer | 
}

begin
  #Dettach an addon to a trip of a booking
  result = api_instance.dettach_addon(booking_id, bookingdetail_id, addon_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->dettach_addon: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **bookingdetail_id** | **Integer**|  | 
 **addon_id** | **Integer**|  | 
 **packagefacade_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **dettach_pickup**
> InlineResponse2003 dettach_pickup(booking_id, opts)

Dettach a pickup location for a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 

opts = { 
  id: 789 # Integer | 
}

begin
  #Dettach a pickup location for a booking
  result = api_instance.dettach_pickup(booking_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->dettach_pickup: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **edit_booking_info**
> InlineResponse20014 edit_booking_info(opts)

Edit the information related to a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

opts = { 
  booking_id: 789, # Integer | 
  discount: 1.2, # Float | 
  comment: "comment_example" # String | 
}

begin
  #Edit the information related to a booking
  result = api_instance.edit_booking_info(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->edit_booking_info: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | [optional] 
 **discount** | **Float**|  | [optional] 
 **comment** | **String**|  | [optional] 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **filter_bookings**
> InlineResponse20013 filter_bookings(opts)

Get all bookings matching a filter

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

opts = { 
  reference: "reference_example", # String | 
  date: Date.parse("2013-10-20"), # Date | 
  lastname: "lastname_example" # String | 
}

begin
  #Get all bookings matching a filter
  result = api_instance.filter_bookings(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->filter_bookings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reference** | **String**|  | [optional] 
 **date** | **Date**|  | [optional] 
 **lastname** | **String**|  | [optional] 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_bookings**
> Array&lt;Booking&gt; get_all_bookings

Retrieve all bookings

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

begin
  #Retrieve all bookings
  result = api_instance.get_all_bookings
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->get_all_bookings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Booking&gt;**](Booking.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_all_with_trashed_bookings**
> Array&lt;Booking&gt; get_all_with_trashed_bookings

Retrieve all bookings including any deleted models

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

begin
  #Retrieve all bookings including any deleted models
  result = api_instance.get_all_with_trashed_bookings
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->get_all_with_trashed_bookings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;Booking&gt;**](Booking.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_booking**
> InlineResponse2007 get_booking(id)

Retrieve a booking by ID

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

id = 789 # Integer | 


begin
  #Retrieve a booking by ID
  result = api_instance.get_booking(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->get_booking: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**|  | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_customer_bookings**
> InlineResponse20013 get_customer_bookings(customer_id)

Get all bookings for a customer

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

customer_id = 789 # Integer | 


begin
  #Get all bookings for a customer
  result = api_instance.get_customer_bookings(customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->get_customer_bookings: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **Integer**|  | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_payments**
> InlineResponse20015 get_payments(opts)

Retrieve all payments made for a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

opts = { 
  booking_id: 789 # Integer | 
}

begin
  #Retrieve all payments made for a booking
  result = api_instance.get_payments(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->get_payments: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_refunds**
> InlineResponse20016 get_refunds(opts)

Retrieve all refunds for a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

opts = { 
  booking_id: 789 # Integer | 
}

begin
  #Retrieve all refunds for a booking
  result = api_instance.get_refunds(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->get_refunds: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | [optional] 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_todays_bookings**
> InlineResponse20013 get_todays_bookings

Get all bookings made today

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

begin
  #Get all bookings made today
  result = api_instance.get_todays_bookings
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->get_todays_bookings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_tommorows_bookings**
> InlineResponse20013 get_tommorows_bookings

Get all bookings made today

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

begin
  #Get all bookings made today
  result = api_instance.get_tommorows_bookings
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->get_tommorows_bookings: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **init_booking**
> InlineResponse201 init_booking(source, opts)

Create a new empty booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

source = "source_example" # String | 

opts = { 
  agent_id: 789, # Integer | 
  agent_reference: "agent_reference_example" # String | 
}

begin
  #Create a new empty booking
  result = api_instance.init_booking(source, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->init_booking: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source** | **String**|  | 
 **agent_id** | **Integer**|  | [optional] 
 **agent_reference** | **String**|  | [optional] 

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **remove_booking_detail**
> InlineResponse20017 remove_booking_detail(booking_id, bookingdetail_id)

Remove a detail from a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 

bookingdetail_id = 789 # Integer | 


begin
  #Remove a detail from a booking
  result = api_instance.remove_booking_detail(booking_id, bookingdetail_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->remove_booking_detail: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **bookingdetail_id** | **Integer**|  | 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **resend_confirmation**
> InlineResponse2003 resend_confirmation(booking_id)

Resend the confirmation email to the lead customer

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 


begin
  #Resend the confirmation email to the lead customer
  result = api_instance.resend_confirmation(booking_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->resend_confirmation: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reserve_booking**
> InlineResponse20018 reserve_booking(booking_id, opts)

Reserve a booking and its sessions capcity until a set date

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 

opts = { 
  reserved_until: Date.parse("2013-10-20") # Date | 
}

begin
  #Reserve a booking and its sessions capcity until a set date
  result = api_instance.reserve_booking(booking_id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->reserve_booking: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **reserved_until** | **Date**|  | [optional] 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **save_booking**
> InlineResponse2003 save_booking(booking_id)

Save a booking as a quote and release all capacity of sessions

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 


begin
  #Save a booking as a quote and release all capacity of sessions
  result = api_instance.save_booking(booking_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->save_booking: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_lead_customer**
> InlineResponse2003 set_lead_customer(booking_id, customer_id)

Set the lead customer for a booking

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::BookingApi.new

booking_id = 789 # Integer | 

customer_id = 789 # Integer | 


begin
  #Set the lead customer for a booking
  result = api_instance.set_lead_customer(booking_id, customer_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling BookingApi->set_lead_customer: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **booking_id** | **Integer**|  | 
 **customer_id** | **Integer**|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



