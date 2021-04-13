class BusinessSerializer < ActiveModel::Serializer
  attributes :id, :name, :ein, :code, :user_id
end
