class CreatePlates < ActiveRecord::Migration[5.1]
  def change
    create_table :plates do |t|
      t.string :number
      t.timestamps
    end
    add_index :plates, unique: true
  end
end
