=begin
#Scubawhere API Documentation

#This is the documentation for scubawhere's RMS API. This API is only to be used by authorized parties with valid auth tokens.  [Learn about scubawhere](http://www.scubawhere.com) to become an authorized consumer of our API 

OpenAPI spec version: 1.0.0
Contact: bryan@scubawhere.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

require "uri"

module SwaggerClient
  class ReportApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get a report containing the distribution of revenue made from all the tickets, packages, courses, addons, accommodations
    # 
    # @param after 
    # @param before 
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse20040]
    def get_revenue_stream_report(after, before, opts = {})
      data, _status_code, _headers = get_revenue_stream_report_with_http_info(after, before, opts)
      return data
    end

    # Get a report containing the distribution of revenue made from all the tickets, packages, courses, addons, accommodations
    # 
    # @param after 
    # @param before 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse20040, Fixnum, Hash)>] InlineResponse20040 data, response status code and response headers
    def get_revenue_stream_report_with_http_info(after, before, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportApi.get_revenue_stream_report ..."
      end
      # verify the required parameter 'after' is set
      fail ArgumentError, "Missing the required parameter 'after' when calling ReportApi.get_revenue_stream_report" if after.nil?
      # verify the required parameter 'before' is set
      fail ArgumentError, "Missing the required parameter 'before' when calling ReportApi.get_revenue_stream_report" if before.nil?
      # resource path
      local_var_path = "/report/revenue-streams".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'after'] = after
      query_params[:'before'] = before

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse20040')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportApi#get_revenue_stream_report\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a report about the distribution of revenue between the diffrent source of bookings
    # 
    # @param after 
    # @param before 
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse20041]
    def get_sources_report(after, before, opts = {})
      data, _status_code, _headers = get_sources_report_with_http_info(after, before, opts)
      return data
    end

    # Get a report about the distribution of revenue between the diffrent source of bookings
    # 
    # @param after 
    # @param before 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse20041, Fixnum, Hash)>] InlineResponse20041 data, response status code and response headers
    def get_sources_report_with_http_info(after, before, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportApi.get_sources_report ..."
      end
      # verify the required parameter 'after' is set
      fail ArgumentError, "Missing the required parameter 'after' when calling ReportApi.get_sources_report" if after.nil?
      # verify the required parameter 'before' is set
      fail ArgumentError, "Missing the required parameter 'before' when calling ReportApi.get_sources_report" if before.nil?
      # resource path
      local_var_path = "/report/sources".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'after'] = after
      query_params[:'before'] = before

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse20041')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportApi#get_sources_report\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a report containing the utilisation of all classes between the specified dates
    # 
    # @param after 
    # @param before 
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse20042]
    def get_training_utilisation_report(after, before, opts = {})
      data, _status_code, _headers = get_training_utilisation_report_with_http_info(after, before, opts)
      return data
    end

    # Get a report containing the utilisation of all classes between the specified dates
    # 
    # @param after 
    # @param before 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse20042, Fixnum, Hash)>] InlineResponse20042 data, response status code and response headers
    def get_training_utilisation_report_with_http_info(after, before, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportApi.get_training_utilisation_report ..."
      end
      # verify the required parameter 'after' is set
      fail ArgumentError, "Missing the required parameter 'after' when calling ReportApi.get_training_utilisation_report" if after.nil?
      # verify the required parameter 'before' is set
      fail ArgumentError, "Missing the required parameter 'before' when calling ReportApi.get_training_utilisation_report" if before.nil?
      # resource path
      local_var_path = "/report/training-utilisation".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'after'] = after
      query_params[:'before'] = before

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse20042')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportApi#get_training_utilisation_report\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a report containing the utilisation of all trips between the specified dates
    # 
    # @param after 
    # @param before 
    # @param [Hash] opts the optional parameters
    # @return [InlineResponse20042]
    def get_utilisation_report(after, before, opts = {})
      data, _status_code, _headers = get_utilisation_report_with_http_info(after, before, opts)
      return data
    end

    # Get a report containing the utilisation of all trips between the specified dates
    # 
    # @param after 
    # @param before 
    # @param [Hash] opts the optional parameters
    # @return [Array<(InlineResponse20042, Fixnum, Hash)>] InlineResponse20042 data, response status code and response headers
    def get_utilisation_report_with_http_info(after, before, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: ReportApi.get_utilisation_report ..."
      end
      # verify the required parameter 'after' is set
      fail ArgumentError, "Missing the required parameter 'after' when calling ReportApi.get_utilisation_report" if after.nil?
      # verify the required parameter 'before' is set
      fail ArgumentError, "Missing the required parameter 'before' when calling ReportApi.get_utilisation_report" if before.nil?
      # resource path
      local_var_path = "/report/utilisation".sub('{format}','json')

      # query parameters
      query_params = {}
      query_params[:'after'] = after
      query_params[:'before'] = before

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InlineResponse20042')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ReportApi#get_utilisation_report\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
