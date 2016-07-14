# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
  module Models
    #
    # The instance view of the VM Agent running on the virtual machine.
    #
    class VirtualMachineAgentInstanceView

      include MsRestAzure

      # @return [String] the VM Agent full version.
      attr_accessor :vm_agent_version

      # @return [Array<VirtualMachineExtensionHandlerInstanceView>] the
      # virtual machine extension handler instance view.
      attr_accessor :extension_handlers

      # @return [Array<InstanceViewStatus>] the resource status information.
      attr_accessor :statuses


      #
      # Mapper for VirtualMachineAgentInstanceView class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'VirtualMachineAgentInstanceView',
          type: {
            name: 'Composite',
            class_name: 'VirtualMachineAgentInstanceView',
            model_properties: {
              vm_agent_version: {
                required: false,
                serialized_name: 'vmAgentVersion',
                type: {
                  name: 'String'
                }
              },
              extension_handlers: {
                required: false,
                serialized_name: 'extensionHandlers',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'VirtualMachineExtensionHandlerInstanceViewElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'VirtualMachineExtensionHandlerInstanceView'
                      }
                  }
                }
              },
              statuses: {
                required: false,
                serialized_name: 'statuses',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'InstanceViewStatusElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'InstanceViewStatus'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
