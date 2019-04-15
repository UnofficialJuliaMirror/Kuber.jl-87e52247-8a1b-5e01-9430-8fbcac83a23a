# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiStorageV1beta1StorageClassList <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    items::Any # spec type: Union{ Nothing, Vector{IoK8sApiStorageV1beta1StorageClass} } # spec name: items
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ListMeta } # spec name: metadata

    function IoK8sApiStorageV1beta1StorageClassList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        validate_property(IoK8sApiStorageV1beta1StorageClassList, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiStorageV1beta1StorageClassList, Symbol("items"), items)
        setfield!(o, Symbol("items"), items)
        validate_property(IoK8sApiStorageV1beta1StorageClassList, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiStorageV1beta1StorageClassList, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        o
    end
end # type IoK8sApiStorageV1beta1StorageClassList

const _property_map_IoK8sApiStorageV1beta1StorageClassList = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("items")=>Symbol("items"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"))
const _property_types_IoK8sApiStorageV1beta1StorageClassList = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("items")=>"Vector{IoK8sApiStorageV1beta1StorageClass}", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ListMeta")
Base.propertynames(::Type{ IoK8sApiStorageV1beta1StorageClassList }) = collect(keys(_property_map_IoK8sApiStorageV1beta1StorageClassList))
Swagger.property_type(::Type{ IoK8sApiStorageV1beta1StorageClassList }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiStorageV1beta1StorageClassList[name]))}
Swagger.field_name(::Type{ IoK8sApiStorageV1beta1StorageClassList }, property_name::Symbol) =  _property_map_IoK8sApiStorageV1beta1StorageClassList[property_name]

function check_required(o::IoK8sApiStorageV1beta1StorageClassList)
    (getproperty(o, Symbol("items")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiStorageV1beta1StorageClassList }, name::Symbol, val)
end