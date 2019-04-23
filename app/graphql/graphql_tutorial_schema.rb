class GraphqlTutorialSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
  type Query {
    allLinks(filter: LinkFilter, skip: Int, first: Int): [Link!]!
  }
end
