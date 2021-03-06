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

# Unit tests for SwaggerClient::CompanyApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CompanyApi' do
  before do
    # run before each test
    @instance = SwaggerClient::CompanyApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompanyApi' do
    it 'should create an instact of CompanyApi' do
      expect(@instance).to be_instance_of(SwaggerClient::CompanyApi)
    end
  end

  # unit tests for attach_locations
  # Attach a location to a company
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :name 
  # @option opts [String] :description 
  # @option opts [Float] :latitude 
  # @option opts [Float] :longitude 
  # @return [InlineResponse20023]
  describe 'attach_locations test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_locations
  # Retrieve the locations this Dive Centre uses
  # 
  # @param latitude 
  # @param longitude 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit 
  # @return [InlineResponse20024]
  describe 'get_locations test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_pickup_schedule
  # Retrieve the pick up schedule for a date
  # 
  # @param date 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20025]
  describe 'get_pickup_schedule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_company
  # Update the companies information
  # 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :contact 
  # @option opts [String] :description 
  # @option opts [String] :name 
  # @option opts [String] :address_1 
  # @option opts [String] :address_2 
  # @option opts [String] :city 
  # @option opts [String] :county 
  # @option opts [String] :postcode 
  # @option opts [Integer] :country_id 
  # @option opts [Integer] :currency_id 
  # @option opts [String] :business_phone 
  # @option opts [String] :business_email 
  # @option opts [String] :vat_number 
  # @option opts [String] :registration_number 
  # @option opts [String] :website 
  # @return [InlineResponse20026]
  describe 'update_company test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
