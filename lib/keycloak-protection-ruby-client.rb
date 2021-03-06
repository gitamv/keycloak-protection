=begin
#Keycloak Protection API

#UMA-compliant set of endpoints.

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

# Common files
require 'keycloak-protection-ruby-client/api_client'
require 'keycloak-protection-ruby-client/api_error'
require 'keycloak-protection-ruby-client/version'
require 'keycloak-protection-ruby-client/configuration'

# Models
require 'keycloak-protection-ruby-client/models/inline_response200'
require 'keycloak-protection-ruby-client/models/list_of_resources_ids'
require 'keycloak-protection-ruby-client/models/resource'

# APIs
require 'keycloak-protection-ruby-client/api/default_api'
require 'keycloak-protection-ruby-client/api/resources_api'

module KeycloakProtection
  class << self
    # Customize default settings for the SDK using block.
    #   KeycloakProtection.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
