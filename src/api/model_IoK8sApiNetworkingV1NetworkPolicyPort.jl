# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiNetworkingV1NetworkPolicyPort <: SwaggerModel
    port::Any # spec type: Union{ Nothing, IoK8sApimachineryPkgUtilIntstrIntOrString } # spec name: port
    protocol::Any # spec type: Union{ Nothing, String } # spec name: protocol

    function IoK8sApiNetworkingV1NetworkPolicyPort(;port=nothing, protocol=nothing)
        o = new()
        validate_property(IoK8sApiNetworkingV1NetworkPolicyPort, Symbol("port"), port)
        setfield!(o, Symbol("port"), port)
        validate_property(IoK8sApiNetworkingV1NetworkPolicyPort, Symbol("protocol"), protocol)
        setfield!(o, Symbol("protocol"), protocol)
        o
    end
end # type IoK8sApiNetworkingV1NetworkPolicyPort

const _property_map_IoK8sApiNetworkingV1NetworkPolicyPort = Dict{Symbol,Symbol}(Symbol("port")=>Symbol("port"), Symbol("protocol")=>Symbol("protocol"))
const _property_types_IoK8sApiNetworkingV1NetworkPolicyPort = Dict{Symbol,String}(Symbol("port")=>"IoK8sApimachineryPkgUtilIntstrIntOrString", Symbol("protocol")=>"String")
Base.propertynames(::Type{ IoK8sApiNetworkingV1NetworkPolicyPort }) = collect(keys(_property_map_IoK8sApiNetworkingV1NetworkPolicyPort))
Swagger.property_type(::Type{ IoK8sApiNetworkingV1NetworkPolicyPort }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiNetworkingV1NetworkPolicyPort[name]))}
Swagger.field_name(::Type{ IoK8sApiNetworkingV1NetworkPolicyPort }, property_name::Symbol) =  _property_map_IoK8sApiNetworkingV1NetworkPolicyPort[property_name]

function check_required(o::IoK8sApiNetworkingV1NetworkPolicyPort)
    true
end

function validate_property(::Type{ IoK8sApiNetworkingV1NetworkPolicyPort }, name::Symbol, val)
end
