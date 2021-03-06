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

# Unit tests for SwaggerClient::AgentApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AgentApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AgentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AgentApi' do
    it 'should create an instact of AgentApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AgentApi)
    end
  end

  # unit tests for create_agent
  # Create a new agent
  # 
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
  describe 'create_agent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_agent
  # Delete an agent by ID
  # 
  # @param id ID of the Agent
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2003]
  describe 'delete_agent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_agent
  # Retrieve an agent by ID
  # 
  # @param id ID of the agent to be retrieved
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse2004]
  describe 'get_agent test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_agents
  # Retrieve all agents
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<Agent>]
  describe 'get_all_agents test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_with_trashed_agents
  # Retrieve all agents including any deleted models
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<Agent>]
  describe 'get_all_with_trashed_agents test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
