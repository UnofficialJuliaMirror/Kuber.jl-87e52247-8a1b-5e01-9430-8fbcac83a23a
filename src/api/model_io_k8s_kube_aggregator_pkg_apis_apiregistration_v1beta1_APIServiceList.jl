# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    items::Union{ Nothing, Vector{IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIService} } # items
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # metadata

    function IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :items, items)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList

const _name_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "items"=>:items, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList = Dict{Symbol,String}([:apiVersion=>"apiVersion", :items=>"items", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList }) = _name_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList
Swagger.field_map(::Type{ IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList }) = _field_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList

function check_required(o::IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList)
    (o.items === nothing) && (return false)
    true
end

function validate_field(o::IoK8sKubeAggregatorPkgApisApiregistrationV1beta1APIServiceList, name::Symbol, val)
end
