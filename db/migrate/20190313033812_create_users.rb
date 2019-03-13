class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.date :datecreated
      t.text :password
      t.string :phonenumber

      t.timestamps
    end
  end
end
