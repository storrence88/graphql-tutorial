module Types
  class MutationType < BaseObject
    # TODO: remove me
    field :create_link, mutation: Mutations::CreateLink
    field :create_user, mutation: Mutations::CreateUser
  end
end
