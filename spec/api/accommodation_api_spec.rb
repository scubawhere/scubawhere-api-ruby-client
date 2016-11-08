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

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::AccommodationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AccommodationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AccommodationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccommodationApi' do
    it 'should create an instact of AccommodationApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AccommodationApi)
    end
  end

  # unit tests for add_accommodation
  # 
  # Create an accommodation
  # @param name Name of the type of accommodation
  # @param capacity Number of beds in the accommodation
  # @param base_prices Price of the accommodation and the dates of when the price is applicable
  # @param [Hash] opts the optional parameters
  # @option opts [String] :description Description of the accommodation
  # @return [InlineResponse200]
  describe 'add_accommodation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_accommodation
  # Delete an accommodation by ID
  # 
  # @param body ID of the accommodation
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'delete_accommodation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_agent
  # Create a new agent
  # 
  # @param id 
  # @param name 
  # @param branch_name 
  # @param branch_address 
  # @param branch_phone 
  # @param branch_email 
  # @param commission 
  # @param terms 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :website 
  # @option opts [String] :billing_address 
  # @option opts [String] :billing_phone 
  # @option opts [String] :billing_email 
  # @return [InlineResponse2004]
  describe 'edit_agent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for filter_accommodation
  # Get all the accommodations matching a filter
  # Get all the accommodations and their bookings between certain dates and / or an accommodation id
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :before The date for the upper boundary of the dates
  # @option opts [Date] :after The date for the lower boundary of the dates
  # @option opts [Integer] :accommodation_id ID Accommodation to filter by
  # @return [InlineResponse200]
  describe 'filter_accommodation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for find_accommodation
  # 
  # Retrieve an accommodation by ID
  # @param id ID of the accommodation to be retrieved
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'find_accommodation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_accommodations
  # 
  # Retrieve all accommodation
  # @param [Hash] opts the optional parameters
  # @return [Array<Accommodation>]
  describe 'get_all_accommodations test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_with_trashed_accommodations
  # Retrieve all accommodation including any deleted models
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<Accommodation>]
  describe 'get_all_with_trashed_accommodations test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_accommodation
  # Update an Accommodation
  # Updates the accommodation by id using the specified fields
  # @param id ID of the Accommodation to be updated
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name Name of the Accommodation
  # @option opts [Integer] :capacity Number of rooms the accommodation holds
  # @return [InlineResponse200]
  describe 'update_accommodation test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
