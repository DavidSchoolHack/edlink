class AuthHeaderValue
  def self.call
    {
      'content-type': 'application/json',
      'Authorization': "Bearer #{Edlink::Settings.config.access_token}"
    }
  end
end