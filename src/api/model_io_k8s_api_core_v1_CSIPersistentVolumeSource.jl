# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1CSIPersistentVolumeSource <: SwaggerModel
    controllerPublishSecretRef::Union{ Nothing, IoK8sApiCoreV1SecretReference } # controllerPublishSecretRef
    driver::Union{ Nothing, String } # driver
    fsType::Union{ Nothing, String } # fsType
    nodePublishSecretRef::Union{ Nothing, IoK8sApiCoreV1SecretReference } # nodePublishSecretRef
    nodeStageSecretRef::Union{ Nothing, IoK8sApiCoreV1SecretReference } # nodeStageSecretRef
    readOnly::Union{ Nothing, Bool } # readOnly
    volumeAttributes::Union{ Nothing, Dict{String, String} } # volumeAttributes
    volumeHandle::Union{ Nothing, String } # volumeHandle

    function IoK8sApiCoreV1CSIPersistentVolumeSource(;controllerPublishSecretRef=nothing, driver=nothing, fsType=nothing, nodePublishSecretRef=nothing, nodeStageSecretRef=nothing, readOnly=nothing, volumeAttributes=nothing, volumeHandle=nothing)
        o = new()
        set_field!(o, :controllerPublishSecretRef, controllerPublishSecretRef)
        set_field!(o, :driver, driver)
        set_field!(o, :fsType, fsType)
        set_field!(o, :nodePublishSecretRef, nodePublishSecretRef)
        set_field!(o, :nodeStageSecretRef, nodeStageSecretRef)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :volumeAttributes, volumeAttributes)
        set_field!(o, :volumeHandle, volumeHandle)
        o
    end
end # type IoK8sApiCoreV1CSIPersistentVolumeSource

const _name_map_IoK8sApiCoreV1CSIPersistentVolumeSource = Dict{String,Symbol}(["controllerPublishSecretRef"=>:controllerPublishSecretRef, "driver"=>:driver, "fsType"=>:fsType, "nodePublishSecretRef"=>:nodePublishSecretRef, "nodeStageSecretRef"=>:nodeStageSecretRef, "readOnly"=>:readOnly, "volumeAttributes"=>:volumeAttributes, "volumeHandle"=>:volumeHandle])
const _field_map_IoK8sApiCoreV1CSIPersistentVolumeSource = Dict{Symbol,String}([:controllerPublishSecretRef=>"controllerPublishSecretRef", :driver=>"driver", :fsType=>"fsType", :nodePublishSecretRef=>"nodePublishSecretRef", :nodeStageSecretRef=>"nodeStageSecretRef", :readOnly=>"readOnly", :volumeAttributes=>"volumeAttributes", :volumeHandle=>"volumeHandle"])
Swagger.name_map(::Type{ IoK8sApiCoreV1CSIPersistentVolumeSource }) = _name_map_IoK8sApiCoreV1CSIPersistentVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1CSIPersistentVolumeSource }) = _field_map_IoK8sApiCoreV1CSIPersistentVolumeSource

function check_required(o::IoK8sApiCoreV1CSIPersistentVolumeSource)
    (o.driver === nothing) && (return false)
    (o.volumeHandle === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1CSIPersistentVolumeSource, name::Symbol, val)
end