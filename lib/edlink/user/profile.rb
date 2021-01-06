module Edlink
  module User
    class Profile < Edlink::BaseEntity
      client_service Edlink::Clients::User::Profile

      attr_entity :id,
                  :email,
                  :first_name,
                  :last_name,
                  :display_name,
                  :picture_url,
                  :sync_date,
                  :created_date,
                  :updated_date

      has_entity :district, as: Edlink::Entities::District
      has_entity :integration, as: Edlink::Entities::Integration
      has_entity :provider, as: Edlink::Entities::Provider
      has_entity :source, as: Edlink::Entities::Source
    end
  end
end