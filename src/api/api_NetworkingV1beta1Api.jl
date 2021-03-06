# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct NetworkingV1beta1Api <: SwaggerApi
    client::Swagger.Client
end

"""

create an Ingress
Param: namespace::String (required)
Param: body::IoK8sApiNetworkingV1beta1Ingress (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Return: IoK8sApiNetworkingV1beta1Ingress
"""
function createNetworkingV1beta1NamespacedIngress(_api::NetworkingV1beta1Api, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", IoK8sApiNetworkingV1beta1Ingress, "/apis/networking.k8s.io/v1beta1/namespaces/{namespace}/ingresses", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

delete collection of Ingress
Param: namespace::String (required)
Param: pretty::String
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteNetworkingV1beta1CollectionNamespacedIngress(_api::NetworkingV1beta1Api, namespace::String; pretty=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/networking.k8s.io/v1beta1/namespaces/{namespace}/ingresses", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
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

delete an Ingress
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Param: body::IoK8sApimachineryPkgApisMetaV1DeleteOptions
Param: dryRun::String
Param: gracePeriodSeconds::Int32
Param: orphanDependents::Bool
Param: propagationPolicy::String
Return: IoK8sApimachineryPkgApisMetaV1Status
"""
function deleteNetworkingV1beta1NamespacedIngress(_api::NetworkingV1beta1Api, name::String, namespace::String; pretty=nothing, body=nothing, dryRun=nothing, gracePeriodSeconds=nothing, orphanDependents=nothing, propagationPolicy=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", IoK8sApimachineryPkgApisMetaV1Status, "/apis/networking.k8s.io/v1beta1/namespaces/{namespace}/ingresses/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
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
function getNetworkingV1beta1APIResources(_api::NetworkingV1beta1Api; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1APIResourceList, "/apis/networking.k8s.io/v1beta1/", ["BearerToken"])
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

list or watch objects of kind Ingress
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApiNetworkingV1beta1IngressList
"""
function listNetworkingV1beta1IngressForAllNamespaces(_api::NetworkingV1beta1Api; __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiNetworkingV1beta1IngressList, "/apis/networking.k8s.io/v1beta1/ingresses", ["BearerToken"])
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
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

list or watch objects of kind Ingress
Param: namespace::String (required)
Param: pretty::String
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApiNetworkingV1beta1IngressList
"""
function listNetworkingV1beta1NamespacedIngress(_api::NetworkingV1beta1Api, namespace::String; pretty=nothing, __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiNetworkingV1beta1IngressList, "/apis/networking.k8s.io/v1beta1/namespaces/{namespace}/ingresses", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
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

partially update the specified Ingress
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Param: force::Bool
Return: IoK8sApiNetworkingV1beta1Ingress
"""
function patchNetworkingV1beta1NamespacedIngress(_api::NetworkingV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sApiNetworkingV1beta1Ingress, "/apis/networking.k8s.io/v1beta1/namespaces/{namespace}/ingresses/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_param(_ctx.query, "force", force)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

partially update status of the specified Ingress
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApimachineryPkgApisMetaV1Patch (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Param: force::Bool
Return: IoK8sApiNetworkingV1beta1Ingress
"""
function patchNetworkingV1beta1NamespacedIngressStatus(_api::NetworkingV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, force=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", IoK8sApiNetworkingV1beta1Ingress, "/apis/networking.k8s.io/v1beta1/namespaces/{namespace}/ingresses/{name}/status", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_param(_ctx.query, "force", force)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json-patch+json", "application/merge-patch+json", "application/strategic-merge-patch+json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

read the specified Ingress
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Param: exact::Bool
Param: __export__::Bool
Return: IoK8sApiNetworkingV1beta1Ingress
"""
function readNetworkingV1beta1NamespacedIngress(_api::NetworkingV1beta1Api, name::String, namespace::String; pretty=nothing, exact=nothing, __export__=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiNetworkingV1beta1Ingress, "/apis/networking.k8s.io/v1beta1/namespaces/{namespace}/ingresses/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "exact", exact)  # type Bool
    Swagger.set_param(_ctx.query, "export", __export__)  # type Bool
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

read status of the specified Ingress
Param: name::String (required)
Param: namespace::String (required)
Param: pretty::String
Return: IoK8sApiNetworkingV1beta1Ingress
"""
function readNetworkingV1beta1NamespacedIngressStatus(_api::NetworkingV1beta1Api, name::String, namespace::String; pretty=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApiNetworkingV1beta1Ingress, "/apis/networking.k8s.io/v1beta1/namespaces/{namespace}/ingresses/{name}/status", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

replace the specified Ingress
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApiNetworkingV1beta1Ingress (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Return: IoK8sApiNetworkingV1beta1Ingress
"""
function replaceNetworkingV1beta1NamespacedIngress(_api::NetworkingV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sApiNetworkingV1beta1Ingress, "/apis/networking.k8s.io/v1beta1/namespaces/{namespace}/ingresses/{name}", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

replace status of the specified Ingress
Param: name::String (required)
Param: namespace::String (required)
Param: body::IoK8sApiNetworkingV1beta1Ingress (required)
Param: pretty::String
Param: dryRun::String
Param: fieldManager::String
Return: IoK8sApiNetworkingV1beta1Ingress
"""
function replaceNetworkingV1beta1NamespacedIngressStatus(_api::NetworkingV1beta1Api, name::String, namespace::String, body; pretty=nothing, dryRun=nothing, fieldManager=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", IoK8sApiNetworkingV1beta1Ingress, "/apis/networking.k8s.io/v1beta1/namespaces/{namespace}/ingresses/{name}/status", ["BearerToken"], body)
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "pretty", pretty)  # type String
    Swagger.set_param(_ctx.query, "dryRun", dryRun)  # type String
    Swagger.set_param(_ctx.query, "fieldManager", fieldManager)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "application/yaml", "application/vnd.kubernetes.protobuf"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["*/*"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

watch individual changes to a list of Ingress. deprecated: use the 'watch' parameter with a list operation instead.
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchNetworkingV1beta1IngressListForAllNamespaces(_api::NetworkingV1beta1Api; __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/networking.k8s.io/v1beta1/watch/ingresses", ["BearerToken"])
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
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

watch changes to an object of kind Ingress. deprecated: use the 'watch' parameter with a list operation instead, filtered to a single item with the 'fieldSelector' parameter.
Param: name::String (required)
Param: namespace::String (required)
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchNetworkingV1beta1NamespacedIngress(_api::NetworkingV1beta1Api, name::String, namespace::String; __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/networking.k8s.io/v1beta1/watch/namespaces/{namespace}/ingresses/{name}", ["BearerToken"])
    Swagger.set_param(_ctx.path, "name", name)  # type String
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
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

watch individual changes to a list of Ingress. deprecated: use the 'watch' parameter with a list operation instead.
Param: namespace::String (required)
Param: __continue__::String
Param: fieldSelector::String
Param: labelSelector::String
Param: limit::Int32
Param: pretty::String
Param: resourceVersion::String
Param: timeoutSeconds::Int32
Param: watch::Bool
Return: IoK8sApimachineryPkgApisMetaV1WatchEvent
"""
function watchNetworkingV1beta1NamespacedIngressList(_api::NetworkingV1beta1Api, namespace::String; __continue__=nothing, fieldSelector=nothing, labelSelector=nothing, limit=nothing, pretty=nothing, resourceVersion=nothing, timeoutSeconds=nothing, watch=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", IoK8sApimachineryPkgApisMetaV1WatchEvent, "/apis/networking.k8s.io/v1beta1/watch/namespaces/{namespace}/ingresses", ["BearerToken"])
    Swagger.set_param(_ctx.path, "namespace", namespace)  # type String
    Swagger.set_param(_ctx.query, "continue", __continue__)  # type String
    Swagger.set_param(_ctx.query, "fieldSelector", fieldSelector)  # type String
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

export createNetworkingV1beta1NamespacedIngress, deleteNetworkingV1beta1CollectionNamespacedIngress, deleteNetworkingV1beta1NamespacedIngress, getNetworkingV1beta1APIResources, listNetworkingV1beta1IngressForAllNamespaces, listNetworkingV1beta1NamespacedIngress, patchNetworkingV1beta1NamespacedIngress, patchNetworkingV1beta1NamespacedIngressStatus, readNetworkingV1beta1NamespacedIngress, readNetworkingV1beta1NamespacedIngressStatus, replaceNetworkingV1beta1NamespacedIngress, replaceNetworkingV1beta1NamespacedIngressStatus, watchNetworkingV1beta1IngressListForAllNamespaces, watchNetworkingV1beta1NamespacedIngress, watchNetworkingV1beta1NamespacedIngressList
