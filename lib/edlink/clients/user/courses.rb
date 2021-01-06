module Edlink
  module Clients
    module User
      class Courses < ApiStruct::Client
        edlink 'my/courses'

        def index(**options)
          get(params: options, headers: AuthHeaderValue.call)
        end
      end
    end
  end
end