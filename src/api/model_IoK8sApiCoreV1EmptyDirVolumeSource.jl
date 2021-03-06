# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1EmptyDirVolumeSource <: SwaggerModel
    medium::Any # spec type: Union{ Nothing, String } # spec name: medium
    sizeLimit::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # spec name: sizeLimit

    function IoK8sApiCoreV1EmptyDirVolumeSource(;medium=nothing, sizeLimit=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1EmptyDirVolumeSource, Symbol("medium"), medium)
        setfield!(o, Symbol("medium"), medium)
        validate_property(IoK8sApiCoreV1EmptyDirVolumeSource, Symbol("sizeLimit"), sizeLimit)
        setfield!(o, Symbol("sizeLimit"), sizeLimit)
        o
    end
end # type IoK8sApiCoreV1EmptyDirVolumeSource

const _property_map_IoK8sApiCoreV1EmptyDirVolumeSource = Dict{Symbol,Symbol}(Symbol("medium")=>Symbol("medium"), Symbol("sizeLimit")=>Symbol("sizeLimit"))
const _property_types_IoK8sApiCoreV1EmptyDirVolumeSource = Dict{Symbol,String}(Symbol("medium")=>"String", Symbol("sizeLimit")=>"IoK8sApimachineryPkgApiResourceQuantity")
Base.propertynames(::Type{ IoK8sApiCoreV1EmptyDirVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1EmptyDirVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1EmptyDirVolumeSource }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1EmptyDirVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1EmptyDirVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1EmptyDirVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1EmptyDirVolumeSource)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1EmptyDirVolumeSource }, name::Symbol, val)
end
