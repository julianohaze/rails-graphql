module Types
  class ProjectType < Types::BaseObject

    field :id, String, null: false,
          description: "the project id"

    field :title,
          String,
          null: false,
          description: "The project title"

    field :user,
          UserType,
          null: false,
          description: "The user"

  end
end