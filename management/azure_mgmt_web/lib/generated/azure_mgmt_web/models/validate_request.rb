# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # Resource validation request content
    #
    class ValidateRequest

      include MsRestAzure

      # @return [String] Resource name to verify
      attr_accessor :name

      # @return [ValidateResourceTypes] Resource type used for verification.
      # Possible values include: 'ServerFarm', 'Site'
      attr_accessor :type

      # @return [String] Expected location of the resource
      attr_accessor :location

      # @return [ValidateProperties] Properties of the resource to validate
      attr_accessor :properties


      #
      # Mapper for ValidateRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ValidateRequest',
          type: {
            name: 'Composite',
            class_name: 'ValidateRequest',
            model_properties: {
              name: {
                required: false,
                serialized_name: 'name',
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
              location: {
                required: false,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              properties: {
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'ValidateProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
