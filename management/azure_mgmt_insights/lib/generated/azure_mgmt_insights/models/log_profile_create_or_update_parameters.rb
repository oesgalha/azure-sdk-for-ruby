# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Insights
  module Models
    #
    # Paramters to create a new Log Profile
    #
    class LogProfileCreateOrUpdateParameters

      include MsRestAzure

      # @return [String] the resource id of the storage account.
      attr_accessor :storage_account_id

      # @return [String] the resource id of the service bus rule.
      attr_accessor :service_bus_rule_id

      # @return [Array<String>] the locations.
      attr_accessor :locations

      # @return [Array<String>]  the categories.
      attr_accessor :categories

      # @return [RetentionPolicy] the retention policy for this log.
      attr_accessor :retention_policy


      #
      # Mapper for LogProfileCreateOrUpdateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'LogProfileCreateOrUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'LogProfileCreateOrUpdateParameters',
            model_properties: {
              storage_account_id: {
                required: false,
                serialized_name: 'properties.storageAccountId',
                type: {
                  name: 'String'
                }
              },
              service_bus_rule_id: {
                required: false,
                serialized_name: 'properties.serviceBusRuleId',
                type: {
                  name: 'String'
                }
              },
              locations: {
                required: false,
                serialized_name: 'properties.locations',
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
              },
              categories: {
                required: false,
                serialized_name: 'properties.categories',
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
              },
              retention_policy: {
                required: false,
                serialized_name: 'properties.retentionPolicy',
                type: {
                  name: 'Composite',
                  class_name: 'RetentionPolicy'
                }
              }
            }
          }
        }
      end
    end
  end
end
