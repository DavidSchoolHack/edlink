module Edlink
  class Settings
    extend ::Dry::Configurable

    setting :access_token, ''
    setting :api_secret, ''
  end
end
