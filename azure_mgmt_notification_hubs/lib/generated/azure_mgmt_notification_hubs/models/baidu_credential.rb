# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::NotificationHubs
  module Models
    #
    # Description of a NotificationHub BaiduCredential.
    #
    class BaiduCredential

      include MsRestAzure

      # @return [BaiduCredentialProperties] Gets or sets properties of
      # NotificationHub BaiduCredential.
      attr_accessor :properties


      #
      # Mapper for BaiduCredential class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'BaiduCredential',
          type: {
            name: 'Composite',
            class_name: 'BaiduCredential',
            model_properties: {
              properties: {
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'BaiduCredentialProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
