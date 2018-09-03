# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1QuobyteVolumeSource <: SwaggerModel
    group::Union{ Nothing, String } # group
    readOnly::Union{ Nothing, Bool } # readOnly
    registry::Union{ Nothing, String } # registry
    user::Union{ Nothing, String } # user
    volume::Union{ Nothing, String } # volume

    function IoK8sApiCoreV1QuobyteVolumeSource(;group=nothing, readOnly=nothing, registry=nothing, user=nothing, volume=nothing)
        o = new()
        set_field!(o, :group, group)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :registry, registry)
        set_field!(o, :user, user)
        set_field!(o, :volume, volume)
        o
    end
end # type IoK8sApiCoreV1QuobyteVolumeSource

const _name_map_IoK8sApiCoreV1QuobyteVolumeSource = Dict{String,Symbol}(["group"=>:group, "readOnly"=>:readOnly, "registry"=>:registry, "user"=>:user, "volume"=>:volume])
const _field_map_IoK8sApiCoreV1QuobyteVolumeSource = Dict{Symbol,String}([:group=>"group", :readOnly=>"readOnly", :registry=>"registry", :user=>"user", :volume=>"volume"])
Swagger.name_map(::Type{ IoK8sApiCoreV1QuobyteVolumeSource }) = _name_map_IoK8sApiCoreV1QuobyteVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1QuobyteVolumeSource }) = _field_map_IoK8sApiCoreV1QuobyteVolumeSource

function check_required(o::IoK8sApiCoreV1QuobyteVolumeSource)
    (o.registry === nothing) && (return false)
    (o.volume === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1QuobyteVolumeSource, name::Symbol, val)
end
