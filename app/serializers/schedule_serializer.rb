class ScheduleSerializer < ActiveModel::Serializer
  attributes :id, :startTime, :endTime
end
