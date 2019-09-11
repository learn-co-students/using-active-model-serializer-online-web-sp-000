class AuthorSerializer < ActiveModel::Serializer
  ttributes :id, :name
  has_many :posts
end
