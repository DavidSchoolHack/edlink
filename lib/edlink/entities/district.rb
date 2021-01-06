module Edlink
  module Entities
    class District < ApiStruct::Entity
      attr_entity :id,
                  :name,
                  :type,
                  :alias,
                  :entity
    end
  end
end