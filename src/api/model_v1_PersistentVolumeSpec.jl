# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1PersistentVolumeSpec <: SwaggerModel
    accessModes::Nullable{ Vector{String} } # accessModes
    capacity::Nullable{ Dict{String, ResourceQuantity} } # capacity
    claimRef::Nullable{ V1ObjectReference } # claimRef
    persistentVolumeReclaimPolicy::Nullable{ String } # persistentVolumeReclaimPolicy

    function V1PersistentVolumeSpec(;accessModes=nothing, capacity=nothing, claimRef=nothing, persistentVolumeReclaimPolicy=nothing)
        o = new()
        set_field!(o, :accessModes, accessModes)
        set_field!(o, :capacity, capacity)
        set_field!(o, :claimRef, claimRef)
        set_field!(o, :persistentVolumeReclaimPolicy, persistentVolumeReclaimPolicy)
        o
    end
end # type V1PersistentVolumeSpec

const _name_map_V1PersistentVolumeSpec = Dict{String,Symbol}(["accessModes"=>:accessModes, "capacity"=>:capacity, "claimRef"=>:claimRef, "persistentVolumeReclaimPolicy"=>:persistentVolumeReclaimPolicy])
Swagger.name_map(::Type{ V1PersistentVolumeSpec }) = _name_map_V1PersistentVolumeSpec

function check_required(o::V1PersistentVolumeSpec)
    true
end

function validate_field(o::V1PersistentVolumeSpec, name::Symbol, val)
end