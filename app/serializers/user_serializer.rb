class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :username, :admin
end
