# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiBatchV1beta1CronJobList <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    items::Union{ Nothing, Vector{IoK8sApiBatchV1beta1CronJob} } # items
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # metadata

    function IoK8sApiBatchV1beta1CronJobList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :items, items)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sApiBatchV1beta1CronJobList

const _name_map_IoK8sApiBatchV1beta1CronJobList = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "items"=>:items, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sApiBatchV1beta1CronJobList = Dict{Symbol,String}([:apiVersion=>"apiVersion", :items=>"items", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sApiBatchV1beta1CronJobList }) = _name_map_IoK8sApiBatchV1beta1CronJobList
Swagger.field_map(::Type{ IoK8sApiBatchV1beta1CronJobList }) = _field_map_IoK8sApiBatchV1beta1CronJobList

function check_required(o::IoK8sApiBatchV1beta1CronJobList)
    (o.items === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiBatchV1beta1CronJobList, name::Symbol, val)
end
