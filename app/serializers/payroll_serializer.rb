class PayrollSerializer < ActiveModel::Serializer
  attributes :id, :hours, :rate, :startDate, :endDate
  has_one :user
end
