# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Network
  module Models
    #
    # Response for ListLoadBalancers Api service call
    #
    class LoadBalancerListResult

      include MsRestAzure

      # @return [Array<LoadBalancer>] Gets a list of LoadBalancers in a
      # resource group
      attr_accessor :value

      # @return [String] Gets the URL to get the next set of results.
      attr_accessor :next_link


      #
      # Mapper for LoadBalancerListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'LoadBalancerListResult',
          type: {
            name: 'Composite',
            class_name: 'LoadBalancerListResult',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'LoadBalancerElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'LoadBalancer'
                      }
                  }
                }
              },
              next_link: {
                required: false,
                serialized_name: 'nextLink',
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
