# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiExtensionsV1beta1RollbackConfig <: SwaggerModel
    revision::Nullable{ Int64 } # revision

    function IoK8sApiExtensionsV1beta1RollbackConfig(;revision=nothing)
        o = new()
        set_field!(o, :revision, revision)
        o
    end
end # type IoK8sApiExtensionsV1beta1RollbackConfig

const _name_map_IoK8sApiExtensionsV1beta1RollbackConfig = Dict{String,Symbol}(["revision"=>:revision])
const _field_map_IoK8sApiExtensionsV1beta1RollbackConfig = Dict{Symbol,String}([:revision=>"revision"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1RollbackConfig }) = _name_map_IoK8sApiExtensionsV1beta1RollbackConfig
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1RollbackConfig }) = _field_map_IoK8sApiExtensionsV1beta1RollbackConfig

function check_required(o::IoK8sApiExtensionsV1beta1RollbackConfig)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1RollbackConfig, name::Symbol, val)
end