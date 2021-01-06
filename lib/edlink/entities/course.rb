module Edlink
  module Entities
    class Course < ApiStruct::Entity
      attr_entity :id, :name
    end
  end
end