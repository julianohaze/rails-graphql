module Types
  class ProjectType < Types::BaseObject

    field :id, String, null: false,
          description: "the project id"

    field :title,
          String,
          null: false,
          description: "The project title"

    def title
      object.title + ' ' + object.user.email
    end

  end
end