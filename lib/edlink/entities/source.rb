module Edlink
  module Entities
    class Source < ApiStruct::Entity
      attr_entity :id,
                  :name,
                  :status,
                  :created_date,
                  :updated_date
    end
  end
end