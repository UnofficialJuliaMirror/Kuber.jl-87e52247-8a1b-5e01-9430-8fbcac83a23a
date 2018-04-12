# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiAutoscalingV2beta1ResourceMetricSource <: SwaggerModel
    name::Nullable{ String } # name
    targetAverageUtilization::Nullable{ Int32 } # targetAverageUtilization
    targetAverageValue::Nullable{ IoK8sApimachineryPkgApiResourceQuantity } # targetAverageValue

    function IoK8sApiAutoscalingV2beta1ResourceMetricSource(;name=nothing, targetAverageUtilization=nothing, targetAverageValue=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :targetAverageUtilization, targetAverageUtilization)
        set_field!(o, :targetAverageValue, targetAverageValue)
        o
    end
end # type IoK8sApiAutoscalingV2beta1ResourceMetricSource

const _name_map_IoK8sApiAutoscalingV2beta1ResourceMetricSource = Dict{String,Symbol}(["name"=>:name, "targetAverageUtilization"=>:targetAverageUtilization, "targetAverageValue"=>:targetAverageValue])
const _field_map_IoK8sApiAutoscalingV2beta1ResourceMetricSource = Dict{Symbol,String}([:name=>"name", :targetAverageUtilization=>"targetAverageUtilization", :targetAverageValue=>"targetAverageValue"])
Swagger.name_map(::Type{ IoK8sApiAutoscalingV2beta1ResourceMetricSource }) = _name_map_IoK8sApiAutoscalingV2beta1ResourceMetricSource
Swagger.field_map(::Type{ IoK8sApiAutoscalingV2beta1ResourceMetricSource }) = _field_map_IoK8sApiAutoscalingV2beta1ResourceMetricSource

function check_required(o::IoK8sApiAutoscalingV2beta1ResourceMetricSource)
    isnull(o.name) && (return false)
    true
end

function validate_field(o::IoK8sApiAutoscalingV2beta1ResourceMetricSource, name::Symbol, val)
end