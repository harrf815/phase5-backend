class CreatePayrolls < ActiveRecord::Migration[6.1]
  def change
    create_table :payrolls do |t|
      t.integer :hours
      t.integer :rate
      t.datetime :startDate
      t.datetime :endDate
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
