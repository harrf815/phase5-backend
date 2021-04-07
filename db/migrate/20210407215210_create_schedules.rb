class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.datetime :startTime
      t.datetime :endTime
      t.references :user, null: false, foreign_key: true
      t.references :payroll, null: false, foreign_key: true

      t.timestamps
    end
  end
end
