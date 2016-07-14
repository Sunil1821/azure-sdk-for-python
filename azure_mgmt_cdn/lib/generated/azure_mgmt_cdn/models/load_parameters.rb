# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::CDN
  module Models
    #
    # Parameters required for endpoint load.
    #
    class LoadParameters

      include MsRestAzure

      # @return [Array<String>] The path to the content to be loaded. Should
      # describe a file path.
      attr_accessor :content_paths


      #
      # Mapper for LoadParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'LoadParameters',
          type: {
            name: 'Composite',
            class_name: 'LoadParameters',
            model_properties: {
              content_paths: {
                required: true,
                serialized_name: 'contentPaths',
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
