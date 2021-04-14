class AddSubjectToSchedules < ActiveRecord::Migration[6.1]
  def change
    add_column :schedules, :subject, :string
  end
end
