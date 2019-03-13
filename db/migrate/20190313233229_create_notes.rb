class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.integer :noteid
      t.string :notetitle
      t.string :username
      t.string :category
      t.string :color

      t.timestamps
    end
  end
end
