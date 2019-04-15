# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiBatchV2alpha1CronJobSpec <: SwaggerModel
    concurrencyPolicy::Any # spec type: Union{ Nothing, String } # spec name: concurrencyPolicy
    failedJobsHistoryLimit::Any # spec type: Union{ Nothing, Int32 } # spec name: failedJobsHistoryLimit
    jobTemplate::Any # spec type: Union{ Nothing, IoK8sApiBatchV2alpha1JobTemplateSpec } # spec name: jobTemplate
    schedule::Any # spec type: Union{ Nothing, String } # spec name: schedule
    startingDeadlineSeconds::Any # spec type: Union{ Nothing, Int64 } # spec name: startingDeadlineSeconds
    successfulJobsHistoryLimit::Any # spec type: Union{ Nothing, Int32 } # spec name: successfulJobsHistoryLimit
    suspend::Any # spec type: Union{ Nothing, Bool } # spec name: suspend

    function IoK8sApiBatchV2alpha1CronJobSpec(;concurrencyPolicy=nothing, failedJobsHistoryLimit=nothing, jobTemplate=nothing, schedule=nothing, startingDeadlineSeconds=nothing, successfulJobsHistoryLimit=nothing, suspend=nothing)
        o = new()
        validate_property(IoK8sApiBatchV2alpha1CronJobSpec, Symbol("concurrencyPolicy"), concurrencyPolicy)
        setfield!(o, Symbol("concurrencyPolicy"), concurrencyPolicy)
        validate_property(IoK8sApiBatchV2alpha1CronJobSpec, Symbol("failedJobsHistoryLimit"), failedJobsHistoryLimit)
        setfield!(o, Symbol("failedJobsHistoryLimit"), failedJobsHistoryLimit)
        validate_property(IoK8sApiBatchV2alpha1CronJobSpec, Symbol("jobTemplate"), jobTemplate)
        setfield!(o, Symbol("jobTemplate"), jobTemplate)
        validate_property(IoK8sApiBatchV2alpha1CronJobSpec, Symbol("schedule"), schedule)
        setfield!(o, Symbol("schedule"), schedule)
        validate_property(IoK8sApiBatchV2alpha1CronJobSpec, Symbol("startingDeadlineSeconds"), startingDeadlineSeconds)
        setfield!(o, Symbol("startingDeadlineSeconds"), startingDeadlineSeconds)
        validate_property(IoK8sApiBatchV2alpha1CronJobSpec, Symbol("successfulJobsHistoryLimit"), successfulJobsHistoryLimit)
        setfield!(o, Symbol("successfulJobsHistoryLimit"), successfulJobsHistoryLimit)
        validate_property(IoK8sApiBatchV2alpha1CronJobSpec, Symbol("suspend"), suspend)
        setfield!(o, Symbol("suspend"), suspend)
        o
    end
end # type IoK8sApiBatchV2alpha1CronJobSpec

const _property_map_IoK8sApiBatchV2alpha1CronJobSpec = Dict{Symbol,Symbol}(Symbol("concurrencyPolicy")=>Symbol("concurrencyPolicy"), Symbol("failedJobsHistoryLimit")=>Symbol("failedJobsHistoryLimit"), Symbol("jobTemplate")=>Symbol("jobTemplate"), Symbol("schedule")=>Symbol("schedule"), Symbol("startingDeadlineSeconds")=>Symbol("startingDeadlineSeconds"), Symbol("successfulJobsHistoryLimit")=>Symbol("successfulJobsHistoryLimit"), Symbol("suspend")=>Symbol("suspend"))
const _property_types_IoK8sApiBatchV2alpha1CronJobSpec = Dict{Symbol,String}(Symbol("concurrencyPolicy")=>"String", Symbol("failedJobsHistoryLimit")=>"Int32", Symbol("jobTemplate")=>"IoK8sApiBatchV2alpha1JobTemplateSpec", Symbol("schedule")=>"String", Symbol("startingDeadlineSeconds")=>"Int64", Symbol("successfulJobsHistoryLimit")=>"Int32", Symbol("suspend")=>"Bool")
Base.propertynames(::Type{ IoK8sApiBatchV2alpha1CronJobSpec }) = collect(keys(_property_map_IoK8sApiBatchV2alpha1CronJobSpec))
Swagger.property_type(::Type{ IoK8sApiBatchV2alpha1CronJobSpec }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiBatchV2alpha1CronJobSpec[name]))}
Swagger.field_name(::Type{ IoK8sApiBatchV2alpha1CronJobSpec }, property_name::Symbol) =  _property_map_IoK8sApiBatchV2alpha1CronJobSpec[property_name]

function check_required(o::IoK8sApiBatchV2alpha1CronJobSpec)
    (getproperty(o, Symbol("jobTemplate")) === nothing) && (return false)
    (getproperty(o, Symbol("schedule")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiBatchV2alpha1CronJobSpec }, name::Symbol, val)
end