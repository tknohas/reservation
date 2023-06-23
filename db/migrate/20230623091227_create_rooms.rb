class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :img
      t.string :room
      t.string :introduction
      t.integer :price
      t.string :details
      t.string :adress

      t.timestamps
    end
  end
end
