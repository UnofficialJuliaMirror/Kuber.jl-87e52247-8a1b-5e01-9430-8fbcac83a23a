# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1PhotonPersistentDiskVolumeSource <: SwaggerModel
    fsType::Any # spec type: Union{ Nothing, String } # spec name: fsType
    pdID::Any # spec type: Union{ Nothing, String } # spec name: pdID

    function IoK8sApiCoreV1PhotonPersistentDiskVolumeSource(;fsType=nothing, pdID=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1PhotonPersistentDiskVolumeSource, Symbol("fsType"), fsType)
        setfield!(o, Symbol("fsType"), fsType)
        validate_property(IoK8sApiCoreV1PhotonPersistentDiskVolumeSource, Symbol("pdID"), pdID)
        setfield!(o, Symbol("pdID"), pdID)
        o
    end
end # type IoK8sApiCoreV1PhotonPersistentDiskVolumeSource

const _property_map_IoK8sApiCoreV1PhotonPersistentDiskVolumeSource = Dict{Symbol,Symbol}(Symbol("fsType")=>Symbol("fsType"), Symbol("pdID")=>Symbol("pdID"))
const _property_types_IoK8sApiCoreV1PhotonPersistentDiskVolumeSource = Dict{Symbol,String}(Symbol("fsType")=>"String", Symbol("pdID")=>"String")
Base.propertynames(::Type{ IoK8sApiCoreV1PhotonPersistentDiskVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1PhotonPersistentDiskVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1PhotonPersistentDiskVolumeSource }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1PhotonPersistentDiskVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1PhotonPersistentDiskVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1PhotonPersistentDiskVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1PhotonPersistentDiskVolumeSource)
    (getproperty(o, Symbol("pdID")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1PhotonPersistentDiskVolumeSource }, name::Symbol, val)
end
