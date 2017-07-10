class AddReferences < ActiveRecord::Migration[5.1]
  def change
  	add_reference :comments, :plate, index: true, foreign_key: true
  end
end
