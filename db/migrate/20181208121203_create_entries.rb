class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :entry_type
      t.integer :user_id
      t.integer :customer_id
      t.integer :book_id

      t.timestamps
    end
  end
end
