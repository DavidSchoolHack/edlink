module Edlink
  module Clients
    module User
      class Profile < ApiStruct::Client
        edlink 'my/profile'

        def index(**options)
          get(params: options, headers: AuthHeaderValue.call)
        end
      end
    end
  end
end