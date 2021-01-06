module Edlink
  module Entities
    class Provider < ApiStruct::Entity
      attr_entity :id,
                  :name,
                  :application,
                  :status,
                  :active,
                  :allows_data_sync,
                  :created_date,
                  :updated_date
    end
  end
end