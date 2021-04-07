class UserBusinessSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :business
end
