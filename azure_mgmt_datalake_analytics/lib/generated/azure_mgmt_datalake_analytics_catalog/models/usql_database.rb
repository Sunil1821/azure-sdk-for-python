# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DataLakeAnalytics::Catalog
  module Models
    #
    # A Data Lake Analytics catalog U-SQL database item.
    #
    class USqlDatabase < CatalogItem

      include MsRestAzure

      # @return [String] the name of the database.
      attr_accessor :name


      #
      # Mapper for USqlDatabase class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'USqlDatabase',
          type: {
            name: 'Composite',
            class_name: 'USqlDatabase',
            model_properties: {
              compute_account_name: {
                required: false,
                serialized_name: 'computeAccountName',
                type: {
                  name: 'String'
                }
              },
              version: {
                required: false,
                serialized_name: 'version',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: false,
                serialized_name: 'databaseName',
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
