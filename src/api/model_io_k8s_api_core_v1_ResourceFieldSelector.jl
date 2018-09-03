# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1ResourceFieldSelector <: SwaggerModel
    containerName::Union{ Nothing, String } # containerName
    divisor::Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # divisor
    resource::Union{ Nothing, String } # resource

    function IoK8sApiCoreV1ResourceFieldSelector(;containerName=nothing, divisor=nothing, resource=nothing)
        o = new()
        set_field!(o, :containerName, containerName)
        set_field!(o, :divisor, divisor)
        set_field!(o, :resource, resource)
        o
    end
end # type IoK8sApiCoreV1ResourceFieldSelector

const _name_map_IoK8sApiCoreV1ResourceFieldSelector = Dict{String,Symbol}(["containerName"=>:containerName, "divisor"=>:divisor, "resource"=>:resource])
const _field_map_IoK8sApiCoreV1ResourceFieldSelector = Dict{Symbol,String}([:containerName=>"containerName", :divisor=>"divisor", :resource=>"resource"])
Swagger.name_map(::Type{ IoK8sApiCoreV1ResourceFieldSelector }) = _name_map_IoK8sApiCoreV1ResourceFieldSelector
Swagger.field_map(::Type{ IoK8sApiCoreV1ResourceFieldSelector }) = _field_map_IoK8sApiCoreV1ResourceFieldSelector

function check_required(o::IoK8sApiCoreV1ResourceFieldSelector)
    (o.resource === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1ResourceFieldSelector, name::Symbol, val)
end
