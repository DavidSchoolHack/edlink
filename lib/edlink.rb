require "edlink/version"

require 'api_struct'
require 'dry-configurable'

require 'edlink/base_entity'
require 'edlink/settings'
require 'edlink/api_struct_settings'
require 'edlink/auth_header_value'
# clients
require 'edlink/clients/user/profile'
require 'edlink/clients/user/courses'
# entities
require 'edlink/entities/integration'
require 'edlink/entities/course'
require 'edlink/entities/source'
require 'edlink/entities/provider'
require 'edlink/entities/district'
# serializers
require 'edlink/user/profile'
require 'edlink/user/courses'

module Edlink
end
