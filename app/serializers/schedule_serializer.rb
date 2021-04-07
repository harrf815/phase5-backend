class ScheduleSerializer < ActiveModel::Serializer
  attributes :id, :startTime, :endTime
  has_one :user
  has_one :payroll
end
