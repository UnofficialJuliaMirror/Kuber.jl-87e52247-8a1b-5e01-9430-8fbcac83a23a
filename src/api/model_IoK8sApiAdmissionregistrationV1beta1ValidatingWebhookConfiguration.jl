# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration <: SwaggerModel
    apiVersion::Any # spec type: Union{ Nothing, String } # spec name: apiVersion
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    metadata::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgApisMetaV1ObjectMeta } # spec name: metadata
    webhooks::Any # spec type: Union{ Nothing, Vector{IoK8sApiAdmissionregistrationV1beta1Webhook} } # spec name: webhooks

    function IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration(;apiVersion=nothing, kind=nothing, metadata=nothing, webhooks=nothing)
        o = new()
        validate_property(IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration, Symbol("apiVersion"), apiVersion)
        setfield!(o, Symbol("apiVersion"), apiVersion)
        validate_property(IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration, Symbol("metadata"), metadata)
        setfield!(o, Symbol("metadata"), metadata)
        validate_property(IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration, Symbol("webhooks"), webhooks)
        setfield!(o, Symbol("webhooks"), webhooks)
        o
    end
end # type IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration

const _property_map_IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration = Dict{Symbol,Symbol}(Symbol("apiVersion")=>Symbol("apiVersion"), Symbol("kind")=>Symbol("kind"), Symbol("metadata")=>Symbol("metadata"), Symbol("webhooks")=>Symbol("webhooks"))
const _property_types_IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration = Dict{Symbol,String}(Symbol("apiVersion")=>"String", Symbol("kind")=>"String", Symbol("metadata")=>"IoK8sApimachineryPkgApisMetaV1ObjectMeta", Symbol("webhooks")=>"Vector{IoK8sApiAdmissionregistrationV1beta1Webhook}")
Base.propertynames(::Type{ IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration }) = collect(keys(_property_map_IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration))
Swagger.property_type(::Type{ IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration[name]))}
Swagger.field_name(::Type{ IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration }, property_name::Symbol) =  _property_map_IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration[property_name]

function check_required(o::IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration)
    true
end

function validate_property(::Type{ IoK8sApiAdmissionregistrationV1beta1ValidatingWebhookConfiguration }, name::Symbol, val)
end