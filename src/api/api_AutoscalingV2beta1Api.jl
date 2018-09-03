# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct AutoscalingV2beta1Api <: SwaggerApi
    client::Swagger.Client
end

"""

create a HorizontalPodAutoscaler
Param: namespace::String (required)
Param: body::IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler (required)
Param: pretty::String
Return: IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler
"""
function createAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, "/apis/autoscaling/v2beta1/namespaces/{namespace}/horizontalpodautoscalers", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

delete collection of HorizontalPodAutoscaler
Param: namespace::String (required)
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
function deleteAutoscalingV2beta1CollectionNamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, namespace::String; pretty=nothing, _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/autoscaling/v2beta1/namespaces/{namespace}/horizontalpodautoscalers", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
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

delete a HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1DeleteOptions (required)
Param: pretty::String
Param: gracePeriodSeconds::Int32
Param: orphanDependents::Bool
Param: propagationPolicy::String
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, name::String, namespace::String, body; pretty=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/autoscaling/v2beta1/namespaces/{namespace}/horizontalpodautoscalers/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
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
function getAutoscalingV2beta1APIResources(_api::AutoscalingV2beta1Api; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIResourceList, "/apis/autoscaling/v2beta1/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

list or watch objects of kind HorizontalPodAutoscaler
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList
"""
function listAutoscalingV2beta1HorizontalPodAutoscalerForAllNamespaces(_api::AutoscalingV2beta1Api; _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList, "/apis/autoscaling/v2beta1/horizontalpodautoscalers", ["BearerToken"])
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

list or watch objects of kind HorizontalPodAutoscaler
Param: namespace::String (required)
Param: pretty::String
Param: _continue::String
Param: fieldSelector::String
Param: includeUninitialized::Bool
Param: labelSelector::String
Param: limit::Int32
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList
"""
function listAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, namespace::String; pretty=nothing, _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiAutoscalingV2beta1HorizontalPodAutoscalerList, "/apis/autoscaling/v2beta1/namespaces/{namespace}/horizontalpodautoscalers", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
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

partially update the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Return: IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler
"""
function patchAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, "/apis/autoscaling/v2beta1/namespaces/{namespace}/horizontalpodautoscalers/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

partially update status of the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Return: IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler
"""
function patchAutoscalingV2beta1NamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV2beta1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, "/apis/autoscaling/v2beta1/namespaces/{namespace}/horizontalpodautoscalers/{name}/status", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

read the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Param: exact::Bool
Param: _export::Bool
Return: IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler
"""
function readAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, _export=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, "/apis/autoscaling/v2beta1/namespaces/{namespace}/horizontalpodautoscalers/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "exact", exact)  # type Bool
    Swagger.set_param(_ctx.query, "export", _export)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

read status of the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Return: IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler
"""
function readAutoscalingV2beta1NamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV2beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, "/apis/autoscaling/v2beta1/namespaces/{namespace}/horizontalpodautoscalers/{name}/status", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

replace the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler (required)
Param: pretty::String
Return: IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler
"""
function replaceAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, "/apis/autoscaling/v2beta1/namespaces/{namespace}/horizontalpodautoscalers/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

replace status of the specified HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler (required)
Param: pretty::String
Return: IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler
"""
function replaceAutoscalingV2beta1NamespacedHorizontalPodAutoscalerStatus(_api::AutoscalingV2beta1Api, name::String, namespace::String, body; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sApiAutoscalingV2beta1HorizontalPodAutoscaler, "/apis/autoscaling/v2beta1/namespaces/{namespace}/horizontalpodautoscalers/{name}/status", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

watch individual changes to a list of HorizontalPodAutoscaler
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
function watchAutoscalingV2beta1HorizontalPodAutoscalerListForAllNamespaces(_api::AutoscalingV2beta1Api; _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/autoscaling/v2beta1/watch/horizontalpodautoscalers", ["BearerToken"])
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

watch changes to an object of kind HorizontalPodAutoscaler
Param: name::String (required)
Param: namespace::String (required)
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
function watchAutoscalingV2beta1NamespacedHorizontalPodAutoscaler(_api::AutoscalingV2beta1Api, name::String, namespace::String; _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/autoscaling/v2beta1/watch/namespaces/{namespace}/horizontalpodautoscalers/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
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

watch individual changes to a list of HorizontalPodAutoscaler
Param: namespace::String (required)
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
function watchAutoscalingV2beta1NamespacedHorizontalPodAutoscalerList(_api::AutoscalingV2beta1Api, namespace::String; _continue=nothing, fieldSelector=nothing, includeUninitialized=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/autoscaling/v2beta1/watch/namespaces/{namespace}/horizontalpodautoscalers", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
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

export createAutoscalingV2beta1NamespacedHorizontalPodAutoscaler, deleteAutoscalingV2beta1CollectionNamespacedHorizontalPodAutoscaler, deleteAutoscalingV2beta1NamespacedHorizontalPodAutoscaler, getAutoscalingV2beta1APIResources, listAutoscalingV2beta1HorizontalPodAutoscalerForAllNamespaces, listAutoscalingV2beta1NamespacedHorizontalPodAutoscaler, patchAutoscalingV2beta1NamespacedHorizontalPodAutoscaler, patchAutoscalingV2beta1NamespacedHorizontalPodAutoscalerStatus, readAutoscalingV2beta1NamespacedHorizontalPodAutoscaler, readAutoscalingV2beta1NamespacedHorizontalPodAutoscalerStatus, replaceAutoscalingV2beta1NamespacedHorizontalPodAutoscaler, replaceAutoscalingV2beta1NamespacedHorizontalPodAutoscalerStatus, watchAutoscalingV2beta1HorizontalPodAutoscalerListForAllNamespaces, watchAutoscalingV2beta1NamespacedHorizontalPodAutoscaler, watchAutoscalingV2beta1NamespacedHorizontalPodAutoscalerList
