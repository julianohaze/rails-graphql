module Types
  class UserType < Types::BaseObject

    field :id, String, null: false,
      description: "the user id"
    field :email, String, null: false,
      description: "the user email"
  end
end