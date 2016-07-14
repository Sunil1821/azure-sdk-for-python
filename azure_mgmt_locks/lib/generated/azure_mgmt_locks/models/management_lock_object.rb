# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Locks
  module Models
    #
    # Management lock information.
    #
    class ManagementLockObject

      include MsRestAzure

      # @return [LockLevel] Gets or sets the lock level of the management
      # lock. Possible values include: 'NotSpecified', 'CanNotDelete',
      # 'ReadOnly'
      attr_accessor :level

      # @return [String] Gets or sets the notes of the management lock.
      attr_accessor :notes

      # @return [String] Gets or sets the Id of the lock.
      attr_accessor :id

      # @return [String] Gets or sets the type of the lock.
      attr_accessor :type

      # @return [String] Gets or sets the name of the lock.
      attr_accessor :name


      #
      # Mapper for ManagementLockObject class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ManagementLockObject',
          type: {
            name: 'Composite',
            class_name: 'ManagementLockObject',
            model_properties: {
              level: {
                required: false,
                serialized_name: 'properties.level',
                type: {
                  name: 'String'
                }
              },
              notes: {
                required: false,
                serialized_name: 'properties.notes',
                type: {
                  name: 'String'
                }
              },
              id: {
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              type: {
                required: false,
                serialized_name: 'type',
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
              }
            }
          }
        }
      end
    end
  end
end
