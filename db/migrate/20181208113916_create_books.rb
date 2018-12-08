class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.text :information
      t.string :author_name

      t.timestamps
    end
  end
end
