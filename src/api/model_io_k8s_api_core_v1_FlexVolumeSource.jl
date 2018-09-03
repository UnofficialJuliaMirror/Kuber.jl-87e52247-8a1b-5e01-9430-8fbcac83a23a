# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1FlexVolumeSource <: SwaggerModel
    driver::Union{ Nothing, String } # driver
    fsType::Union{ Nothing, String } # fsType
    options::Union{ Nothing, Dict{String, String} } # options
    readOnly::Union{ Nothing, Bool } # readOnly
    secretRef::Union{ Nothing, IoK8sApiCoreV1LocalObjectReference } # secretRef

    function IoK8sApiCoreV1FlexVolumeSource(;driver=nothing, fsType=nothing, options=nothing, readOnly=nothing, secretRef=nothing)
        o = new()
        set_field!(o, :driver, driver)
        set_field!(o, :fsType, fsType)
        set_field!(o, :options, options)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :secretRef, secretRef)
        o
    end
end # type IoK8sApiCoreV1FlexVolumeSource

const _name_map_IoK8sApiCoreV1FlexVolumeSource = Dict{String,Symbol}(["driver"=>:driver, "fsType"=>:fsType, "options"=>:options, "readOnly"=>:readOnly, "secretRef"=>:secretRef])
const _field_map_IoK8sApiCoreV1FlexVolumeSource = Dict{Symbol,String}([:driver=>"driver", :fsType=>"fsType", :options=>"options", :readOnly=>"readOnly", :secretRef=>"secretRef"])
Swagger.name_map(::Type{ IoK8sApiCoreV1FlexVolumeSource }) = _name_map_IoK8sApiCoreV1FlexVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1FlexVolumeSource }) = _field_map_IoK8sApiCoreV1FlexVolumeSource

function check_required(o::IoK8sApiCoreV1FlexVolumeSource)
    (o.driver === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1FlexVolumeSource, name::Symbol, val)
end
