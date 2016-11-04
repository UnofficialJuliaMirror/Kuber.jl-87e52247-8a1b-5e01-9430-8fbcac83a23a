# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1HorizontalPodAutoscalerList <: SwaggerModel
    items::Nullable{ Vector{V1HorizontalPodAutoscaler} } # items
    metadata::Nullable{ UnversionedListMeta } # metadata

    function V1HorizontalPodAutoscalerList(;items=nothing, metadata=nothing)
        o = new()
        set_field!(o, :items, items)
        set_field!(o, :metadata, metadata)
        o
    end
end # type V1HorizontalPodAutoscalerList

const _name_map_V1HorizontalPodAutoscalerList = Dict{String,Symbol}(["items"=>:items, "metadata"=>:metadata])
Swagger.name_map(::Type{ V1HorizontalPodAutoscalerList }) = _name_map_V1HorizontalPodAutoscalerList

function check_required(o::V1HorizontalPodAutoscalerList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::V1HorizontalPodAutoscalerList, name::Symbol, val)
end