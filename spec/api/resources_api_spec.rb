=begin
#Keycloak Protection API

#UMA-compliant set of endpoints.

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for KeycloakProtection::ResourcesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ResourcesApi' do
  before do
    # run before each test
    @api_instance = KeycloakProtection::ResourcesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ResourcesApi' do
    it 'should create an instance of ResourcesApi' do
      expect(@api_instance).to be_instance_of(KeycloakProtection::ResourcesApi)
    end
  end

  # unit tests for create_resource
  # List resource set descriptions
  # @param resource 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'create_resource test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_resource
  # To update an existing resource, send an HTTP PUT request as follows
  # @param resource_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_resource test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_resource
  # To query the resources by id
  # @param resource_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_resource test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_resources
  # List resource set descriptions
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'list_resources test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
