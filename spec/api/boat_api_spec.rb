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

# Unit tests for SwaggerClient::BoatApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BoatApi' do
  before do
    # run before each test
    @instance = SwaggerClient::BoatApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoatApi' do
    it 'should create an instact of BoatApi' do
      expect(@instance).to be_instance_of(SwaggerClient::BoatApi)
    end
  end

  # unit tests for create_boat
  # Create a new boat
  # 
  # @param name 
  # @param capacity 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :description 
  # @option opts [Array<Integer>] :boatrooms 
  # @return [InlineResponse2005]
  describe 'create_boat test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_boat
  # Delete a boat by ID
  # 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'delete_boat test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_boat
  # Update a boat by ID
  # 
  # @param name 
  # @param capacity 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :description 
  # @option opts [Array<Integer>] :boatrooms 
  # @return [InlineResponse2004]
  describe 'edit_boat test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_boats
  # Retrieve all boats
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<Boat>]
  describe 'get_all_boats test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_with_trashed_boats
  # Retrieve all agents including any deleted models
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<Boat>]
  describe 'get_all_with_trashed_boats test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_boat
  # Retrieve a boat by ID
  # 
  # @param id ID of the boat to be retrieved
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2005]
  describe 'get_boat test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
