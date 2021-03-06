# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Web
  module Models
    #
    # VNETInfo contract. This contract is public and is a stripped down
    # version of VNETInfoInternal
    #
    class VnetInfo < MsRestAzure::Resource

      include MsRestAzure

      # @return [String] The vnet resource id
      attr_accessor :vnet_resource_id

      # @return [String] The client certificate thumbprint
      attr_accessor :cert_thumbprint

      # @return [String] A certificate file (.cer) blob containing the public
      # key of the private key used to authenticate a
      # Point-To-Site VPN connection.
      attr_accessor :cert_blob

      # @return [Array<VnetRoute>] The routes that this virtual network
      # connection uses.
      attr_accessor :routes

      # @return [Boolean] Flag to determine if a resync is required
      attr_accessor :resync_required

      # @return [String] Dns servers to be used by this VNET. This should be a
      # comma-separated list of IP addresses.
      attr_accessor :dns_servers


      #
      # Mapper for VnetInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'VnetInfo',
          type: {
            name: 'Composite',
            class_name: 'VnetInfo',
            model_properties: {
              id: {
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              kind: {
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              location: {
                required: true,
                serialized_name: 'location',
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
              tags: {
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              vnet_resource_id: {
                required: false,
                serialized_name: 'properties.vnetResourceId',
                type: {
                  name: 'String'
                }
              },
              cert_thumbprint: {
                required: false,
                serialized_name: 'properties.certThumbprint',
                type: {
                  name: 'String'
                }
              },
              cert_blob: {
                required: false,
                serialized_name: 'properties.certBlob',
                type: {
                  name: 'String'
                }
              },
              routes: {
                required: false,
                serialized_name: 'properties.routes',
                type: {
                  name: 'Sequence',
                  element: {
                      required: false,
                      serialized_name: 'VnetRouteElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'VnetRoute'
                      }
                  }
                }
              },
              resync_required: {
                required: false,
                serialized_name: 'properties.resyncRequired',
                type: {
                  name: 'Boolean'
                }
              },
              dns_servers: {
                required: false,
                serialized_name: 'properties.dnsServers',
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
