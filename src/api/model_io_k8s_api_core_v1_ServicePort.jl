# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1ServicePort <: SwaggerModel
    name::Nullable{ String } # name
    nodePort::Nullable{ Int32 } # nodePort
    port::Nullable{ Int32 } # port
    protocol::Nullable{ String } # protocol
    targetPort::Nullable{ IoK8sApimachineryPkgUtilIntstrIntOrString } # targetPort

    function IoK8sApiCoreV1ServicePort(;name=nothing, nodePort=nothing, port=nothing, protocol=nothing, targetPort=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :nodePort, nodePort)
        set_field!(o, :port, port)
        set_field!(o, :protocol, protocol)
        set_field!(o, :targetPort, targetPort)
        o
    end
end # type IoK8sApiCoreV1ServicePort

const _name_map_IoK8sApiCoreV1ServicePort = Dict{String,Symbol}(["name"=>:name, "nodePort"=>:nodePort, "port"=>:port, "protocol"=>:protocol, "targetPort"=>:targetPort])
const _field_map_IoK8sApiCoreV1ServicePort = Dict{Symbol,String}([:name=>"name", :nodePort=>"nodePort", :port=>"port", :protocol=>"protocol", :targetPort=>"targetPort"])
Swagger.name_map(::Type{ IoK8sApiCoreV1ServicePort }) = _name_map_IoK8sApiCoreV1ServicePort
Swagger.field_map(::Type{ IoK8sApiCoreV1ServicePort }) = _field_map_IoK8sApiCoreV1ServicePort

function check_required(o::IoK8sApiCoreV1ServicePort)
    isnull(o.port) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1ServicePort, name::Symbol, val)
end