module Edlink
  class BaseEntity < ApiStruct::Entity
    def initialize(entity, entity_status = true)
      super(entity[:$data], entity_status)
    end
  end
end