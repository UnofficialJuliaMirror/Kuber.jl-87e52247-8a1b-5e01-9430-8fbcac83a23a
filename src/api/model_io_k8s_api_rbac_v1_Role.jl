# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiRbacV1Role <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    metadata::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    rules::Union{ Nothing, Vector{IoK8sApiRbacV1PolicyRule} } # rules

    function IoK8sApiRbacV1Role(;apiVersion=nothing, kind=nothing, metadata=nothing, rules=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :rules, rules)
        o
    end
end # type IoK8sApiRbacV1Role

const _name_map_IoK8sApiRbacV1Role = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "rules"=>:rules])
const _field_map_IoK8sApiRbacV1Role = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :rules=>"rules"])
Swagger.name_map(::Type{ IoK8sApiRbacV1Role }) = _name_map_IoK8sApiRbacV1Role
Swagger.field_map(::Type{ IoK8sApiRbacV1Role }) = _field_map_IoK8sApiRbacV1Role

function check_required(o::IoK8sApiRbacV1Role)
    (o.rules === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiRbacV1Role, name::Symbol, val)
end
