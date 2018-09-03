# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAppsV1beta2ScaleSpec <: SwaggerModel
    replicas::Union{ Nothing, Int32 } # replicas

    function IoK8sApiAppsV1beta2ScaleSpec(;replicas=nothing)
        o = new()
        set_field!(o, :replicas, replicas)
        o
    end
end # type IoK8sApiAppsV1beta2ScaleSpec

const _name_map_IoK8sApiAppsV1beta2ScaleSpec = Dict{String,Symbol}(["replicas"=>:replicas])
const _field_map_IoK8sApiAppsV1beta2ScaleSpec = Dict{Symbol,String}([:replicas=>"replicas"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta2ScaleSpec }) = _name_map_IoK8sApiAppsV1beta2ScaleSpec
Swagger.field_map(::Type{ IoK8sApiAppsV1beta2ScaleSpec }) = _field_map_IoK8sApiAppsV1beta2ScaleSpec

function check_required(o::IoK8sApiAppsV1beta2ScaleSpec)
    true
end

function validate_field(o::IoK8sApiAppsV1beta2ScaleSpec, name::Symbol, val)
end
