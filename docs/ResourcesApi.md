# KeycloakProtection::ResourcesApi

All URIs are relative to *http://localhost:8080/auth/realms/master/authz/protection*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_resource**](ResourcesApi.md#create_resource) | **POST** /resource_set | List resource set descriptions
[**delete_resource**](ResourcesApi.md#delete_resource) | **DELETE** /resource_set/{resource_id} | To update an existing resource, send an HTTP PUT request as follows
[**get_resource**](ResourcesApi.md#get_resource) | **GET** /resource_set/{resource_id} | To query the resources by id
[**list_resources**](ResourcesApi.md#list_resources) | **GET** /resource_set | List resource set descriptions



## create_resource

> InlineResponse200 create_resource(resource)

List resource set descriptions

### Example

```ruby
# load the gem
require 'keycloak-protection-ruby-client'
# setup authorization
KeycloakProtection.configure do |config|
  # Configure Bearer authorization (JWT): token_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakProtection::ResourcesApi.new
resource = KeycloakProtection::Resource.new # Resource | 

begin
  #List resource set descriptions
  result = api_instance.create_resource(resource)
  p result
rescue KeycloakProtection::ApiError => e
  puts "Exception when calling ResourcesApi->create_resource: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource** | [**Resource**](Resource.md)|  | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[token_auth](../README.md#token_auth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_resource

> delete_resource(resource_id)

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

api_instance = KeycloakProtection::ResourcesApi.new
resource_id = 'resource_id_example' # String | 

begin
  #To update an existing resource, send an HTTP PUT request as follows
  api_instance.delete_resource(resource_id)
rescue KeycloakProtection::ApiError => e
  puts "Exception when calling ResourcesApi->delete_resource: #{e}"
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


## get_resource

> get_resource(resource_id)

To query the resources by id

### Example

```ruby
# load the gem
require 'keycloak-protection-ruby-client'
# setup authorization
KeycloakProtection.configure do |config|
  # Configure Bearer authorization (JWT): token_auth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = KeycloakProtection::ResourcesApi.new
resource_id = 'resource_id_example' # String | 

begin
  #To query the resources by id
  api_instance.get_resource(resource_id)
rescue KeycloakProtection::ApiError => e
  puts "Exception when calling ResourcesApi->get_resource: #{e}"
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


## list_resources

> Array&lt;String&gt; list_resources

List resource set descriptions

### Example

```ruby
# load the gem
require 'keycloak-protection-ruby-client'
# setup authorization
KeycloakProtection.configure do |config|
  # Configure OAuth2 access token for authorization: protection_auth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = KeycloakProtection::ResourcesApi.new

begin
  #List resource set descriptions
  result = api_instance.list_resources
  p result
rescue KeycloakProtection::ApiError => e
  puts "Exception when calling ResourcesApi->list_resources: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

[protection_auth](../README.md#protection_auth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

