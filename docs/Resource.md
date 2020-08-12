# KeycloakProtection::Resource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] [default to &#39;&#39;]
**_id** | **String** |  | [optional] [default to &#39;&#39;]
**type** | **String** |  | [optional] [default to &#39;&#39;]
**icon_uri** | **String** |  | [optional] [default to &#39;&#39;]
**owner** | **String** |  | [optional] [default to &#39;&#39;]
**owner_managed_access** | **Boolean** |  | [optional] [default to true]
**resource_scopes** | **Array&lt;String&gt;** |  | [optional] 

## Code Sample

```ruby
require 'KeycloakProtection'

instance = KeycloakProtection::Resource.new(name: null,
                                 _id: null,
                                 type: null,
                                 icon_uri: null,
                                 owner: null,
                                 owner_managed_access: null,
                                 resource_scopes: null)
```


