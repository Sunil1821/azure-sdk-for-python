# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::DataLakeAnalytics::Job
  module Models
    #
    # List of jobInfo items.
    #
    class JobInfoListResult

      include MsRestAzure

      # @return [Array<JobInformation>] the list of jobInfo items.
      attr_accessor :value

      # @return [String] the link (url) to the next page of results.
      attr_accessor :next_link

      # @return [Integer] the total count of results that are available, but
      # might not be returned in the current page.
      attr_accessor :count


      #
      # Mapper for JobInfoListResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'JobInfoListResult',
          type: {
            name: 'Composite',
            class_name: 'JobInfoListResult',
            model_properties: {
              value: {
                required: false,
                read_only: true,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'JobInformationElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'JobInformation'
                      }
                  }
                }
              },
              next_link: {
                required: false,
                read_only: true,
                serialized_name: 'nextLink',
                type: {
                  name: 'String'
                }
              },
              count: {
                required: false,
                read_only: true,
                serialized_name: 'count',
                type: {
                  name: 'Number'
                }
              }
            }
          }
        }
      end
    end
  end
end
