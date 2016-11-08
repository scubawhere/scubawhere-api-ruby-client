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

# Unit tests for SwaggerClient::ScheduleApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ScheduleApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ScheduleApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScheduleApi' do
    it 'should create an instact of ScheduleApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ScheduleApi)
    end
  end

  # unit tests for add_schedule
  # Create a new schedule for classes
  # 
  # @param schedule 
  # @param training_session_id 
  # @param [Hash] opts the optional parameters
  # @option opts [Date] :_until 
  # @return [InlineResponse2013]
  describe 'add_schedule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_schedules
  # Retrieve all of the schedules for classes
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<Schedule>]
  describe 'get_all_schedules test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_schedule
  # Retrieve a schedule by ID
  # 
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [Schedule]
  describe 'get_schedule test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
