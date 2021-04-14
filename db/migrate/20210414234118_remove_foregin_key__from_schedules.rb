class RemoveForeginKeyFromSchedules < ActiveRecord::Migration[6.1]
  def change
    remove_column :schedules, :user_id, :references
    remove_column :schedules, :payroll_id, :references
  end
end
