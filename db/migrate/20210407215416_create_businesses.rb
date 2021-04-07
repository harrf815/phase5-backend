class CreateBusinesses < ActiveRecord::Migration[6.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.integer :ein
      t.integer :code

      t.timestamps
    end
  end
end
