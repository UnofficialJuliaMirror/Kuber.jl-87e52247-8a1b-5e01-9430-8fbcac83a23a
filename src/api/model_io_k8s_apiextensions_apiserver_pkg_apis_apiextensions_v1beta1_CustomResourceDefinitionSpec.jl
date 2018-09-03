# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec <: SwaggerModel
    group::Union{ Nothing, String } # group
    names::Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionNames } # names
    scope::Union{ Nothing, String } # scope
    validation::Union{ Nothing, IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceValidation } # validation
    version::Union{ Nothing, String } # version

    function IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec(;group=nothing, names=nothing, scope=nothing, validation=nothing, version=nothing)
        o = new()
        set_field!(o, :group, group)
        set_field!(o, :names, names)
        set_field!(o, :scope, scope)
        set_field!(o, :validation, validation)
        set_field!(o, :version, version)
        o
    end
end # type IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec

const _name_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec = Dict{String,Symbol}(["group"=>:group, "names"=>:names, "scope"=>:scope, "validation"=>:validation, "version"=>:version])
const _field_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec = Dict{Symbol,String}([:group=>"group", :names=>"names", :scope=>"scope", :validation=>"validation", :version=>"version"])
Swagger.name_map(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec }) = _name_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec
Swagger.field_map(::Type{ IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec }) = _field_map_IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec

function check_required(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec)
    (o.group === nothing) && (return false)
    (o.names === nothing) && (return false)
    (o.scope === nothing) && (return false)
    (o.version === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiextensionsApiserverPkgApisApiextensionsV1beta1CustomResourceDefinitionSpec, name::Symbol, val)
end
