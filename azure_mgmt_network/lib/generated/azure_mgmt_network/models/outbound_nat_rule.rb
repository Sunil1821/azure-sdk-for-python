# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Network
  module Models
    #
    # Outbound NAT pool of the loadbalancer
    #
    class OutboundNatRule < MsRestAzure::SubResource

      include MsRestAzure

      # @return [Integer] Gets or sets the number of outbound ports to be used
      # for SNAT
      attr_accessor :allocated_outbound_ports

      # @return [Array<SubResource>] Gets or sets Frontend IP addresses of the
      # load balancer
      attr_accessor :frontend_ipconfigurations

      # @return [SubResource] Gets or sets a reference to a pool of DIPs.
      # Outbound traffic is randomly load balanced across IPs in the backend
      # IPs
      attr_accessor :backend_address_pool

      # @return [String] Gets provisioning state of the PublicIP resource
      # Updating/Deleting/Failed
      attr_accessor :provisioning_state

      # @return [String] Gets name of the resource that is unique within a
      # resource group. This name can be used to access the resource
      attr_accessor :name

      # @return [String] A unique read-only string that changes whenever the
      # resource is updated
      attr_accessor :etag


      #
      # Mapper for OutboundNatRule class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'OutboundNatRule',
          type: {
            name: 'Composite',
            class_name: 'OutboundNatRule',
            model_properties: {
              id: {
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              allocated_outbound_ports: {
                required: false,
                serialized_name: 'properties.allocatedOutboundPorts',
                type: {
                  name: 'Number'
                }
              },
              frontend_ipconfigurations: {
                required: false,
                serialized_name: 'properties.frontendIPConfigurations',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'SubResourceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'SubResource'
                      }
                  }
                }
              },
              backend_address_pool: {
                required: true,
                serialized_name: 'properties.backendAddressPool',
                type: {
                  name: 'Composite',
                  class_name: 'SubResource'
                }
              },
              provisioning_state: {
                required: false,
                serialized_name: 'properties.provisioningState',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              etag: {
                required: false,
                serialized_name: 'etag',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
