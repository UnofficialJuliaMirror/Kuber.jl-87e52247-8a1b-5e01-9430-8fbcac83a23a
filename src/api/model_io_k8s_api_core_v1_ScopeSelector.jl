# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiCoreV1ScopeSelector <: SwaggerModel
    matchExpressions::Union{ Nothing, Vector{IoK8sApiCoreV1ScopedResourceSelectorRequirement} } # matchExpressions

    function IoK8sApiCoreV1ScopeSelector(;matchExpressions=nothing)
        o = new()
        set_field!(o, :matchExpressions, matchExpressions)
        o
    end
end # type IoK8sApiCoreV1ScopeSelector

const _name_map_IoK8sApiCoreV1ScopeSelector = Dict{String,Symbol}(["matchExpressions"=>:matchExpressions])
const _field_map_IoK8sApiCoreV1ScopeSelector = Dict{Symbol,String}([:matchExpressions=>"matchExpressions"])
Swagger.name_map(::Type{ IoK8sApiCoreV1ScopeSelector }) = _name_map_IoK8sApiCoreV1ScopeSelector
Swagger.field_map(::Type{ IoK8sApiCoreV1ScopeSelector }) = _field_map_IoK8sApiCoreV1ScopeSelector

function check_required(o::IoK8sApiCoreV1ScopeSelector)
    true
end

function validate_field(o::IoK8sApiCoreV1ScopeSelector, name::Symbol, val)
end