# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiRbacV1alpha1Subject <: SwaggerModel
    apiVersion::Union{ Nothing, String } # apiVersion
    kind::Union{ Nothing, String } # kind
    name::Union{ Nothing, String } # name
    namespace::Union{ Nothing, String } # namespace

    function IoK8sApiRbacV1alpha1Subject(;apiVersion=nothing, kind=nothing, name=nothing, namespace=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :name, name)
        set_field!(o, :namespace, namespace)
        o
    end
end # type IoK8sApiRbacV1alpha1Subject

const _name_map_IoK8sApiRbacV1alpha1Subject = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "name"=>:name, "namespace"=>:namespace])
const _field_map_IoK8sApiRbacV1alpha1Subject = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :name=>"name", :namespace=>"namespace"])
Swagger.name_map(::Type{ IoK8sApiRbacV1alpha1Subject }) = _name_map_IoK8sApiRbacV1alpha1Subject
Swagger.field_map(::Type{ IoK8sApiRbacV1alpha1Subject }) = _field_map_IoK8sApiRbacV1alpha1Subject

function check_required(o::IoK8sApiRbacV1alpha1Subject)
    (o.kind === nothing) && (return false)
    (o.name === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiRbacV1alpha1Subject, name::Symbol, val)
end
