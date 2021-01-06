module Edlink
  module Entities
    class Integration < ApiStruct::Entity
      attr_entity :id,
                  :created_date,
                  :updated_date,
                  :state
    end
  end
end