# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Class containing a list of the resources that need to be moved and the
    # resource group they should be moved to
    #
    class CsmMoveResourceEnvelope

      include MsRestAzure

      # @return [String]
      attr_accessor :target_resource_group

      # @return [Array<String>]
      attr_accessor :resources


      #
      # Mapper for CsmMoveResourceEnvelope class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'CsmMoveResourceEnvelope',
          type: {
            name: 'Composite',
            class_name: 'CsmMoveResourceEnvelope',
            model_properties: {
              target_resource_group: {
                required: false,
                serialized_name: 'targetResourceGroup',
                type: {
                  name: 'String'
                }
              },
              resources: {
                required: false,
                serialized_name: 'resources',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
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
