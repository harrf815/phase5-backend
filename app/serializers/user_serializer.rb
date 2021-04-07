class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :username, :admin, :pasword_digest
end
