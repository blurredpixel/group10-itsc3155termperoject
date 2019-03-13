class CreateSettings < ActiveRecord::Migration[5.2]
  def change
    create_table :settings do |t|
      t.string :category
      t.string :color
      t.string :username

      t.timestamps
    end
  end
end
