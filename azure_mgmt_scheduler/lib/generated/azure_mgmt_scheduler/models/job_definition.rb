# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Scheduler
  module Models
    #
    # Model object.
    #
    class JobDefinition

      include MsRestAzure

      # @return [String] Gets the job resource identifier.
      attr_accessor :id

      # @return [String] Gets the job resource type.
      attr_accessor :type

      # @return [String] Gets the job resource name.
      attr_accessor :name

      # @return [JobProperties] Gets or sets the job properties.
      attr_accessor :properties


      #
      # Mapper for JobDefinition class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'JobDefinition',
          type: {
            name: 'Composite',
            class_name: 'JobDefinition',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              properties: {
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'JobProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
