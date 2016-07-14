# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Compute
  module Models
    #
    # Describes a storage profile.
    #
    class StorageProfile

      include MsRestAzure

      # @return [ImageReference] the image reference.
      attr_accessor :image_reference

      # @return [OSDisk] the OS disk.
      attr_accessor :os_disk

      # @return [Array<DataDisk>] the data disks.
      attr_accessor :data_disks


      #
      # Mapper for StorageProfile class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'StorageProfile',
          type: {
            name: 'Composite',
            class_name: 'StorageProfile',
            model_properties: {
              image_reference: {
                required: false,
                serialized_name: 'imageReference',
                type: {
                  name: 'Composite',
                  class_name: 'ImageReference'
                }
              },
              os_disk: {
                required: false,
                serialized_name: 'osDisk',
                type: {
                  name: 'Composite',
                  class_name: 'OSDisk'
                }
              },
              data_disks: {
                required: false,
                serialized_name: 'dataDisks',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'DataDiskElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'DataDisk'
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
