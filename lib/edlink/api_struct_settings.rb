ApiStruct::Settings.configure do |config|
  config.endpoints = {
    edlink: {
      root: 'https://ed.link/api/v1'
      # FIXME: The access_token value is not updated, after setted
      # headers: {
      #   'Authorization': "Bearer '#{Edlink::Settings.config.access_token}'"
      # }
    }
  }
end
