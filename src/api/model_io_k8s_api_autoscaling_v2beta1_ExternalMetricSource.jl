# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IoK8sApiAutoscalingV2beta1ExternalMetricSource <: SwaggerModel
    metricName::Union{ Nothing, String } # metricName
    metricSelector::Union{ Nothing, IoK8sApimachineryPkgApisMetaV1LabelSelector } # metricSelector
    targetAverageValue::Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # targetAverageValue
    targetValue::Union{ Nothing, IoK8sApimachineryPkgApiResourceQuantity } # targetValue

    function IoK8sApiAutoscalingV2beta1ExternalMetricSource(;metricName=nothing, metricSelector=nothing, targetAverageValue=nothing, targetValue=nothing)
        o = new()
        set_field!(o, :metricName, metricName)
        set_field!(o, :metricSelector, metricSelector)
        set_field!(o, :targetAverageValue, targetAverageValue)
        set_field!(o, :targetValue, targetValue)
        o
    end
end # type IoK8sApiAutoscalingV2beta1ExternalMetricSource

const _name_map_IoK8sApiAutoscalingV2beta1ExternalMetricSource = Dict{String,Symbol}(["metricName"=>:metricName, "metricSelector"=>:metricSelector, "targetAverageValue"=>:targetAverageValue, "targetValue"=>:targetValue])
const _field_map_IoK8sApiAutoscalingV2beta1ExternalMetricSource = Dict{Symbol,String}([:metricName=>"metricName", :metricSelector=>"metricSelector", :targetAverageValue=>"targetAverageValue", :targetValue=>"targetValue"])
Swagger.name_map(::Type{ IoK8sApiAutoscalingV2beta1ExternalMetricSource }) = _name_map_IoK8sApiAutoscalingV2beta1ExternalMetricSource
Swagger.field_map(::Type{ IoK8sApiAutoscalingV2beta1ExternalMetricSource }) = _field_map_IoK8sApiAutoscalingV2beta1ExternalMetricSource

function check_required(o::IoK8sApiAutoscalingV2beta1ExternalMetricSource)
    (o.metricName === nothing) && (return false)
    true
end

function validate_field(o::IoK8sApiAutoscalingV2beta1ExternalMetricSource, name::Symbol, val)
end