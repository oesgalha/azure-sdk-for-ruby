# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Network
  module Models
    #
    # Response for GetConnectionSharedKey Api service call
    #
    class ConnectionSharedKey

      include MsRestAzure

      # @return [String] The virtual network connection shared key value
      attr_accessor :value


      #
      # Mapper for ConnectionSharedKey class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ConnectionSharedKey',
          type: {
            name: 'Composite',
            class_name: 'ConnectionSharedKey',
            model_properties: {
              value: {
                required: false,
                serialized_name: 'value',
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
