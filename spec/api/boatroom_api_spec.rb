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

# Unit tests for SwaggerClient::BoatroomApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BoatroomApi' do
  before do
    # run before each test
    @instance = SwaggerClient::BoatroomApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoatroomApi' do
    it 'should create an instact of BoatroomApi' do
      expect(@instance).to be_instance_of(SwaggerClient::BoatroomApi)
    end
  end

  # unit tests for create_boatroom
  # Create a new boatroom
  # 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :description 
  # @return [InlineResponse2006]
  describe 'create_boatroom test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_boatroom
  # Delete a boatroom by ID
  # 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'delete_boatroom test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_boatroom
  # Update a boatroom by ID
  # 
  # @param id 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :description 
  # @return [InlineResponse2006]
  describe 'edit_boatroom test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_boatrooms
  # Retrieve all boatrooms
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<Boatroom>]
  describe 'get_all_boatrooms test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_with_trashed_boatrooms
  # Retrieve all boatrooms including any deleted models
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<Boatroom>]
  describe 'get_all_with_trashed_boatrooms test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_boatroom
  # Retrieve a boatroom by ID
  # 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2006]
  describe 'get_boatroom test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
