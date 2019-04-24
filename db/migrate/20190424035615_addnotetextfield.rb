class Addnotetextfield < ActiveRecord::Migration[5.2]
  def change
    add_column :notes, :notetext, :text
  end
end
