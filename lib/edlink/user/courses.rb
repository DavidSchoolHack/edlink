module Edlink
  module User
    class Courses < ApiStruct::Entity
      client_service Edlink::Clients::User::Courses

      has_entities :$data, as: Edlink::Entities::Course
    end
  end
end