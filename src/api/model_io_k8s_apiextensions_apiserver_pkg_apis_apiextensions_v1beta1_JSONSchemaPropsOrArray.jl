# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray <: SwaggerModel
    JSONSchemas::Union{ Nothing, Vector{String} } # JSONSchemas
    Schema::Union{ Nothing, String } # Schema

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray(;JSONSchemas=nothing, Schema=nothing)
        o = new()
        set_field!(o, :JSONSchemas, JSONSchemas)
        set_field!(o, :Schema, Schema)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray

const _name_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray = Dict{String,Symbol}(["JSONSchemas"=>:JSONSchemas, "Schema"=>:Schema])
const _field_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray = Dict{Symbol,String}([:JSONSchemas=>"JSONSchemas", :Schema=>"Schema"])
Swagger.name_map(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray }) = _name_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray
Swagger.field_map(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray }) = _field_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray)
    (o.JSONSchemas === nothing) && (return false)
    (o.Schema === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1JSONSchemaPropsOrArray, name::Symbol, val)
end
