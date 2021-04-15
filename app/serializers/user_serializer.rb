class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :username, :admin
  # has_one :business
end
