# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1LimitRange <: SwaggerModel
    metadata::Nullable{ V1ObjectMeta } # metadata
    spec::Nullable{ V1LimitRangeSpec } # spec

    function V1LimitRange(;metadata=nothing, spec=nothing)
        o = new()
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        o
    end
end # type V1LimitRange

const _name_map_V1LimitRange = Dict{String,Symbol}(["metadata"=>:metadata, "spec"=>:spec])
Swagger.name_map(::Type{ V1LimitRange }) = _name_map_V1LimitRange

function check_required(o::V1LimitRange)
    true
end

function validate_field(o::V1LimitRange, name::Symbol, val)
end