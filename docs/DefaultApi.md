# KeycloakProtection::DefaultApi

All URIs are relative to *http://localhost:8080/auth/realms/master/authz/protection*

Method | HTTP request | Description
------------- | ------------- | -------------
[**update_resource**](DefaultApi.md#update_resource) | **PUT** /resource_set/{resource_id} | To update an existing resource, send an HTTP PUT request as follows



## update_resource

> update_resource(resource_id)

To update an existing resource, send an HTTP PUT request as follows

### Example

```ruby
# load the gem
require 'keycloak-protection-ruby-client'
# setup authorization
KeycloakProtection.configure do |config|
  # Configure Bearer authorization (JWT): token_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakProtection::DefaultApi.new
resource_id = 'resource_id_example' # String | 

begin
  #To update an existing resource, send an HTTP PUT request as follows
  api_instance.update_resource(resource_id)
rescue KeycloakProtection::ApiError => e
  puts "Exception when calling DefaultApi->update_resource: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **String**|  | 

### Return type

nil (empty response body)

### Authorization

[token_auth](../README.md#token_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

