=begin
#Keycloak Protection API

#UMA-compliant set of endpoints.

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for KeycloakProtection::ListOfResourcesIds
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ListOfResourcesIds' do
  before do
    # run before each test
    @instance = KeycloakProtection::ListOfResourcesIds.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ListOfResourcesIds' do
    it 'should create an instance of ListOfResourcesIds' do
      expect(@instance).to be_instance_of(KeycloakProtection::ListOfResourcesIds)
    end
  end
end