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

# Unit tests for SwaggerClient::ClasssessionApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ClasssessionApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ClasssessionApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClasssessionApi' do
    it 'should create an instact of ClasssessionApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ClasssessionApi)
    end
  end

  # unit tests for class_session_get
  # Retrieve a class session by ID
  # 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [TrainingSession]
  describe 'class_session_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_class_session
  # Create a new class session
  # 
  # @param start 
  # @param training_id 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20019]
  describe 'create_class_session test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_classsession
  # Delete a class session by ID
  # 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'delete_classsession test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for edit_class_session
  # Update a class session by ID
  # 
  # @param id 
  # @param start 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse20020]
  describe 'edit_class_session test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for filter_class_session
  # Retrieve all class sessions that match a filter
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<TrainingSession>]
  describe 'filter_class_session test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_class_sessions
  # Retrieve all class sessions including any deleted models
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<TrainingSession>]
  describe 'get_all_class_sessions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_with_trashed_class_sessions
  # Retrieve all class sessions including any deleted models
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<TrainingSession>]
  describe 'get_all_with_trashed_class_sessions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_class_session_manifest
  # Retrieve the customer manifest for a class session
  # 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [TrainingSessionManifest]
  describe 'get_class_session_manifest test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_todays_class_session
  # Retrieve all class sessions that start today
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<TrainingSession>]
  describe 'get_todays_class_session test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_tommorows_class_session
  # Retrieve all class sessions that start tommorow
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<TrainingSession>]
  describe 'get_tommorows_class_session test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
