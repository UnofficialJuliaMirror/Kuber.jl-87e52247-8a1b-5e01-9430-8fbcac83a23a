# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct StorageV1beta1Api <: SwaggerApi
    client::Swagger.Client
end

"""

create a StorageClass
Param: body::IoK8sApiStorageV1beta1StorageClass (required)
Param: pretty::String
Return: IoK8sApiStorageV1beta1StorageClass
"""
function createStorageV1beta1StorageClass(_api::StorageV1beta1Api, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", IoK8sApiStorageV1beta1StorageClass, "/apis/storage.k8s.io/v1beta1/storageclasses", ["BearerToken"], body)
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

delete collection of StorageClass
Param: pretty::String
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteStorageV1beta1CollectionStorageClass(_api::StorageV1beta1Api; pretty=nothing, _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/storage.k8s.io/v1beta1/storageclasses", ["BearerToken"])
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "continue", _continue)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

delete a StorageClass
Param: name::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1DeleteOptions (required)
Param: pretty::String
Param: gracePeriodSeconds::Int32
Param: orphanDependents::Bool
Param: propagationPolicy::String
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteStorageV1beta1StorageClass(_api::StorageV1beta1Api, name::String, body; pretty=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/storage.k8s.io/v1beta1/storageclasses/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "gracePeriodSeconds", gracePeriodSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "orphanDependents", orphanDependents)  # type Bool
    Swagger.set_param(_ctx.query, "propagationPolicy", propagationPolicy)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

get available resources
Return: IoK8sApimachineryPkgApisMetaV1APIResourceList
"""
function getStorageV1beta1APIResources(_api::StorageV1beta1Api; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIResourceList, "/apis/storage.k8s.io/v1beta1/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

list or watch objects of kind StorageClass
Param: pretty::String
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApiStorageV1beta1StorageClassList
"""
function listStorageV1beta1StorageClass(_api::StorageV1beta1Api; pretty=nothing, _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiStorageV1beta1StorageClassList, "/apis/storage.k8s.io/v1beta1/storageclasses", ["BearerToken"])
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "continue", _continue)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

partially update the specified StorageClass
Param: name::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Return: IoK8sApiStorageV1beta1StorageClass
"""
function patchStorageV1beta1StorageClass(_api::StorageV1beta1Api, name::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sApiStorageV1beta1StorageClass, "/apis/storage.k8s.io/v1beta1/storageclasses/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

read the specified StorageClass
Param: name::String (required)
Param: pretty::String
Param: exact::Bool
Param: _export::Bool
Return: IoK8sApiStorageV1beta1StorageClass
"""
function readStorageV1beta1StorageClass(_api::StorageV1beta1Api, name::String; pretty=nothing, exact=nothing, _export=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiStorageV1beta1StorageClass, "/apis/storage.k8s.io/v1beta1/storageclasses/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "exact", exact)  # type Bool
    Swagger.set_param(_ctx.query, "export", _export)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

replace the specified StorageClass
Param: name::String (required)
Param: body::IoK8sApiStorageV1beta1StorageClass (required)
Param: pretty::String
Return: IoK8sApiStorageV1beta1StorageClass
"""
function replaceStorageV1beta1StorageClass(_api::StorageV1beta1Api, name::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sApiStorageV1beta1StorageClass, "/apis/storage.k8s.io/v1beta1/storageclasses/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

watch changes to an object of kind StorageClass
Param: name::String (required)
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchStorageV1beta1StorageClass(_api::StorageV1beta1Api, name::String; _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/storage.k8s.io/v1beta1/watch/storageclasses/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.query, "continue", _continue)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

watch individual changes to a list of StorageClass
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchStorageV1beta1StorageClassList(_api::StorageV1beta1Api; _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/storage.k8s.io/v1beta1/watch/storageclasses", ["BearerToken"])
    Swagger.set_param(_ctx.query, "continue", _continue)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
    Swagger.set_param(_ctx.query, "includeUninitialized", includeUninitialized)  # type Bool
    Swagger.set_param(_ctx.query, "labelSelector", labelSelector)  # type String
    Swagger.set_param(_ctx.query, "limit", limit)  # type Int32
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "resourceVersion", resourceVersion)  # type String
    Swagger.set_param(_ctx.query, "timeoutSeconds", timeoutSeconds)  # type Int32
    Swagger.set_param(_ctx.query, "watch", watch)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf", "application/json;stream=watch", "application/vnd.kubernetes.protobuf;stream=watch"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

export createStorageV1beta1StorageClass, deleteStorageV1beta1CollectionStorageClass, deleteStorageV1beta1StorageClass, getStorageV1beta1APIResources, listStorageV1beta1StorageClass, patchStorageV1beta1StorageClass, readStorageV1beta1StorageClass, replaceStorageV1beta1StorageClass, watchStorageV1beta1StorageClass, watchStorageV1beta1StorageClassList
