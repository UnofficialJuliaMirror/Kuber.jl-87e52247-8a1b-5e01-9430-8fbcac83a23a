# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiStorageV1VolumeAttachmentSource <: SwaggerModel
    persistentVolumeName::Any # spec type: Union{ Nothing, String } # spec name: persistentVolumeName

    function IoK8sApiStorageV1VolumeAttachmentSource(;persistentVolumeName=nothing)
        o = new()
        validate_property(IoK8sApiStorageV1VolumeAttachmentSource, Symbol("persistentVolumeName"), persistentVolumeName)
        setfield!(o, Symbol("persistentVolumeName"), persistentVolumeName)
        o
    end
end # type IoK8sApiStorageV1VolumeAttachmentSource

const _property_map_IoK8sApiStorageV1VolumeAttachmentSource = Dict{Symbol,Symbol}(Symbol("persistentVolumeName")=>Symbol("persistentVolumeName"))
const _property_types_IoK8sApiStorageV1VolumeAttachmentSource = Dict{Symbol,String}(Symbol("persistentVolumeName")=>"String")
Base.propertynames(::Type{ IoK8sApiStorageV1VolumeAttachmentSource }) = collect(keys(_property_map_IoK8sApiStorageV1VolumeAttachmentSource))
Swagger.property_type(::Type{ IoK8sApiStorageV1VolumeAttachmentSource }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiStorageV1VolumeAttachmentSource[name]))}
Swagger.field_name(::Type{ IoK8sApiStorageV1VolumeAttachmentSource }, property_name::Symbol) =  _property_map_IoK8sApiStorageV1VolumeAttachmentSource[property_name]

function check_required(o::IoK8sApiStorageV1VolumeAttachmentSource)
    true
end

function validate_property(::Type{ IoK8sApiStorageV1VolumeAttachmentSource }, name::Symbol, val)
end
