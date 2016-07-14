# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Storage
  module Models
    #
    # The SKU of the storage account.
    #
    class Sku

      include MsRestAzure

      # @return [SkuName] Gets or sets the sku name. Required for account
      # creation, optional for update. Note that in older versions, sku name
      # was called accountType. Possible values include: 'Standard_LRS',
      # 'Standard_GRS', 'Standard_RAGRS', 'Standard_ZRS', 'Premium_LRS'
      attr_accessor :name

      # @return [SkuTier] Gets the sku tier. This is based on the SKU name.
      # Possible values include: 'Standard', 'Premium'
      attr_accessor :tier


      #
      # Mapper for Sku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'Sku',
          type: {
            name: 'Composite',
            class_name: 'Sku',
            model_properties: {
              name: {
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'Enum',
                  module: 'SkuName'
                }
              },
              tier: {
                required: false,
                read_only: true,
                serialized_name: 'tier',
                type: {
                  name: 'Enum',
                  module: 'SkuTier'
                }
              }
            }
          }
        }
      end
    end
  end
end
