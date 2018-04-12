# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1PersistentVolumeClaimSpec <: SwaggerModel
    accessModes::Nullable{ Vector{String} } # accessModes
    resources::Nullable{ IoK8sApiCoreV1ResourceRequirements } # resources
    selector::Nullable{ IoK8sApimachineryPkgApisMetaV1LabelSelector } # selector
    storageClassName::Nullable{ String } # storageClassName
    volumeName::Nullable{ String } # volumeName

    function IoK8sApiCoreV1PersistentVolumeClaimSpec(;accessModes=nothing, resources=nothing, selector=nothing, storageClassName=nothing, volumeName=nothing)
        o = new()
        set_field!(o, :accessModes, accessModes)
        set_field!(o, :resources, resources)
        set_field!(o, :selector, selector)
        set_field!(o, :storageClassName, storageClassName)
        set_field!(o, :volumeName, volumeName)
        o
    end
end # type IoK8sApiCoreV1PersistentVolumeClaimSpec

const _name_map_IoK8sApiCoreV1PersistentVolumeClaimSpec = Dict{String,Symbol}(["accessModes"=>:accessModes, "resources"=>:resources, "selector"=>:selector, "storageClassName"=>:storageClassName, "volumeName"=>:volumeName])
const _field_map_IoK8sApiCoreV1PersistentVolumeClaimSpec = Dict{Symbol,String}([:accessModes=>"accessModes", :resources=>"resources", :selector=>"selector", :storageClassName=>"storageClassName", :volumeName=>"volumeName"])
Swagger.name_map(::Type{ IoK8sApiCoreV1PersistentVolumeClaimSpec }) = _name_map_IoK8sApiCoreV1PersistentVolumeClaimSpec
Swagger.field_map(::Type{ IoK8sApiCoreV1PersistentVolumeClaimSpec }) = _field_map_IoK8sApiCoreV1PersistentVolumeClaimSpec

function check_required(o::IoK8sApiCoreV1PersistentVolumeClaimSpec)
    true
end

function validate_field(o::IoK8sApiCoreV1PersistentVolumeClaimSpec, name::Symbol, val)
end