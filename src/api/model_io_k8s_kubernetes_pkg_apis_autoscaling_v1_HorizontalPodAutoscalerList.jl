# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    items::Nullable{ Vector{IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscaler} } # items
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ListMeta } # metadata

    function IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :items, items)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList

const _name_map_IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "items"=>:items, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList = Dict{Symbol,String}([:apiVersion=>"apiVersion", :items=>"items", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList }) = _name_map_IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList }) = _field_map_IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList

function check_required(o::IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisAutoscalingV1HorizontalPodAutoscalerList, name::Symbol, val)
end